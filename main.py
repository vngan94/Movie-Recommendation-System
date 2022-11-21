# from crypt import methods
from flask import Flask, render_template, request
import Model

from Learning import predict
from Model import connect
from Normalization import chuanhoachuTV, stopword, test
import os, datetime

app = Flask(__name__)
model_folder = "C:/Users/LENOVO/PycharmProjects/abc/Learning/Model/Current_Model/"
current_h5 = model_folder + 'predict_model.h5'
current_dict = model_folder + "tokenizer.pkl"

@app.route("/", methods = ['POST', 'GET'])
def home():
    status = 2 #hiện kết quả tìm kiếm

    popular_movies = connect.select_polular_movie()[:8]
    if request.method == 'GET':
        print(status)
        return render_template("index.html", status = 1, popular_movies=popular_movies)
    if request.method == 'POST':
        status = 2;
        res = connect.select_name_movie(request.form['search'])
        if len(res) < 1:  #trong csdl không có > dùng hệ thống thông minh
            correct_sentence = chuanhoachuTV.chuan_hoa_dau_cau_tieng_viet(request.form['search'])
            print('chuẩn hóa dấu câu: ', correct_sentence)
            correct_sentence = stopword.deStopword(correct_sentence)
            print('bỏ stopword: ', correct_sentence)
            label = predict.predict(correct_sentence, current_h5, current_dict)
            print("label: ", label)
            if label == 0: #đây là màu đỏ
                print("binh thuong")
            else:
                if label == 1: #hài hước thật sự
                    print("tich cuc")
                else : #hôm nay tôi buồn
                    print("tieu cuc")

            if label == -1 or label ==-2:
                res = False
                status = -1
            else:
                res = connect.select_movie(label)[:8]

        return render_template("index.html", search=request.form['search'], movie_list = res, status = status)

@app.route("/form", methods = ['POST', 'GET'])
def form():
    if request.method == 'GET':
        return render_template("form.html")
    if request.method == 'POST':
        now = datetime.datetime.now()
        
        image_file = request.files['image_music']
        image_name = now.strftime("%d-%m-%Y-%H-%M.")+image_file.filename.split('.')[-1]

        image_folder = 'static/images/' + image_name
        image_file.save(image_folder)

        connect.insert_music(request.form['name_music'], request.form['name_singer'], request.form['name_author'], request.form['url'], request.form['flag'], image_name, request.form['rated'])
    
    return render_template("form.html")

@app.route("/insert")
def insert():
    # connect.insert_music('bai hat', 'ca si', 'tac gia', 'url', 2)
    return render_template("form.html")

@app.route("/setup", methods = ['POST', 'GET'])
def setup():
    if request.method == 'POST':
        if 'file_h5' not in request.files or 'file_dict' not in request.files:
            print('Ko co file h5')
        file_h5 = request.files['file_h5']
        file_dict = request.files['file_dict']
        # If the user does not select a file, the browser submits an
        # empty file without a filename.
        if file_h5.filename == '' or file_dict.filename== '':
            print('Ko co du file')
        else:
            print('Co file h5')
            now = datetime.datetime.now()
            
            h5_name = now.strftime("%d-%m-%Y-%H-%M_h5_file.")+file_h5.filename.split('.')[-1]
            dict_name = now.strftime("%d-%m-%Y-%H-%M_dict_file.")+file_dict.filename.split('.')[-1]

            file_h5.save(model_folder + h5_name)
            file_dict.save(model_folder + dict_name)

            global current_h5 
            current_h5 = model_folder + h5_name
            global current_dict 
            current_dict= model_folder + dict_name
    return render_template("form_setup_AI.html")

if __name__ == "__main__":
    app.run(debug=True)
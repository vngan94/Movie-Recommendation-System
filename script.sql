USE [MOVIE]
GO
/****** Object:  Table [dbo].[Movie]    Script Date: 11/21/2022 10:14:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Movie](
	[MovieId] [int] IDENTITY(1,1) NOT NULL,
	[Movie_vn] [nvarchar](255) NOT NULL,
	[Movie_en] [nvarchar](255) NOT NULL,
	[link] [varchar](255) NOT NULL,
	[url_img] [varchar](255) NOT NULL,
	[rating] [float] NOT NULL,
	[the_number_of_views] [int] NOT NULL,
	[label] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[MovieId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Movie] ON 

INSERT [dbo].[Movie] ([MovieId], [Movie_vn], [Movie_en], [link], [url_img], [rating], [the_number_of_views], [label]) VALUES (1, N'Shang-hi và huyền thoại thập nhẫn', N'Shang-Chi and the Legend of the Ten Rings (2021)', N'https://ophimmoi.net/wp-content/uploads/2021/09/shang-chi-va-huyen-thoai-thap-nhan-51239-thumbnail.jpg', N'https://ophimmoi.net/wp-content/uploads/2021/09/shang-chi-va-huyen-thoai-thap-nhan-51239-thumbnail.jpg', 8.1, 200, 0)
INSERT [dbo].[Movie] ([MovieId], [Movie_vn], [Movie_en], [link], [url_img], [rating], [the_number_of_views], [label]) VALUES (2, N'Nghề siêu dễ', N'Extremely Easy Job (2022)', N'https://ophimmoi.net/nghe-sieu-de/', N'https://ophimmoi.net/wp-content/uploads/2022/08/nghe-sieu-de-92686-thumbnail.jpg', 9.1, 100, 0)
INSERT [dbo].[Movie] ([MovieId], [Movie_vn], [Movie_en], [link], [url_img], [rating], [the_number_of_views], [label]) VALUES (3, N'Hòn đảo đỏ', N'Red Island (2016)', N'https://ophimmoi.net/hon-dao-do/', N'https://ophimmoi.net/wp-content/uploads/2022/11/hon-dao-do-108367-thumbnail.jpg', 6.1, 2001, 0)
INSERT [dbo].[Movie] ([MovieId], [Movie_vn], [Movie_en], [link], [url_img], [rating], [the_number_of_views], [label]) VALUES (4, N'Bàn cầu cơ', N'Yểm Trừ (2015)', N'https://ophimmoi.net/ban-cau-co/', N'https://ophimmoi.net/wp-content/uploads/2022/11/ban-cau-co-108361-thumbnail.jpg', 7.1, 21, 0)
INSERT [dbo].[Movie] ([MovieId], [Movie_vn], [Movie_en], [link], [url_img], [rating], [the_number_of_views], [label]) VALUES (5, N'Điểm nóng', N'Red State (2011)', N'https://ophimmoi.net/diem-nong/', N'https://ophimmoi.net/wp-content/uploads/2022/11/diem-nong-108266-thumbnail.jpg', 8.2, 12, 0)
INSERT [dbo].[Movie] ([MovieId], [Movie_vn], [Movie_en], [link], [url_img], [rating], [the_number_of_views], [label]) VALUES (6, N'Ông già', N'Old man (2022)', N'https://ophimmoi.net/ong-gia/', N'https://ophimmoi.net/wp-content/uploads/2022/11/ong-gia-108683-thumbnail.jpg', 7.3, 13, 0)
INSERT [dbo].[Movie] ([MovieId], [Movie_vn], [Movie_en], [link], [url_img], [rating], [the_number_of_views], [label]) VALUES (7, N'Vua sát thủ', N'Kingslayer (2022)', N'https://ophimmoi.net/vua-sat-thu/', N'https://ophimmoi.net/wp-content/uploads/2022/11/vua-sat-thu-108664-thumbnail.jpg', 8.5, 20, 0)
INSERT [dbo].[Movie] ([MovieId], [Movie_vn], [Movie_en], [link], [url_img], [rating], [the_number_of_views], [label]) VALUES (8, N'Câu chuyện về onestate', N'Orgasm Inc: The Story of OneTaste (2022)', N'https://ophimmoi.net/orgasm-inc-cau-chuyen-ve-onetaste/', N'https://ophimmoi.net/wp-content/uploads/2022/11/orgasm-inc-cau-chuyen-ve-onetaste-108538-thumbnail.jpg', 8.1, 200, 0)
INSERT [dbo].[Movie] ([MovieId], [Movie_vn], [Movie_en], [link], [url_img], [rating], [the_number_of_views], [label]) VALUES (9, N'Tình yêu của nước Nga', N'To Russia with Love (2022)', N'https://ophimmoi.net/tinh-yeu-gui-nuoc-nga/', N'https://ophimmoi.net/wp-content/uploads/2022/11/tinh-yeu-gui-nuoc-nga-108312-thumbnail.jpg', 4.1, 1132, 0)
INSERT [dbo].[Movie] ([MovieId], [Movie_vn], [Movie_en], [link], [url_img], [rating], [the_number_of_views], [label]) VALUES (10, N'Kamen Rider Black Sun', N'Kamen Rider Black Sun (2022)', N'https://ophimmoi.net/kamen-rider-black-sun/', N'https://ophimmoi.net/wp-content/uploads/2022/11/kamen-rider-black-sun-108302-thumbnail.jpg', 5.1, 1452, 0)
INSERT [dbo].[Movie] ([MovieId], [Movie_vn], [Movie_en], [link], [url_img], [rating], [the_number_of_views], [label]) VALUES (11, N'Hiểm nguy di động', N'Unstoppable (2010)', N'https://ophimmoi.net/hiem-nguy-di-dong/', N'https://ophimmoi.net/wp-content/uploads/2022/11/hiem-nguy-di-dong-108262-thumbnail.jpg', 8.1, 482, 0)
INSERT [dbo].[Movie] ([MovieId], [Movie_vn], [Movie_en], [link], [url_img], [rating], [the_number_of_views], [label]) VALUES (12, N'Điều kỳ diệu ở Kasama', N'Miracle in Kasama (2018)', N'https://ophimmoi.net/dieu-ky-dieu-o-kasama/', N'https://ophimmoi.net/wp-content/uploads/2022/11/dieu-ky-dieu-o-kasama-108383-thumbnail.jpg', 8.1, 764, 2)
INSERT [dbo].[Movie] ([MovieId], [Movie_vn], [Movie_en], [link], [url_img], [rating], [the_number_of_views], [label]) VALUES (13, N'Mãi là bạn thân', N'Best Friends Forever (2013)', N'https://ophimmoi.net/mai-la-ban-than/', N'https://ophimmoi.net/wp-content/uploads/2022/11/mai-la-ban-than-108371-thumbnail.jpg', 8.2, 920, 2)
INSERT [dbo].[Movie] ([MovieId], [Movie_vn], [Movie_en], [link], [url_img], [rating], [the_number_of_views], [label]) VALUES (14, N'Đập nước Kajaki', N'Kajaki (2014)', N'https://ophimmoi.net/dap-nuoc-kajaki/', N'https://ophimmoi.net/wp-content/uploads/2022/11/dap-nuoc-kajaki-108282-thumbnail.jpg', 8, 192, 2)
INSERT [dbo].[Movie] ([MovieId], [Movie_vn], [Movie_en], [link], [url_img], [rating], [the_number_of_views], [label]) VALUES (15, N'Hội bạn cực phẩm', N'Graceful Friends (2020)', N'https://ophimmoi.net/hoi-ban-cuc-pham/', N'https://ophimmoi.net/wp-content/uploads/2022/11/hoi-ban-cuc-pham-108300-thumbnail.jpg', 8.9, 293, 2)
INSERT [dbo].[Movie] ([MovieId], [Movie_vn], [Movie_en], [link], [url_img], [rating], [the_number_of_views], [label]) VALUES (16, N'Lãnh địa', N'Domain (2016)', N'https://ophimmoi.net/lanh-dia/', N'https://ophimmoi.net/wp-content/uploads/2022/11/lanh-dia-108522-thumbnail.jpg', 6.9, 731, 2)
INSERT [dbo].[Movie] ([MovieId], [Movie_vn], [Movie_en], [link], [url_img], [rating], [the_number_of_views], [label]) VALUES (17, N'Nhận thức', N'Perception (2018)', N'https://ophimmoi.net/nhan-thuc/', N'https://ophimmoi.net/wp-content/uploads/2022/11/nhan-thuc-108520-thumbnail.jpg', 8.1, 1001, 2)
INSERT [dbo].[Movie] ([MovieId], [Movie_vn], [Movie_en], [link], [url_img], [rating], [the_number_of_views], [label]) VALUES (18, N'Máu thiên', N'Sacred Blood (2015)', N'https://ophimmoi.net/mau-thieng/', N'https://ophimmoi.net/wp-content/uploads/2022/11/mau-thieng-108373-thumbnail.jpg', 8.8, 102, 2)
INSERT [dbo].[Movie] ([MovieId], [Movie_vn], [Movie_en], [link], [url_img], [rating], [the_number_of_views], [label]) VALUES (19, N'Chàng trai hát karaoke', N'Karaoke Man (2012)', N'https://ophimmoi.net/chang-trai-hat-karaoke/', N'https://ophimmoi.net/wp-content/uploads/2022/11/chang-trai-hat-karaoke-108363-thumbnail.jpg', 8, 555, 2)
INSERT [dbo].[Movie] ([MovieId], [Movie_vn], [Movie_en], [link], [url_img], [rating], [the_number_of_views], [label]) VALUES (20, N'Đạo chích vướng bẫy tình', N'Loosies (2012)', N'https://ophimmoi.net/dao-chich-vuong-bay-tinh/', N'https://ophimmoi.net/wp-content/uploads/2022/11/dao-chich-vuong-bay-tinh-108254-thumbnail.jpg', 5.9, 543, 2)
INSERT [dbo].[Movie] ([MovieId], [Movie_vn], [Movie_en], [link], [url_img], [rating], [the_number_of_views], [label]) VALUES (21, N'Mỏ neo của Parker', N'Parker Anchor (2018)', N'https://ophimmoi.net/mo-neo-cua-parker/', N'https://ophimmoi.net/wp-content/uploads/2022/11/mo-neo-cua-parker-108377-thumbnail.jpg', 7.6, 564, 2)
INSERT [dbo].[Movie] ([MovieId], [Movie_vn], [Movie_en], [link], [url_img], [rating], [the_number_of_views], [label]) VALUES (22, N'Vòng xoáy tội ác', N'Boost (2012)', N'https://ophimmoi.net/vong-xoay-toi-ac', N'https://ophimmoi.net/wp-content/uploads/2022/11/vong-xoay-toi-ac-108673-thumbnail.jpg', 7.1, 542, 2)
INSERT [dbo].[Movie] ([MovieId], [Movie_vn], [Movie_en], [link], [url_img], [rating], [the_number_of_views], [label]) VALUES (23, N'Lời nguyền hội kín', N'Boned (2015)', N'https://ophimmoi.net/loi-nguyen-hoi-kin/', N'https://ophimmoi.net/wp-content/uploads/2022/10/loi-nguyen-hoi-kin-107204-thumbnail.jpg', 7.5, 582, 1)
INSERT [dbo].[Movie] ([MovieId], [Movie_vn], [Movie_en], [link], [url_img], [rating], [the_number_of_views], [label]) VALUES (24, N'Raymond và Ray', N'Raymond & Ray (2022)', N'https://ophimmoi.net/raymond-va-ray/', N'https://ophimmoi.net/wp-content/uploads/2022/10/raymond-va-ray-107175-thumbnail.jpg', 5.3, 1211, 1)
INSERT [dbo].[Movie] ([MovieId], [Movie_vn], [Movie_en], [link], [url_img], [rating], [the_number_of_views], [label]) VALUES (25, N'Nhà có 5 nàng dâu', N'5-toubun no Hanayome Movie (2022)', N'https://ophimmoi.net/nha-co-nam-nang-dau-phim-dien-anh/', N'https://ophimmoi.net/wp-content/uploads/2022/10/nha-co-nam-nang-dau-phim-dien-anh-107399-thumbnail.jpg', 7, 4345, 1)
INSERT [dbo].[Movie] ([MovieId], [Movie_vn], [Movie_en], [link], [url_img], [rating], [the_number_of_views], [label]) VALUES (26, N'Kẻ sát nhân lãng mạn', N'Romantic Killer (2022)', N'https://ophimmoi.net/ke-sat-nhan-lang-man/', N'https://ophimmoi.net/wp-content/uploads/2022/10/ke-sat-nhan-lang-man-107382-thumbnail.jpg', 9.6, 121, 1)
INSERT [dbo].[Movie] ([MovieId], [Movie_vn], [Movie_en], [link], [url_img], [rating], [the_number_of_views], [label]) VALUES (27, N'Nữ quái nổi loạn', N'Riam Fighting Angel (2020)', N'https://ophimmoi.net/nu-quai-noi-loan/', N'https://ophimmoi.net/wp-content/uploads/2022/11/nu-quai-noi-loan-107944-thumbnail.jpg', 8.1, 821, 1)
INSERT [dbo].[Movie] ([MovieId], [Movie_vn], [Movie_en], [link], [url_img], [rating], [the_number_of_views], [label]) VALUES (28, N'Bố của cô dâu', N'Father of the Bride (2022)', N'https://ophimmoi.net/bo-cua-co-dau/', N'https://ophimmoi.net/wp-content/uploads/2022/11/bo-cua-co-dau-107946-thumbnail.jpg', 7.5, 21, 1)
INSERT [dbo].[Movie] ([MovieId], [Movie_vn], [Movie_en], [link], [url_img], [rating], [the_number_of_views], [label]) VALUES (29, N'Bà hoàng lươn lẹo', N'Honest Candidate 2 (2022)', N'https://ophimmoi.net/ba-hoang-luon-leo/', N'https://ophimmoi.net/wp-content/uploads/2022/10/bong-dung-trung-so-105324-thumbnail.jpg', 7.3, 12, 1)
INSERT [dbo].[Movie] ([MovieId], [Movie_vn], [Movie_en], [link], [url_img], [rating], [the_number_of_views], [label]) VALUES (30, N'Phỏng vấn quái vật', N'Interviewing Monsters (2019)', N'https://ophimmoi.net/phong-van-quai-vat/', N'https://ophimmoi.net/wp-content/uploads/2022/11/ba-hoang-luon-leo-108109-thumbnail.jpg', 9.2, 3, 1)
INSERT [dbo].[Movie] ([MovieId], [Movie_vn], [Movie_en], [link], [url_img], [rating], [the_number_of_views], [label]) VALUES (31, N'Tôi và cái não trái', N'Me & My Left Brain (2019)', N'https://ophimmoi.net/toi-va-cai-nao-trai/', N'https://ophimmoi.net/wp-content/uploads/2022/11/toi-va-cai-nao-trai-108536-thumbnail.jpg', 7.4, 81, 1)
INSERT [dbo].[Movie] ([MovieId], [Movie_vn], [Movie_en], [link], [url_img], [rating], [the_number_of_views], [label]) VALUES (32, N'Buổi sáng kỳ quặc ở Tây Hollywood', N'Good Mourning (2022)', N'https://ophimmoi.net/buoi-sang-ky-quac-o-tay-hollywood/', N'https://ophimmoi.net/wp-content/uploads/2022/11/buoi-sang-ky-quac-o-tay-hollywood-108564-thumbnail.jpg', 8.3, 922, 1)
INSERT [dbo].[Movie] ([MovieId], [Movie_vn], [Movie_en], [link], [url_img], [rating], [the_number_of_views], [label]) VALUES (33, N'Lật mặt 1', N'Lật Mặt 1 (2015)', N'https://ophimmoi.net/lat-mat-1/', N'https://ophimmoi.net/wp-content/uploads/2022/11/lat-mat-1-108593-thumbnail.jpg', 6, 3811, 1)
INSERT [dbo].[Movie] ([MovieId], [Movie_vn], [Movie_en], [link], [url_img], [rating], [the_number_of_views], [label]) VALUES (34, N'', N'Bỗng dưng trúng số', N'https://ophimmoi.net/bong-dung-trung-so/', N'https://ophimmoi.net/wp-content/uploads/2022/10/bong-dung-trung-so-105324-thumbnail.jpg', 7.3, 92, 1)
SET IDENTITY_INSERT [dbo].[Movie] OFF
GO

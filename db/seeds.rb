# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

FilmType.create!([
  {
    name: 'Phim Hành Động',
  },
  {
    name: 'Phim Hài',
  }
])

Film.create!([
    {
        name: "Kong vs Gozila", 
        time: 180,
        film_type_id:2,
        country: "USA",
        release_date: "2020-09-14",
        director: "Peter Jackson",
        age_limit: 15,
        actors: "Ngo Quy Truong",
        trailer_link: "https://www.youtube.com/watch?v=odM92ap8_c0",
        image_url: "https://image.thanhnien.vn/1024/uploaded/nhuvnq/2021_04_05/godzilla-vs-kong-1611617083841_ykks.jpg",
        plot: "Khi hai kẻ thù truyền kiếp gặp nhau trong một trận chiến ngoạn mục, số phận của cả thế giới vẫn còn bị bỏ ngỏ… Bị đưa khỏi Đảo Đầu Lâu, Kong cùng Jia, một cô bé mồ côi có mối liên kết mạnh mẽ với mình và đội bảo vệ đặc biệt hướng về mái nhà mới. Bất ngờ, nhóm đụng độ phải Godzilla hùng mạnh, tạo ra một làn sóng hủy diệt trên toàn cầu. Thực chất, cuộc chiến giữa hai kẻ khổng lồ dưới sự thao túng của các thế lực vô hình mới chỉ là điểm khởi đầu để khám phá những bí ẩn nằm sâu trong tâm Trái đất."
    },
    {
        name: "Bàn tay diệt quỷ", 
        time: 180,
        film_type_id:2,
        country: "USA",
        release_date: "2020-09-14",
        director: "Peter Jackson",
        age_limit: 15,
        actors: "Ngo Quy Truong",
        trailer_link: "https://www.youtube.com/watch?v=OuIxS_LlnQs",
        image_url: "https://www.cgv.vn/media/catalog/product/cache/1/small_image/240x388/dd828b13b1cb77667d034d5f59a82eb6/b/t/btdq_main_poster_1.jpg",
        plot: "Sau khi bản thân bỗng nhiên sở hữu Bàn tay diệt quỷ, võ sĩ MMA Yong Hoo (Park Seo Joon thủ vai) đã dấn thân vào hành trình trừ tà, trục quỷ đối đầu với Giám Mục Bóng Tối (Woo Do Hwan) – tên quỷ Satan đột lốt người. Từ đó sự thật về cái chết của cha Yong Hoo cũng dần được hé lộ cũng như nguyên nhân anh trở thành người được chọn "
    },
    {
        name: "Bố Già", 
        time: 180,
        film_type_id:1,
        country: "Việt Nam",
        release_date: "2021-01-01",
        director: "Trấn thành",
        age_limit: 13,
        actors: "Trấn thành",
        trailer_link: "https://www.youtube.com/watch?v=uVa1lTvmVhs&t=3s",
        image_url: "https://www.cgv.vn/media/catalog/product/cache/1/small_image/240x388/dd828b13b1cb77667d034d5f59a82eb6/1/2/1200x1800_1.jpg",
        plot: "Phim sẽ xoay quanh lối sống thường nhật của một xóm lao động nghèo, ở đó có bộ tứ anh em Giàu - Sang - Phú - Quý với Ba Sang sẽ là nhân vật chính, hay lo chuyện bao đồng nhưng vô cùng thương con cái. Câu chuyện phim tập trung về hai cha con Ba Sang (Trấn Thành) và Quắn (Tuấn Trần). Dù yêu thương nhau nhưng khoảng cách thế hệ đã đem đến những bất đồng lớn giữa hai cha con. Liệu cả hai có thể cho nhau cơ hội thấu hiểu đối phương, thu hẹp khoảng cách và tạo nên hạnh phúc từ sự khác biệt?"
    },
    {
      name: "Dân Chơi Không Sợ Con Rơi", 
      time: 180,
      film_type_id:1,
      country: "Việt Nam",
      release_date: "2021-01-01",
      director: "Trấn thành",
      age_limit: 13,
      actors: "Trấn thành",
      trailer_link: "https://www.youtube.com/watch?v=7onu6vpuwKY",
      image_url: "https://cdn.galaxycine.vn/media/2022/7/12/1350x900_1657594219090.jpg",
      plot: "Phim sẽ xoay quanh lối sống thường nhật của một xóm lao động nghèo, ở đó có bộ tứ anh em Giàu - Sang - Phú - Quý với Ba Sang sẽ là nhân vật chính, hay lo chuyện bao đồng nhưng vô cùng thương con cái. Câu chuyện phim tập trung về hai cha con Ba Sang (Trấn Thành) và Quắn (Tuấn Trần). Dù yêu thương nhau nhưng khoảng cách thế hệ đã đem đến những bất đồng lớn giữa hai cha con. Liệu cả hai có thể cho nhau cơ hội thấu hiểu đối phương, thu hẹp khoảng cách và tạo nên hạnh phúc từ sự khác biệt?"
    },
    {
      name: "Conan", 
      time: 180,
      film_type_id:1,
      country: "Việt Nam",
      release_date: "2021-01-01",
      director: "Trấn thành",
      age_limit: 13,
      actors: "Trấn thành",
      trailer_link: "https://www.youtube.com/watch?v=kOh1OTokLCk",
      image_url: "https://cdn.galaxycine.vn/media/2022/6/24/1800wx1200h1_1656065042170.jpg",
      plot: "Tại Shibuya náo nhiệt mùa Halloween, Thiếu úy Sato Miwako khoác lên mình chiếc váy cưới tinh khôi trong tiệc cưới như cổ tích, và người đàn ông bên cạnh cô không ai khác ngoài Trung sĩ Takagi Wataru. Trong giây phút trọng đại, một nhóm người xấu ập vào tấn công, Trung sĩ Takagi liều mình bảo vệ Sato. Anh tai qua nạn khỏi, nhưng Sato chết lặng khi nhìn thấy bóng ma Thần Chết trong giây phút sinh tử của Takagi. Điều này khiến cô nhớ lại cái chết của đồng nghiệp, cũng là người cô từng yêu trước đây. Xem thêm tại: https://www.galaxycine.vn/dat-ve/detective-conan-movie-25-the-bride-of-halloween"
  },
  {
    name: "Linh Minh Siêu Thú", 
    time: 180,
    film_type_id:1,
    country: "Việt Nam",
    release_date: "2021-01-01",
    director: "Trấn thành",
    age_limit: 13,
    actors: "Trấn thành",
    trailer_link: "https://www.youtube.com/watch?v=L2umMe5uRnk&t=3s",
    image_url: "https://cdn.galaxycine.vn/media/2022/7/13/1350wx900h1_1657697278180.jpg",
    plot: "Phim sẽ xoay quanh lối sống thường nhật của một xóm lao động nghèo, ở đó có bộ tứ anh em Giàu - Sang - Phú - Quý với Ba Sang sẽ là nhân vật chính, hay lo chuyện bao đồng nhưng vô cùng thương con cái. Câu chuyện phim tập trung về hai cha con Ba Sang (Trấn Thành) và Quắn (Tuấn Trần). Dù yêu thương nhau nhưng khoảng cách thế hệ đã đem đến những bất đồng lớn giữa hai cha con. Liệu cả hai có thể cho nhau cơ hội thấu hiểu đối phương, thu hẹp khoảng cách và tạo nên hạnh phúc từ sự khác biệt?"
  }    
])

SeatType.create!([
    {
      name: "Ghế Vip",
      price: 100000
    },
    {
      name: "Ghế Thường",
     price: 50000
    }
])

Room.create!([
  {
    name: "Rạp C1",
    size: 50,
    vip_seat: 10,
    normal_seat: 40
  },
  {
    name: "Rạp C2",
    size: 40,
    vip_seat: 10,
    normal_seat: 30
  }
])


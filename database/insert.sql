-- เพิ่มข้อมูลตารางประเภทสินค้า
insert into categories
(category_id,name,created_at,updated_at)
value
(
    '1','โทรศัพท์มือถือ','2566-8-3 13:55','2566-8-3 13:55'
),
(
    '2','โน้ตบุ๊ค','2566-8-3 13:55','2566-8-3 13:55'
),
(
    '3','หูฟัง','2566-8-3 13:55','2566-8-3 13:55'
);

-- เพิ่มข้อมูลตารางสินค้า
insert into products
(product_id,name,description, price, category_id, 
image,created_at,updated_at)
value
(
    '1','iphone 14 pro max','Ram 6 GB Rom 256 GB',
    '44900','1','image01.png','2566-8-3 13:55','2566-8-3 13:55'
),
(
    '2','Samsung S 23 Ultra','Ram 12 GB Rom 256 GB',
    '41900','1','image02.png','2566-8-3 13:55','2566-8-3 13:55'
),
(
    '3','lenovo lp 40 pro','เบสแน่น ไมค์ชัด',
    '289','3','image03.png','2566-8-3 13:55','2566-8-3 13:55'
);

-- เพิ่มข้อมูลตารางผู้ใช้งานระบบ
INSERT INTO users
(id,name,address,phone,email,username,password,created_at,updated_at) 
VALUES
('1','vachara','กรุงเทพมหานคร','0879545623',
'admin@gmail.com','admin','admin','2566-8-3 13:55','2566-8-3 13:55'),
('2','suda','นนทบุรี','0879545632',
'user@gmail.com','user','user','2566-8-3 13:55','2566-8-3 13:55');

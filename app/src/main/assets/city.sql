create table if not exists City(
    id integer primary key autoincrement,
    city_name text,
    city_code text,
    province_id integer
)
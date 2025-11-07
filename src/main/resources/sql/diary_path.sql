
create table tbl_diary_path
(
    id                 bigint generated always as identity
        constraint tbl_diary_country_path_key
            primary key,
    country_start_date varchar(255) not null,
    country_end_date   varchar(255) not null,
    member_id          bigint       not null
        constraint fk_diary_country_path_member
            references tbl_member
);


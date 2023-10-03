create table small_world (
    id varchar(3),
    b boolean,
    v real[3]
);

insert into small_world (id, b, v) values
    ('000', true,  '{0,0,0}'),
    ('001', true,  '{0,0,1}'),
    ('010', false, '{0,1,0}'),
    ('011', true,  '{0,1,1}'),
    ('100', false, '{1,0,0}'),
    ('101', false, '{1,0,1}'),
    ('110', false, '{1,1,0}'),
    ('111', true,  '{1,1,1}');

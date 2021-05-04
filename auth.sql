create table "Authorization"
(
    "driverId"   integer not null
        constraint "driverId"
            references "Driver",
    "vechicleId" integer not null
        constraint "vechicleId"
            references "Vechicle",
    constraint authorization_pk
        primary key ("driverId", "vechicleId")
);



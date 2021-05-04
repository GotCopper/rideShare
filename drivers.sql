create table "Drivers"
(
    "driverId" integer not null
        constraint "driverId"
            references "Driver",
    "rideId"   integer not null
        constraint "rideId"
            references "Ride",
    constraint drivers_pk
        primary key ("driverId", "rideId")
);



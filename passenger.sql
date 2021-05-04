create table "Passenger"
(
    "userId" integer
        constraint "userId"
            references "User",
    "rideId" integer
        constraint "rideId"
            references "Ride",
    constraint passenger_pk
        unique ("userId", "rideId")
);



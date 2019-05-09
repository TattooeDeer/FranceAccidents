## USERS:

**Acc_number:** Accident identifier.

**Num_Veh:** Identification of the vehicle taken back for each user occupying this vehicle (including pedestrians who are attached to the vehicles that hit them)

**place:** Allows to locate the place occupied in the vehicle by the user at the time of the accident

**catu:** User category:

1 - Driver

2 - Passenger

3 - Pedestrian

4 - Pedestrian in rollerblade or scooter

**grav:** Severity of the accident: The injured users are classified into three categories of victims plus the uninjured

1 - Unscathed

2 - Killed

3 - Hospitalized wounded

4 - Light injury

**sex:** Sex of the user

1 - Male

2 - Female

**Year_on:** Year of birth of the user

**trip:** Reason for traveling at the time of the accident:

1 - Home - work

2 - Home - school

3 - Shopping - Shopping

4 - Professional use

5 - Promenade - leisure

9 - Other

**secu:** on 2 characters: the first concerns the existence of a safety equipment

1 - Belt

2 - Helmet

3 - Children's device

4 - Reflective equipment

9 - Other

the second is the use of Safety Equipment

1 - Yes

2 - No

3 - Not determinable

**locp:** Location of the pedestrian:

**On pavement:**

1 - A + 50 m from the pedestrian crossing

2 - A - 50 m from the pedestrian crossing

**On pedestrian crossing:**

3 - Without light signaling

4 - With light signaling

**Various:**

5 - On the sidewalk

6 - On the verge

7 - On refuge or BAU

8 - On against aisle

**actp:** Action of the pedestrian:

Moving

0 - not specified or not applicable

1 - Meaning bumping vehicle

2 - Opposite direction of the vehicle Various

3 - Crossing

4 - Masked

5 - Playing - running

6 - With animal

9 - Other

**etatp:** This variable is used to specify whether the injured pedestrian was alone or not

1 - Only

2 - Accompanied

3 - In a group

## VEHICLES:

**Num_Acc:** Accident ID

**Num_Veh:** Identification of the vehicle taken back for each user occupying this vehicle (including pedestrians who are attached to vehicles that hit them) - alphanumeric code

**GP:** Flow direction :

1 - PK or PR or increasing postal address number

2 - PK or PR or descending postal address number

**CATV:** Category of vehicle:

01 - Bicycle

02 - Moped

03 - Cart (Quadricycle with bodied motor) (formerly "cart or motor tricycle")

04 - Not used since 2006 (registered scooter)

05 - Not used since 2006 (motorcycle)

06 - Not used since 2006 (side-car)

07 - VL only

08 - Not used category (VL + caravan)

09 - Not used category (VL + trailer)

10 - VU only 1,5T <= GVW <= 3,5T with or without trailer (formerly VU only 1,5T <= GVW <= 3,5T)

11 - Most used since 2006 (VU (10) + caravan)

12 - Most used since 2006 (VU (10) + trailer)

13 - PL only 3,5T
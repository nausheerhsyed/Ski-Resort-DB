# ⛷️ Ski-Resort-DB

## **Key Points:**

  - This project aims to create a seamless and non-intrusive database system for Ski Resorts to perform data driven decisions.
  - Defining buisness requirements through entity relationship diagramming.
  - Uses techniques such as normalization and cardinality to eliminate data anomolies and redundancies.
  - Modeling database output with relational schemas.
  - Implementing table structures in MS SQL SERVER using DDL and DML commands.
  - Writing insightful SQL Queries to answer typical business related questions.

## **Information Needs:** 

- The key to providing an exceptional experience for both visitors and resort operators lies in meeting their specific information needs. This section highlights the critical data requirements for improving operational efficiency and guest satisfaction at the Summit at Snoqualmie Ski Resort. 

- 1.) Guest Information and ticketing hinges on the seamless operation of services. Access to up-to-date and detailed guest profiles, ticket sales, and season pass data empowers the resort to streamline check-in processes and anticipate visitor preferences.

- 2.) Employee Management covers various roles - from ski patrollers to kitchen staff and hotel management. Maintaining a skilled and professional workforce that caters to guest needs ensures the resort's smooth operation.

- 3.) Skiers and Snowboarders - the availability of trail data and slope conditions allows them to plan for their visit. Important information, including trail names, difficulty levels, lengths, and elevations, guides visitors in selecting trails and planning their day based on individual skill levels. Guest satisfaction is maximized by providing accurate insights into lift operational status, maintenance schedules, lift capacity, and wait times.

- 4.) Before guests hit the trails, a well-organized parking system ensures a hassle-free start to the day. Data on parking lot capacity and availability helps guests save time to enjoy the slopes.

- 5.) The safety and enjoyment of guests depend on slope quality. Furthermore, real-time snow information guides grooming, safety, and trail choices.

- 6.) Finally, keeping track of resort events, activities, and schedules is important for guest satisfaction. Data on event dates, registrations, and participant details ensures smooth resort operations.

## **Identified Entities:**

- **Visitors:**
  This entity will handle guest information, ticket sales, and season passes. This entity could also store preferences and rental history to help personalize the guest experience.

- **Lifts:**
  This entity encompasses all lift operations and their loading capabilities which will help determine some ski slope statuses. 

- **Ski Slopes:**
  This entity will store information about each skiing or snowboarding trail, including name, difficulty level, length, and elevation.

- **Equipments:**
  This entity will manage information related to the rental of skiing and snowboarding equipment. It will store details such as equipment type, size, rental price, and availability.

- **Events:** 
  This entity will capture information about special events and activities offered at the resort, such as competitions, live performances, or group classes. Attributes could include the event name, date, time, location, and any associated costs   or requirements.

## **Conceptual Data Model:**

![](https://cdn.discordapp.com/attachments/997610442853711892/1230026448279048303/image.png?ex=6631d266&is=661f5d66&hm=be6b8342a02a81e96f540dba35a6da0944758559c25f6e147cceb73a1dad16b1&)

## **Business Rules:**

- 1.) A visitor can optionally rent multiple equipment, and each equipment item can be rented by only one visitor or none.

- 2.) A visitor can optionally participate in multiple events, and each event can have multiple participating visitors, one or none.

- 3.) A visitor can optionally only go on one lift at a time, but each lift can hold many visitors, one or none.

- 4.) A ski slope must have at least one lift operating on it, and each lift must operate on at least one ski slope.

## **Logical Model:**

![](https://cdn.discordapp.com/attachments/997610442853711892/1230026172453224529/image.png?ex=6631d224&is=661f5d24&hm=b0bc1e05d613cbb5ca8a4cf3d980d4dd5c31d73ddef036039966122e65c252c0&)





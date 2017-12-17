Project Option 3: PointBox
Create an app where an admin (let’s say for example, Richard) can assign points to users and users can redeem those points for rewards. Host your app live on Heroku.

Points
[ ] Points can be created (“assigned to a user”) and destroyed only by the admin.
[ ] Points can be destroyed only by the admin.
[ ] Users can see their total number of points on their dashboard
Rewards
[ ] Rewards can be created, edited, updated, and destroyed only by the admin.
[ ] Rewards can be edited only by the admin.
[ ] Rewards can be updated only by the admin.
[ ] Rewards can be destroyed only by the admin.
[ ] The list of possible rewards can be seen by regular users.
Redeeming Points
[ ] Users can redeem their points for a reward.
[ ] When users redeem their points, the points are NOT destroyed; instead, they are marked as “redeemed”.
[ ] when a user redeems points for a reward, the user can see that reward on their dashboard.
Authentication and Authorization
[ ] Users need to log in to see their points and rewards.
[ ] Users can only see their own points and rewards – they should not be able to visit another user’s page.
[ ] Users cannot add points to their account.
[ ] Users cannot create new rewards to add to the list.
[ ] A user cannot redeem another user’s points.
[ ] Admin can create a user.
Optional Extensions
Implement Twitter, Github, or Facebook OAuth login
Use HAML for your views
TDD using RSpec instead of Test::Unit

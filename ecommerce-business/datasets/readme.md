### Adding the datasets

#### abtest_users:

* Every row in this table represents a unique user who was part of the AB-test. The table has two columns:
user_id: this shows the unique user_id of a given user.
segment: was the user in the blue or the red A/B test segment?

#### abtest_purchases:

* Every row represents a unique purchase event. One purchase event (one row in the table) means exactly one pen sold. But since one user can buy multiple times, the same user can show up more than once in this table.

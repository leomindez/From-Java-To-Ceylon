value users = getUsers();
users.sort(byDecreasing((User user) => user.lastname));

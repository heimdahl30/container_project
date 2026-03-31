db.getSiblingDB('Blogs').createUser({
    user: 'abhinav',
    pwd: 'mypassword',
    roles: [
        { role: 'dbOwner', db: 'Blogs' },
        { role: "dbOwner", db: "Blogs_test" }
    ],
});


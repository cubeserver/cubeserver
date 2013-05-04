# cubeserver

Federated services for interconnected cubes.

## huh?

You know like when you wake up in a perfectly cubic room with doors leading north, south, east, west, up and down?

When you go in any direction you end up in another cube.

You find that you can keep going in any direction and only end up seeing more cubes?

You encounter other people in these cubes and you can chat with them and these conversations are visible to anyone entering your cube.

Each cube has a unique description that you can edit.

This is exactly like that.

## deployment

    export APP_NAME=<your app name>
    heroku create $APP_NAME
    heroku addons:add neo4j:try


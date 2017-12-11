### Project Description

We will be making an Instagram clone! Fork this repo, and follow the
requirements below to get started.

### Requirements

1. You will be developing the HTML/CSS/JS front-end to support a pre-defined
   Rails API backend. (This repo provides you with a starter back end to work
   with.) The domain model consists of Images, Users and Comments. Each user has
   many comments and images, and each image also has many comments.
2. The Frontend and Backend will live in two separate repositories. All
   interactions between the client and the server should be handled
   asynchronously (Ajax / fetch).
3. The application should support:
   1. Listing all of a user's images and comments on a profile page --> For now,
      only create one user. There will be no log in.
   2. When a user clicks on an image the image, it's comments and any other
      details of the currently selected image should show on the page.
   3. Allow users to create, edit and delete images and comments.
   4. Feel free to add on your own features if you have built all of the above!
      Some ideas: You could add filter or search functionality, multiple users,
      images, or comments, or support for rich format (bold, italic, etc) when
      creating a note.
4. **You may not use authentication or authorization. This means no user log
   in**. We'll look at patterns for dealing with client-side auth later in the
   semester, so you'll have plenty of time to deal with this case.

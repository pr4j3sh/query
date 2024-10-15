# waveme

waveme is a social app built using Ruby on Rails, designed to allow users to authenticate, share posts with textual content, view their feed, and manage profiles. The app offers a clean and simple user experience to connect with others.

## Features

- **Authentication**: Secure user authentication with sign-in and sign-up functionality.
- **Post Textual Data**: Share text-based posts with your followers.
- **View Feed**: Browse the latest posts from other users.
- **View Profile**: Access and manage user profiles.

## Project Installation

### Prerequisites

- Ruby (>= 3.0)
- Rails (>= 7.0)
- PostgreSQL (or any other compatible database)
- Node.js and Yarn

### Setup Instructions

1. **Clone the Repository:**

   ```bash
   git clone https://github.com/pr4j3sh/waveme.git
   cd waveme
   ```

2. **Install Dependencies:**

   Install required Ruby gems:

   ```bash
   bundle install
   ```

   Install JavaScript dependencies:

   ```bash
   yarn install
   ```

3. **Database Setup:**

   Create and migrate the database:

   ```bash
   rails db:create
   rails db:migrate
   ```

4. **Run the Server:**

   Start the Rails server:

   ```bash
   rails server
   ```

5. **Access the App:**

   Open your browser and navigate to:

   ```
   http://localhost:3000
   ```

## Usage

- **Sign Up/Log In**: Register or log in to the app using the sign-up and login forms.
- **Post Text**: Share your thoughts by creating textual posts.
- **View Feed**: Check out the latest posts from other users on the feed page.
- **View Profile**: Manage your profile and view details about yourself.

That's it! waveme is now up and running on your local machine.

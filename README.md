<p align="center">
  <img src=".github/img/readme-header.jpg" alt="Banner" width="100%">
</p>

<p align="center">
  A solid foundation for building modern Node.js applications with TypeScript, sink included.
</p>

<p align="center">
  <!-- Add shields from https://shields.io/ -->
  <a href="https://github.com/sponsors/KyleTryon">
    <img alt="GitHub Sponsors" src="https://img.shields.io/github/sponsors/KyleTryon">
  </a>
  <a href="https://github.com/KyleTryon/Node-TypeScript-Starter/blob/main/LICENSE">
    <img alt="GitHub" src="https://img.shields.io/github/license/KyleTryon/node-typescript-starter">
  </a>
  <a href="https://discord.gg/CTC9DVvYZz">
    <img alt="Discord" src="https://img.shields.io/discord/415249366840901643">
  </a>
  <a href='https://fosstodon.org/@techsquidtv'>
    <img alt="Mastodon Follow" src="https://img.shields.io/mastodon/follow/109259216201105997?domain=https%3A%2F%2Ffosstodon.org&style=social">
  </a>
</p>

## Features ✨
- Pre-configured TypeScript setup
- Package management with NPM
- Build and Development scripts with watch mode
- Linting with ESLint and Prettier
    - Essential ESLint plugins for improved code quality
- Unit testing with [Vitest](https://vitest.dev/)
- Automated dependency-free `.env`  injection
- Auto-build with `prepare` script
- Dockerfile for production deployment
- Docker Compose for local development
- GitHub Actions for CI/CD

## Getting Started 🌱
- Clone or download this repository to start a new Node.js project
- Run `npm install` to install all dependencies
- Create a `.env` file in the root of your project if needed
- Start the development server by running npm run `start:dev`
- Build your awesome Node.js application with TypeScript!

## Use The Template 🧩
Use this repository as the template for your next project or try it out now in a codespace!

<img src="https://user-images.githubusercontent.com/33272306/232631223-97d35cd0-9336-400f-a576-4a05fa5dcc57.png" width="300px">

## Available Scripts 📜

- `npm run env:load`: Loads environment variables from the `.env` file
- `npm run clean`: Cleans the project by removing the `dist` directory
- `npm run build`: Builds the TypeScript project, outputting ES modules
- `npm run start`: Runs the compiled JavaScript application
- `npm run start:dev`: Starts the development server with live-reloading
- `npm run format`: Formats your code using Prettier
- `npm run lint`: Runs ESLint to check for code quality issues
- `npm run lint:fix`: Automatically fixes code quality issues using ESLint
- `npm run test`: Runs unit tests with Vitest
- `npm run coverage`: Generates a [`c8`](https://vitest.dev/guide/coverage.html) code coverage report
- `npm run docker:build`: Builds a Docker image for production deployment
- `npm run docker:run`: Runs the Docker image in a container

## Contributing 🤝

Feel free to contribute to this project by opening issues or submitting pull requests. We appreciate any feedback and improvements to make this starter even better!

## License 📄

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---

Happy coding! 🎉

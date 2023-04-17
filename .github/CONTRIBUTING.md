Thank you for considering to contribute to our project! Before you
get started, we recommend taking a look at the guidelines below:

## <a name="guidelines"></a>Submission Guidelines

### <a name="commit"></a>Commit Conventions

This project strictly adheres to the
[conventional commits](https://www.conventionalcommits.org/en/v1.0.0/)
specification for creating human readable commit messages with appropriate
automation capabilities, such as changelog generation.

#### Commit Message Format

Each commit message consists of a header, a body and a footer. The header has a
special format that includes a type, a scope and a subject:

```
<type>(optional <scope>): <subject>
<BLANK LINE>
<body>
<BLANK LINE>
<footer>
```

Footer should contain a
[closing reference to an issue](https://help.github.com/articles/closing-issues-via-commit-messages/)
if any.

#### Breaking Change

Append a `!` to the end of the `type` in your commit message to suggest a
`BREAKING CHANGE`

```
<type>!(optional <scope>): <subject>
```

#### Type

Must be one of the following:

- **build**: Changes that affect the build system or external dependencies
  (example scopes: npm, eslint, prettier)
- **ci**: Changes to our CircleCI configuration
- **chore**: No production code changes. Updates to readmes and meta documents
- **docs**: Changes to the automated documentation or TSDoc comments
- **feat**: A new feature
- **fix**: A bug fix
- **refactor**: A code change that neither fixes a bug nor adds a feature
- **style**: Changes that do not affect the meaning of the code (white-space,
  formatting, missing semi-colons, etc)
- **test**: Adding missing tests or correcting existing tests

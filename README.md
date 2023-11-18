
# SwaggeRedoc Generator

Automate API documentation updates with GitHub Actions. Each push triggers a workflow that updates Swagger JSON and Redoc HTML files.

## Usage

- Add your .yml or .json files to the docs folder in the project's root
- Commit changes and push to the main branch

This ensures automatic updates for everyone to access the API documentation.

Explore Swagger and Redoc documents through the via URLs, as in the examples below:

   - Swagger:
       - [https://ynuskyd.github.io/swaggeredoc-gen/?q=petstore.json](https://ynuskyd.github.io/swaggeredoc-gen/?q=petstore.json)
       - [https://ynuskyd.github.io/swaggeredoc-gen/?q=todo.yml](https://ynuskyd.github.io/swaggeredoc-gen/?q=todo.yml) or
       - Directly fetch by searching in the address bar > [https://ynuskyd.github.io/swaggeredoc-gen/](https://ynuskyd.github.io/swaggeredoc-gen/)

   - Redoc:
     - [https://ynuskyd.github.io/swaggeredoc-gen/docs/petstore.html](https://ynuskyd.github.io/swaggeredoc-gen/docs/petstore.html)
     - [https://ynuskyd.github.io/swaggeredoc-gen/docs/todo.html](https://ynuskyd.github.io/swaggeredoc-gen/docs/todo.html)

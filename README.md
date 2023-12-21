# AngularDockerStarter

This project was generated with [Angular CLI](https://github.com/angular/angular-cli) version 17.0.7.

## Start development server with Docker

> **Warning:**
>
> The Docker configuration in this project is **only intended for development and exists as a proof of concept**, and **must not be used for production**.

You can start the docker container by using the following command:

```bash
docker compose up -d
```

Then navigate to `http://localhost:4200/` on your web browser: you should see the Angular starting page.

> **Note:**
>
> Live reloading is enabled and any changes in your file should be reflected in your container.
>
> Your application should reload when you do any changes, without the need of restarting or rebuilding your image/container.

## Development server

Run `ng serve` for a dev server. Navigate to `http://localhost:4200/`. The application will automatically reload if you change any of the source files.

## Code scaffolding

Run `ng generate component component-name` to generate a new component. You can also use `ng generate directive|pipe|service|class|guard|interface|enum|module`.

## Build

Run `ng build` to build the project. The build artifacts will be stored in the `dist/` directory.

## Running unit tests

Run `ng test` to execute the unit tests via [Karma](https://karma-runner.github.io).

## Running end-to-end tests

Run `ng e2e` to execute the end-to-end tests via a platform of your choice. To use this command, you need to first add a package that implements end-to-end testing capabilities.

## Further help

To get more help on the Angular CLI use `ng help` or go check out the [Angular CLI Overview and Command Reference](https://angular.io/cli) page.

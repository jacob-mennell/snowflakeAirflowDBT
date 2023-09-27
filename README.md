# Data Engineering with Apache Airflow, Snowflake & dbt

"Data Engineering with Apache Airflow, Snowflake & dbt" project repository. This project is based on the following [Snowflake Guide](https://quickstarts.snowflake.com/guide/data_engineering_with_apache_airflow/index.html?index=..%2F..index) for data engineering with Apache Airflow, Snowflake, and dbt.

## Introduction

#### Snowflake
Snowflake, a Data Cloud platform, provides a forward-looking solution that simplifies data pipelines, allowing you to shift focus from infrastructure management to data and analytics.
It simplifies storage, processing, and compute when compared to traditional offerings - [Snowflake Documentation](https://docs.snowflake.com/en/user-guide/intro-key-concepts).

#### Airflow
Apache Airflow, an open-source workflow management platform, empowers you to author and manage data pipelines efficiently using directed acyclic graphs (DAGs) of tasks.

#### Docker
Docker is used in this project for running Apache Airflow, and then dbt, as a container, enhancing its portability and set-up ease.

#### dbt
dbt, or data build tool, is an open-source command-line tool that empowers analysts and data engineers to transform data in their data warehouse more effectively. It takes a modular and version-controlled approach to data transformation, enabling teams to collaboratively build, maintain, and document data pipelines. dbt simplifies the process of writing SQL code, organizing it into structured models, and managing dependencies.

dbt has gained popularity in modern data architectures, especially when integrated with cloud data platforms like Snowflake. 

The dbt CLI, a versatile command-line interface, simplifies the management of dbt projects.

## Prerequisites

The project requires the following:

- Snowflake
  - A Snowflake Account.
  - A Snowflake User with the necessary permissions, including the ability to create objects in the DEMO_DB database.
  
- GitHub
  - A GitHub Account. If you don't have one, you can create a free account [here](https://github.com/join).
  - A GitHub Repository. You can create a new repository by following the [Create a new repository](https://docs.github.com/en/repositories/creating-and-managing-repositories/creating-a-repository-on-github) guide. Opt for the "Public" option for the repository type.

- Integrated Development Environment (IDE)
  - Use your preferred IDE with Git integration. Visual Studio Code, a free and open-source IDE, is recommended.
  - Clone your project repository to your computer using the HTTPS link provided in your GitHub repository.

- Docker
  - Ensure Docker Desktop is installed on your laptop. You'll be running Airflow as a container. Install Docker Desktop by following the [Docker setup instructions](https://docs.docker.com/desktop/install/).

## Project Deliverables

- A functional Airflow pipeline to orchestrate the running of dbt commands.
- Integration with dbt for efficient data transformations.
- Interaction with Snowflake for data storage and compute.

## Challenges

During the project, you might face challenges, such as:

- Granting access to all schemas to the role `DBT_role` in Snowflake. You can achieve this by running the following SQL command:
  ```sql
  GRANT ALL ON SCHEMA "YOUR_DB"."YOUR_SCHEMA" TO YOUR_ROLE;
  ```

- Managing potential conflicts can be dealt with by having separate Python environments. For example, you can create a dedicated environment for Snowflake-related tasks, which helps ensure isolation and avoid conflicts with other packages or dependencies.

## Sources 

- [Exploring dbt with Snowflake](https://www.entechlog.com/blog/kafka/exploring-dbt-with-snowflake/)
- [Snowflake Guide: Data Engineering with Apache Airflow](https://quickstarts.snowflake.com/guide/data_engineering_with_apache_airflow/index.html

# ML Model Deployment

MLops pipelines creation using modern tech like Docker,streamlit,
Aws


## Appendix

As machine learning models are revolutionary tech in todays modern world. This repo contains base deployment files that going to use in production. Sales forecasting model is basic regression model with some preprocessing on top of that help to efficiently raise models performance.



## Diffrent Deployment Approaches

- Manual Deployment (Approach 1)

- Deployment using Docker

- Deployment pipeline using additional AWS s3 , AWS glue and AWS Athena


## Getting Started

### Prerequisites

Before you begin, ensure you have the following prerequisites installed:

-   [python](https://www.python.org/downloads/) (version 3.10.2 or higher)
-   [pip](https://pypi.org/project/pip/) (version 23.2.1 or higher)
## Documentation

[StreamLit Docs](https://docs.streamlit.io/)

[Docker Docs](https://docs.docker.com/)

[AWS Docs](https://docs.aws.amazon.com/)




## Run Locally

Clone the project

```bash
  git clone https://github.com/sumit6499/sales-forecast-streamlitapp.git
```

Go to the project directory

```bash
  cd sales-forecast-streamlitapp
```

Install dependencies

```bash
   pip3 install -r requirement.txt
```

Start the server

```bash
  streamlit run app,py
```


## Environment Variables

To run this project, you will need to add the following environment variables to your .env file

`AWS_S3_ACCESS_KEY`='your_access_key'

`AWS_S3_SECRET_KEY`='your_secret_key'


## Deployment

### Manual Deployment

- To deploy this project AWS EC2
    
    1. Update Ec2 tools and softwares
    ```bash
    sudo apt get update && sudo apt upgrade -y
    ```

    2. Installation of git
    ```bash
    sudo apt-get install git
    ```

    3. Clone project repository
     ```bash
    git clone project_link
    cd project
    ```

    4. Install python and pip
     ```bash
    sudo apt-get install python3
    sudo apt install python3-pip
    ```

    5. Install dependencies
    ```bash
    pip3 install -r requirement.txt
    ```

    6. Run App
    ```bash
    python3 -m streamlit run app.py
    ```




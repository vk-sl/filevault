# FileVault

FileVault is a modern file uploading application with versions for both AWS S3 and Azure Blob Storage. It features a clean interface with light/dark mode toggle and file management capabilities.

## Features

- Upload files to cloud storage (AWS S3 or Azure Blob Storage).
- Save and retrieve file metadata.
- Delete files directly from the table.
- Light/Dark mode toggle.

## Prerequisites

- Node.js
- AWS or Azure account with appropriate storage setup
- AWS S3 bucket or Azure Storage Account and Container
- Appropriate credentials for AWS or Azure

## Getting Started

### Clone the Repository

```bash
git clone https://github.com/yourusername/filevault.git
cd filevault
```

## Project Structure

```
filevault/
├── .github/
│   └── workflows/
│       └── ci-cd.yaml
├── src/
│   ├── aws-s3/
│   │   ├── public/
│   │   │   ├── app.js
│   │   │   ├── index.html
│   │   │   └── styles.css
│   │   ├── uploads/
│   │   ├── filesData.json
│   │   ├── .env.example
│   │   ├── index.js
│   │   ├── package.json
│   │   └── package-lock.json
│   ├── azure-blob/
│   │   ├── public/
│   │   │   ├── app.js
│   │   │   ├── index.html
│   │   │   └── styles.css
│   │   ├── uploads/
│   │   ├── filesData.json
│   │   ├── .env.example
│   │   ├── index.js
│   │   ├── package.json
│   │   └── package-lock.json
├── .gitignore
└── README.md
```

## Setup for AWS S3

### Configuration

Navigate to the `src/aws-s3` directory and create a `.env` file based on the `.env.example`:

```
AWS_ACCESS_KEY_ID=your-access-key-id
AWS_SECRET_ACCESS_KEY=your-secret-access-key
AWS_REGION=your-region
S3_BUCKET_NAME=your-s3-bucket-name
PORT=3000
```

### Install Dependencies

```
cd src/aws-s3
npm install express multer dotenv @aws-sdk/client-s3 @aws-sdk/lib-storage
```

## Setup on Azure Storage Accounts

### Configuration

Navigate to the `src/azure-blob` directory and create a `.env` file based on the `.env.example`:

```
AZURE_STORAGE_ACCOUNT_NAME=your-storage-account-name
AZURE_STORAGE_ACCOUNT_KEY=your-storage-account-key
AZURE_CONTAINER_NAME=your-container-name
PORT=3000
```

### Install Dependencies

```
cd src/azure-blob
npm install express multer dotenv @azure/storage-blob
```

## Running and Accessing the Application

```
node index.js
```

Open your browser and navigate to `http://localhost:3000`.

## Technologies Used

- Node.js
- AWS S3 or Azure Storage Accounts
- HTML, CSS, JavaScript


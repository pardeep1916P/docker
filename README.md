# MyPortfolio 🚀

A personal portfolio website built with **Node.js** and containerized using **Docker**.  
This project showcases my work, skills, and projects in a clean and responsive design.

---

## 🛠 Tech Stack
- **Frontend:** HTML, CSS, JavaScript
- **Backend:** Node.js with npm
- **Containerization:** Docker + Alpine Linux (lightweight base image)

---
### Docker hub image link
```bash
https://hub.docker.com/u/pardeep91

```
## 📦 Getting Started
---

### Clone the repository
```bash
git clone https://github.com/pardeep1916P/Myportfolio_.git
cd Myportfolio_
```

### Install dependencies
```bash
npm install
```

### Run locally
```bash
npm start
```
Visit [http://localhost:4321](http://localhost:4321) to see it running.

---

## 🐳 Run with Docker

### Build the image
```bash
docker build -t myportfolio .
```

### Run the container
```bash
docker run -d -p4321:4321 --name portfolio-test pardeep91/myportfolio:v2
```
Now open [http://localhost:4321](http://localhost:4321).

---

## ⚙️ Environment Variables
This project uses environment variables for configuration:

- `PORT` → The port the app runs on (default: `4321`)
- `NODE_ENV` → `development` or `production`

Set them manually(optional):
```bash
export PORT=4321
export NODE_ENV=development
```

---

## 📂 Project Structure
```
Myportfolio_/
│── public/        # Static assets
│── src/           # Application source code
│── package.json   # Dependencies & scripts
│── Dockerfile     # Container instructions
│── README.md      # Project documentation
```

---

## ✨ Features
- Responsive design for all devices  
- Easy to deploy with Docker  
- Lightweight image with Alpine Linux  
- Customizable portfolio sections  

---

## 📜 License
This project is licensed under the **MIT License** – feel free to use and modify.

---

## 👨‍💻 Author
Created and maintained by **chaitanya**  
Feel free to connect with me on GitHub!

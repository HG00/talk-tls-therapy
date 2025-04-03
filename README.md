# TLS: Therapy for Trust Issues

A complete talk and demo package to help developers understand **TLS**, **Certificates**, and how HTTPS works under the hood.

---

## 🎯 What's Included

- **Marp Slides:** The talk deck explaining TLS, certificates, and common pitfalls.
- **Jupyter Notebook:** Hands-on exercises to debug TLS using `curl`, `openssl`, and Python.
- **Advanced Exercises:** Optional labs to run your own test CA and intentionally break TLS.

---

## 🚀 How to use

### 📽️ View Slides
The slides are written in [Marp](https://marp.app/).

```bash
cd slides
npx @marp-team/marp-cli tls-therapy-talk.md --html -o talk.html
open talk.html
```

### 🧪 Run Exercises

1. Open the notebook:

```bash
cd notebook
jupyter notebook tls_certificates_debugging.ipynb
```

2. Follow along the "Play Along at Home" exercises.

### 🧙‍♂️ Try Advanced Labs
Optional exercises to intentionally break TLS:
- Run your own CA
- Remove intermediates
- Connect with broken certs

See: [`advanced-exercises/break-tls-lab.md`](advanced-exercises/break-tls-lab.md)

---

## 📂 Project Structure

```
.
├── README.md
├── LICENSE
├── build.sh
├── .gitignore
├── slides/
│   └── tls-therapy-talk.md
├── notebook/
│   └── tls_certificates_debugging.ipynb
├── diagrams/
├── scripts/
├── advanced-exercises/
│   └── break-tls-lab.md
```

---

## 🙌 Credits

Talk & materials by Hamish Gough.  
Meme images and examples used for educational purposes.

---

**What could possibly go wrong?** 😉

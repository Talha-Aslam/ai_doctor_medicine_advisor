# 🤖 AI Doctor Chatbot – Flutter x Gemini AI 💬🩺

Welcome to **AI Doctor Chatbot**, a medical-themed educational assistant built using **Flutter** and **Google’s Gemini AI**. It allows users to describe their symptoms and get **simple, friendly suggestions** including **possible causes** and **OTC medicine options** — along with the option to upload **images** for better context.

> ⚠️ **Disclaimer:** This app is for **educational purposes only** and **not a substitute for professional medical advice**. Always consult a qualified doctor for health-related decisions.

---

## 🌟 Features

- ✨ **Gemini AI Integration** – Uses Gemini's `generative_ai` model to analyze symptoms.
- 💬 **Real-Time Chat** – Chat with a friendly AI that responds with helpful suggestions.
- 📷 **Image Support** – Attach an image of symptoms for additional context.
- 🧠 **Doctor Persona** – AI responds in a warm, medical-professional tone.
- ☀️🌙 **Dark & Light Themes** – Adapts to your system preferences.
- 📱 **Responsive UI** – Clean design with helpful hint texts, styled messages, and more.

---

## 🛠️ Technologies Used

| Tech | Purpose |
|------|---------|
| Flutter | UI + State Management |
| Dart | Core language |
| Gemini AI (google_generative_ai) | Generative responses |
| uuid | Unique ID generation for messages |
| image_picker | Pick image from gallery |
| Material 3 | Modern design components |

```

## 📁 Project Structure
lib/ ├── models/ │ └── chat_message.dart 
# Message model for the chat ├── screens/ │ └── chat_screen.dart 
# Main chat interface ├── constants.dart # (API key or prompts – not shared) └── main.dart 
# App entry point



## 📦 Dependencies

Here are the main packages used (as defined in `pubspec.yaml`):

```
yaml
dependencies:
  flutter:
    sdk: flutter
  cupertino_icons: ^1.0.8
  google_generative_ai: ^0.4.6
  image_picker: ^1.0.7
  uuid: ^4.3.3

  
🔐 Important: You must add your own Gemini API key to constants.dart.
Example:
const String geminiApiKey = 'YOUR_API_KEY_HERE';


🚀 Getting Started
Follow these steps to run the project on your local machine:

1. Clone the repository
   git clone https://github.com/your-username/ai_chatbot.git
cd ai_chatbot
2. Install dependencies
   flutter pub get
3. Add your API key
   const String geminiApiKey = 'PASTE_YOUR_API_KEY_HERE';
You can get your API key from: https://makersuite.google.com/app

4. Run the app
  flutter run


👨‍⚕️ Usage Example
Input:

"I have a headache and sore throat."

AI Response:

"This may be due to a common cold or viral infection. You can take Panadol or Paracetamol and stay hydrated. If it persists, consult a doctor."

You can also attach a picture of symptoms (e.g., skin rash), and the bot will try to include that in its analysis.


📌 Known Limitations
The AI is not a medical expert, and the app must not be relied on for serious symptoms.

Image interpretation depends on the Gemini model, which is not perfect in all cases.

API key must be kept private and usage may be limited based on Google’s policies.

![ChatGPT Image Apr 25, 2025, 03_02_14 PM](https://github.com/user-attachments/assets/264822e3-5248-4ef4-8a16-905efa201e03)

🧠 Future Ideas
Voice input and TTS output.

Support for multilingual interactions.

Categorized suggestions (e.g., lifestyle, diet, sleep tips).

User health history log.

👨‍💻 Created by Talha
A dreamer, a doer, and a future builder of AI wonders 💡
Let’s build something magical. 🚀

📄 License
This project is not licensed for medical use.
Feel free to fork, use, and contribute to it for educational purposes.

🔔 What Are Webhooks?
Webhooks are automated messages sent from one system to another when a specific event happens. Think of them as a “push notification” for your backend systems.

🧠 In Simple Terms:
A webhook is like saying:
“Hey, when this thing happens, send data to this URL.”

✅ Example:
Let’s say you’re using Dialogflow CX (a chatbot platform). When a user asks for their claim status:

Dialogflow calls your webhook.

The webhook fetches real-time claim data from your system.

Dialogflow replies with the actual claim status.

🔄 How Webhooks Work:
Trigger: Something happens (e.g., a user makes a request).

Webhook fires: Dialogflow or another app sends an HTTP request (usually POST) to your webhook URL.

Webhook receiver: Your server or cloud function handles the request, processes it, and sends a response.

🔧 Common Uses:
Use Case	What Happens
Dialogflow Webhook	Sends user query to a backend API
Payment gateway (like Stripe)	Sends webhook when payment is successful
GitHub Webhook	Triggers CI/CD pipeline on code push
Form submission	Sends form data to a backend server

📦 In Google Cloud:
You can host a webhook using:

Cloud Functions

Cloud Run

App Engine

You just expose an HTTP endpoint, and other systems (like Dialogflow CX, Vertex AI Agent Builder, Stripe, etc.) will send requests to it.

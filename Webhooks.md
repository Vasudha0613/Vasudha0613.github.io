**Webhook**

Webhook--API--Response
A webhook is a URL endpoint that listens for incoming requests and responds with data or actions — like a digital messenger between apps.

A webhook is a way for one application (like Dialogflow, Stripe, or GitHub) 
to send real-time data to another application’s server when a specific event happens.

It’s essentially a listener on a URL that waits for incoming HTTP requests (usually POST requests with JSON data).

When an event occurs — like a user saying something to your chatbot — Dialogflow can send that data to your webhook, your server processes it, and sends a response back.


**Common use case in GCP**
Dialogflow (for chatbots) uses webhooks to call external logic or services when a user says something.

For example:

User says: “What’s the weather?”

Dialogflow matches the intent.

Dialogflow sends the request (with user input) to a webhook URL.

Your webhook (running on Cloud Functions, Cloud Run, etc.) processes it and replies with weather info.

Dialogflow shows the result to the user.

Webhook

A webhook is a way for one application (like Dialogflow, Stripe, or GitHub) 
to send real-time data to another application’s server when a specific event happens.

It’s essentially a listener on a URL that waits for incoming HTTP requests (usually POST requests with JSON data).

When an event occurs — like a user saying something to your chatbot — Dialogflow can send that data to your webhook, your server processes it, and sends a response back.

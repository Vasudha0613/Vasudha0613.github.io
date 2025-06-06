
**Dialogflow**

  is a Google cloud  service tat lets u build conversational interfaces ,like chatbots or voice powered apps.
using natural language understanding (NLU). It’s a popular tool for integrating conversational agents into websites, mobile apps, Google Assistant, and other platforms.

There are two versions:

Dialogflow ES (Essentials) — simpler, suitable for smaller projects.

Dialogflow CX (Customer Experience) — more advanced, designed for complex, multi-turn conversations and enterprise-grade bots.


**Concepts**

1. Agent
The virtual NLU-powered bot that handles conversations.

2. Intents
What the user wants to do.
Example:

User says: "Book a hotel room"

Intent: book_hotel

3. Entities
Extracted values from user inputs.
Example:

"Book a hotel in Paris on Friday"

Entities: location: Paris, date: Friday

4. Contexts
Temporary memory that holds conversation state — used for multi-turn conversations.

5. Fulfillment
Custom business logic (usually via a webhook) that executes when certain intents are matched.

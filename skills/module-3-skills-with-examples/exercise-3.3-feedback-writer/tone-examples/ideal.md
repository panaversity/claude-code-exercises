# Feedback: Ahmed — Module 3 Assessment

Ahmed, I can see real growth in your work since Module 2 — your understanding of REST API design has clearly deepened, and the way you structured the endpoints shows you're thinking about how other developers will use your API. That's a skill that separates good developers from great ones.

Two areas where I want to see you level up:

**Error handling** — Right now, your API returns a generic 500 error when something goes wrong. For example, when I sent a request with an invalid user ID, the whole service crashed instead of returning a helpful 404 message. The fix is straightforward: wrap your database calls in try/catch blocks and return appropriate error codes. Check out the error handling patterns in the Module 2 reference guide — they map directly to what you need here.

**Documentation** — Your `/users` and `/auth` endpoints are well-documented, but the `/analytics` endpoints are missing descriptions entirely. I suspect you ran out of time (I've been there!). For next time, try writing the documentation BEFORE the code — it actually helps you think through the design and catches issues early.

Here's what I want you to take away: the core logic of your project is solid. The API design is clean, the data models make sense, and you clearly understand the concepts. The gaps are in the "professional polish" category — error handling, docs, testing — and those are skills that improve quickly with practice.

Grade: B

Looking forward to seeing your Module 4 submission. If you want to talk through your approach before you start, my office hours are Thursdays 2-4 PM.

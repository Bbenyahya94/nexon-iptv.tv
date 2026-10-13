# Deploying with Coolify

1. Replace every placeholder such as `[SERVER NAME]`, `[DOMAIN]`, `[NUMBER]`, `[EMAIL]`, analytics ID, and Search Console tag in the site files.
2. Push this folder to a GitHub repository, or upload the supplied ZIP as your source.
3. In Coolify, create a new **Dockerfile** application and select the repository/branch.
4. Use the repository Dockerfile. Set the exposed port to `80`.
5. Attach your domain in Coolify. Coolify manages HTTPS; do not add certificates to this project.
6. Deploy, then verify `/subscriptions`, `/reseller`, `/apps`, `/faq`, and an invalid URL returns the custom 404 page.

## Before going live

- Confirm WhatsApp and Telegram links.
- Replace the placeholder logo treatment with your supplied logo when available.
- Confirm pricing, support email, analytics, and Search Console settings.
- Review all legal copy for your jurisdiction.

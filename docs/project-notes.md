# Project Notes

## Purpose

This project was created to improve visibility into Fail2ban activity by sending notifications to Telegram.

The goal was to make security-related events easier to notice in real time without relying only on manual log inspection.

## What I learned

During this project I learned more about:

- integrating shell scripts with external APIs
- using the Telegram Bot API for lightweight alerting
- connecting Fail2ban actions to custom automation
- designing a simple event-driven notification flow
- sanitizing a real integration for public portfolio use

## Practical lessons

One practical lesson from this project was that even simple notifications can greatly improve situational awareness on a self-hosted server.

Instead of checking logs manually, important events can be surfaced immediately through a familiar messaging channel.

Another lesson was that even a small integration becomes much more reusable when the trigger logic and notification logic are separated clearly.

## Portfolio note

This repository is based on a real notification setup adapted into a public example.

Sensitive details such as bot tokens, chat IDs, and host-specific paths have been removed.

AI tools were used during development for ideation, debugging, and documentation, but the final workflow was tested and adjusted manually in a real environment.

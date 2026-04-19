# fail2ban-telegram-notifier

Telegram notification integration for Fail2ban events on a self-hosted Linux server.

## Overview

This repository documents a practical notification workflow for sending Fail2ban events to Telegram.

The goal is to improve visibility into security-related events by delivering simple real-time notifications whenever bans or relevant actions occur on a self-hosted server.

## Current Workflow

The notification process includes the following ideas:

* detect Fail2ban ban-related events
* trigger a notification script or action
* send an alert message to a Telegram bot
* provide a lightweight way to monitor suspicious activity remotely

## Features

* Telegram bot integration
* notification support for Fail2ban actions
* lightweight alerting for self-hosted environments
* practical design for home server monitoring
* reusable example structure for similar integrations

## Goals

* improve visibility into automated bans
* reduce the need to manually inspect logs
* receive immediate alerts about suspicious activity
* create a simple and reusable notification workflow
* document the setup in public portfolio form

## Environment

* Linux server
* Fail2ban
* Telegram Bot API
* shell scripting or action hooks

## Notes

This repository is based on a real notification setup adapted into a public example.

AI tools (ChatGPT) were used for idea exploration, script refinement, debugging, and documentation support. The final workflow was tested and adjusted manually in a real environment.

Sensitive information such as bot tokens, chat IDs, hostnames, and user-specific details has been removed from this public version.

## Integration Flow

The intended integration flow is:

1. Fail2ban detects a matching event from log activity
2. a custom action calls the Telegram notification script
3. the script sends a message through the Telegram Bot API
4. the administrator receives a real-time alert

This provides a lightweight way to monitor bans and suspicious activity without constantly checking logs manually.

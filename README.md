# anvillm-acme

Acme frontend for AnviLLM - provides a graphical interface for managing LLM sessions, beads, and messaging.

## Installation

```sh
mk install
```

## Usage

```sh
Assist
```

Middle-click `Assist` in Acme to launch.

**Namespaces:** Connect to different anvilsrv instances via `$NAMESPACE`:
```sh
NAMESPACE=/tmp/ns.$USER.:1 Assist
```

## Features

- Session management (create, list, control)
- Beads task tracking integration (via 9beads)
- Inter-agent messaging with inbox/archive views
- Daemon control and recovery

**Daemon recovery:** If the daemon crashes but tmux sessions are still running, middle-click `Recover` to reload all session data into the server and continue working.

**Terminal attach:** Middle-click a session to attach its tmux session in a terminal. Set `ANVILLM_TERMINAL` to configure the terminal command (default: `foot`).

## Dependencies

- Acme editor (Plan 9 from User Space)
- anvilsrv (session daemon)
- 9beads (optional, for task tracking)

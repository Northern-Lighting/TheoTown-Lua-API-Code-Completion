# TheoTown Lua API Offline Package

A helper for TheoTown plugin creators.

<img width="1002" height="336" alt="e64a5af288267293068e16f866d21e59" src="https://github.com/user-attachments/assets/cf2f981b-7b45-4a04-bf4c-de691973d77d" />

Make Autocomplete Possible.

Generated from the official TheoTown Lua API documentation:

- Source: https://doc.theotown.com/
- Snapshot date: 2026-11-22T14:43:29.567368+00:00
- Modules: 18
- Module functions: 350
- Class methods: 243

## Contents

| Path | Purpose |
|---|---|
| `types/theotown-api.lua` | Lua Language Server completion stubs |
| `docs/index.md` | Offline Markdown API index |
| `docs/modules/` | One Markdown page per module |
| `api.json` | Machine-readable API manifest |
| `offline-html/` | Offline snapshot of the official documentation |
| `vscode/.luarc.example.json` | Example VSCode LuaLS configuration |

## Lazy Setup

1. Extract the entire ZIP.
2. Install the recommended VSCode extension `Lua` by `sumneko`.
3. Open `TheoTown-Lua-API.code-workspace`.
4. If completion does not appear immediately, run
   `Lua: Restart Language Server`.

The package already contains a working `.luarc.json` and `.vscode` settings.

To use it from an existing plugin workspace, copy the `types` directory into
that workspace and add it to `workspace.library` in the plugin workspace's
`.luarc.json`.

## Notes

- Stub parameter names are extracted from official signatures.
- Parameter and return types are mostly `any` because LDoc does not expose a
  complete machine-readable type model.
- The Markdown and HTML snapshots contain the detailed documented usage.
- The game version can add, remove, or change APIs over time; compare against
  the official site when a signature differs.

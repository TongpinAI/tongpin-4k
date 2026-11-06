# Current integration: 1.4.0 / 1400

The current release changes only own catalogue/player Java and version metadata. The 139 native smali, resources (except the exact version string), launcher and28-provider asset remain pinned. `ui_1400_contract.py` checks the139 APK hash, bounded native/resource inventory, exact two changed and three new own Java files, owner/independent review hashes, canonical fresh staging DEX, actual bundled ABI, guarded framework API references and unchanged139 evidence. Formal integration requires `promotion_ready=true`; no device acceptance is implied. The new integration entry is `integrate_1_4_0.py` and evidence is `verification/1.4.0/`.

The section below is historical entry-patch documentation.

---

# Public catalog entry integration

This patch is limited to the existing homepage entry, provider asset, two internal Activity registrations, one fragment hook, and an additive Android surface note. The three new Java classes and their compiled smali are produced by other tasks.

`patch_integration.py` saves pre-change copies under `before/`, inventories every existing decoded smali file by SHA256, applies idempotent replacements, and writes unified changes under `diff/`. It does not change version/build/signing/output files.

Run the static contract with the local Python interpreter:

```powershell
& 'D:\anaconda\AAA\python.exe' '.\open-sources\integration\assert_contract.py'
```

The check preserves all original homepage IDs, root binding tag, view classes, constraints, and unrelated attributes; verifies the public catalog entry is identical in the live layout and its template; verifies one `bindEntry(View)` call after fragment super initialization and before `m()` with unchanged locals; compares every other pre-existing smali byte-for-byte; and permits only the two non-exported Activity registrations plus the verified release version change in the manifest. Root `versionName/versionCode` must exactly match `VERSION_NAME/VERSION_CODE` read with `ast.literal_eval` from `build_tongpin.py`, without importing or executing the builder. All other root attributes and original components remain strictly compared. New compiled classes may be added without invalidating the old-code inventory. The existing live layout has a history-button ripple that the template lacks; this unrelated pre-existing difference is preserved.

Provider DTO fields are exactly `id/name/kind/api/homepage`, ordered mdzy/360zy/blender, and all endpoints use HTTPS without credentials. The Blender API is the full official channel endpoint because the data layer appends `start/count`; it derives detail URLs from the same origin.

`OpenPlayerActivity` flags were confirmed with its implementing agent: framework `Theme.Material.Light.NoActionBar`, `exported=false`, `configChanges=keyboardHidden|orientation|screenSize`, no fixed orientation, no intent-filter or additional permissions. This permits the player to forward orientation changes and handle its native fullscreen state.

The saved baseline is for this integration. A release version bump is recorded only after matching the builder's literal constants; any other old-code change needs its own recorded evidence, and a failing comparison must not be silently reset. Static checks do not validate Android rendering, screen insets, keyboard/Back behavior, playback, or source availability. No device/emulator screenshots are available for this patch.

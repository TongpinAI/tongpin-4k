# Last-good catalogue preview

CatalogPreviewCache is mirrored by package between phone and TV. One private disk worker uses the Android AtomicFile implementation under getCacheDir; live network work starts independently. The preview contains up to36 complete work groups/120 source rows, bounded to512KiB and24hours, with source registry fingerprint, original category ancestry and work key validation. Providers rebind to current registry objects. An empty or invalid save never replaces the last good preview.

Stored data is catalogue metadata: title, poster address, public catalogue source URL, category, year and known alternatives. It excludes episode/line/stream lists, account state, resume position and search terms. Clearing Android app cache removes previews. The original network cursors and playback details are fetched fresh.

Both consumers guard cache callbacks by current handle, tab, foreground state and first fresh rows. Empty network progress does not erase a visible preview; a late cached response cannot replace fresh results. The UI labels cached rows and retains stable work identity during user input.

cache-tests/verification.json:30 actual-code codec assertions per app, including current provider rebinding, complete alternatives, category ancestors, stale/malformed data and count/byte bounds. Framework AtomicFile runtime I/O, actual network latency and device UI were not executed on this host.

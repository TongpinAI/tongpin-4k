"""Restore verified release inputs; local signing credentials are intentionally absent."""
import argparse
import hashlib
import json
from pathlib import Path
import shutil
import zipfile


def digest(path):
    with path.open('rb') as stream:
        return hashlib.file_digest(stream, 'sha256').hexdigest()


def safe_path(root, relative):
    result = (root / relative).resolve()
    if not result.is_relative_to(root.resolve()):
        raise ValueError(f'Path outside repository: {relative}')
    return result


def restore(root, downloads, check_only=False):
    manifest = json.loads((root / 'artifacts-manifest.json').read_text(encoding='utf-8'))
    operations = []
    for item in manifest['artifacts']:
        source = safe_path(downloads, item['asset'])
        if source.stat().st_size != item['size'] or digest(source) != item['sha256']:
            raise ValueError(f'Checksum mismatch: {item["asset"]}')
        if item['kind'] == 'file':
            operations.append((source, None, safe_path(root, item['restore_to'])))
        elif item['kind'] == 'zip':
            with zipfile.ZipFile(source) as archive:
                if set(archive.namelist()) != set(item['contains']):
                    raise ValueError(f'Unexpected archive entries: {source.name}')
                for name in archive.namelist():
                    operations.append((source, name, safe_path(root, name)))
        else:
            raise ValueError(f'Unknown artifact kind: {item["kind"]}')
    # Check every destination before writing any release input.
    for source, entry, target in operations:
        if not target.exists():
            continue
        if entry is None:
            expected = digest(source)
        else:
            with zipfile.ZipFile(source) as archive:
                expected = hashlib.sha256(archive.read(entry)).hexdigest()
        if not target.is_file() or digest(target) != expected:
            raise ValueError(f'Refusing to overwrite different content: {target}')
    if not check_only:
        for source, entry, target in operations:
            if target.exists():
                continue
            target.parent.mkdir(parents=True, exist_ok=True)
            if entry is None:
                shutil.copy2(source, target)
            else:
                with zipfile.ZipFile(source) as archive, target.open('xb') as output:
                    with archive.open(entry) as data:
                        shutil.copyfileobj(data, output)
    return len(operations)


if __name__ == '__main__':
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--download-dir', type=Path, default=Path('artifacts'))
    parser.add_argument('--check-only', action='store_true')
    args = parser.parse_args()
    count = restore(Path(__file__).resolve().parents[1], args.download_dir.resolve(), args.check_only)
    print(f'{"Verified" if args.check_only else "Restored"} {count} release inputs.')

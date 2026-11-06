"""Remove the homepage announcement at its shared creation entry point."""
import difflib
import hashlib
import json
import re
from pathlib import Path

HERE = Path(__file__).resolve().parent
PROJECT = HERE.parent
TARGET = PROJECT / 'decoded/smali_classes5/com/shenma/tvlauncher/phone/MainActivity.smali'
BEFORE = HERE / 'before/MainActivity.smali'
SIGNATURE = '.method private final Q()V'
PATTERN = re.compile(re.escape(SIGNATURE) + r'\r?\n.*?^\.end method', re.M | re.S)
BODY = SIGNATURE + '\n    .locals 0\n\n    return-void\n.end method'
EXPECTED = '2abeeb54469dab67c260add17a77136b8615062f079c21efcd1c0ec51c060e0e'


def check():
    original = BEFORE.read_text(encoding='utf-8')
    current = TARGET.read_text(encoding='utf-8')
    old_matches = list(PATTERN.finditer(original))
    new_matches = list(PATTERN.finditer(current))
    assert len(old_matches) == len(new_matches) == 1
    assert new_matches[0][0] == BODY
    assert PATTERN.sub(lambda _: old_matches[0][0], current) == original
    assert 'new-instance v0, Lh6/l;' in old_matches[0][0]
    assert 'Landroid/app/Dialog;->show()V' in old_matches[0][0]
    assert 'Lcom/shenma/tvlauncher/phone/MainActivity;->Q()V' in current
    report = {'passed': True, 'scope': 'Only MainActivity.Q()V changed',
              'before_sha256': hashlib.sha256(BEFORE.read_bytes()).hexdigest(),
              'after_sha256': hashlib.sha256(TARGET.read_bytes()).hexdigest(),
              'dialog': 'h6.l / dialog_gong_gao',
              'removed': ['announcement creation', 'dialog dim overlay', 'learn more / dismiss buttons'],
              'unchanged': ['M/N/initView and home tabs', 'public catalog', 'source selection', 'playback', 'account initialization'],
              'device_ui_verified': False}
    (HERE / 'verification.json').write_text(json.dumps(report, ensure_ascii=False, indent=2), encoding='utf-8')
    print('PASS: only the shared homepage announcement method is disabled.')


def main():
    HERE.mkdir(exist_ok=True)
    if not BEFORE.exists():
        original = TARGET.read_bytes()
        assert hashlib.sha256(original).hexdigest() == EXPECTED, 'Unexpected pre-patch MainActivity'
        BEFORE.parent.mkdir(exist_ok=True)
        BEFORE.write_bytes(original)
    original = BEFORE.read_bytes()
    assert hashlib.sha256(original).hexdigest() == EXPECTED
    if TARGET.read_bytes() == original:
        text = original.decode('utf-8')
        replacement = BODY.replace('\n', '\r\n') if '\r\n' in text else BODY
        modified, count = PATTERN.subn(lambda _: replacement, text)
        assert count == 1
        TARGET.write_bytes(modified.encode('utf-8'))
        diff = ''.join(difflib.unified_diff(text.splitlines(True), modified.splitlines(True),
                                          fromfile='1.1.0/MainActivity.smali', tofile='1.1.1/MainActivity.smali'))
        (HERE / 'homepage-announcement.patch').write_text(diff, encoding='utf-8')
    check()


if __name__ == '__main__':
    main()

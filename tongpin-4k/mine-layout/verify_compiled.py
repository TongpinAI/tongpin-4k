"""Check the signed APK's actual My-page binary XML, rather than just its source."""
import hashlib
import json
import re
import subprocess
import xml.etree.ElementTree as ET
from pathlib import Path
from simplify_mine import A, HERE, HIDDEN, PROJECT, TARGET


def number(value):
    value = value.strip()
    if re.fullmatch(r'-?(?:0x[0-9a-f]+|[0-9]+)', value):
        return int(value, 16 if value.startswith('0x') else 10)
    match = re.search(r'\(type 0x[0-9a-f]+\)0x([0-9a-f]+)', value)
    return int(match[1], 16) if match else None


def reference(value):
    match = re.search(r'@0x([0-9a-f]{8})', value)
    return int(match[1], 16) if match else None


def hidden(node):
    while node is not None:
        # The XML attribute enum is 0/1/2; View maps these to VISIBLE/INVISIBLE/GONE.
        if number(node['attrs'].get('visibility', '')) in [1, 2]:
            return True
        node = node['parent']
    return False


def main():
    build = json.loads((PROJECT / 'verification/1.1.2/build-result.json').read_text(encoding='utf-8'))
    apk = Path(build['apk'])
    with apk.open('rb') as stream:
        assert hashlib.file_digest(stream, 'sha256').hexdigest() == build['sha256']
    tool = PROJECT.parent / 'kanke-noads/tools/build-tools-35.0.1/aapt2.exe'
    result = subprocess.run([str(tool), 'dump', 'xmltree', '--file', 'res/layout/phone_fragment_mine.xml', str(apk)],
                            capture_output=True, encoding='utf-8', errors='replace')
    assert result.returncode == 0, result.stderr
    (HERE / 'final-mine-layout.txt').write_text(result.stdout, encoding='utf-8')
    nodes, stack = [], []
    for line in result.stdout.splitlines():
        element = re.match(r'^(\s*)E: (\S+)', line)
        if element:
            indent = len(element[1])
            while stack and stack[-1]['indent'] >= indent:
                stack.pop()
            node = {'type':element[2], 'attrs':{}, 'indent':indent, 'parent':stack[-1] if stack else None}
            nodes.append(node)
            stack.append(node)
        else:
            attribute = re.match(r'^\s*A: (.+?)=(.*)', line)
            if attribute and stack:
                key = re.sub(r'\(0x[0-9a-f]+\)$', '', attribute[1]).rsplit(':', 1)[-1]
                stack[-1]['attrs'][key] = attribute[2]
    public = {v.get('name'):int(v.get('id'), 16) for v in ET.parse(PROJECT/'decoded/res/values/public.xml').getroot()
              if v.get('type') == 'id'}
    by_id = {reference(n['attrs'].get('id', '')):n for n in nodes if reference(n['attrs'].get('id', '')) is not None}
    source = ET.parse(TARGET).getroot()
    source_ids = {v.get(A+'id').removeprefix('@id/'):v.tag for v in source.iter() if v.get(A+'id')}
    assert len(by_id) == len(source_ids) == 15
    for name, kind in source_ids.items():
        assert by_id[public[name]]['type'] == kind
    for name in HIDDEN:
        assert number(by_id[public[name]]['attrs'].get('visibility', '')) == 2, name
    assert not hidden(by_id[public['ll_collect']])
    assert not hidden(by_id[public['rv_history']])
    assert not hidden(by_id[public['tv_history_more']])
    texts = []
    for node in nodes:
        match = re.match(r'"([^\"]*)"', node['attrs'].get('text', ''))
        if match and not hidden(node):
            texts.append(match[1])
    assert set(texts) == {'我的', '观看历史', '全部', '我的收藏'}, texts
    report = {'passed':True, 'apk':str(apk), 'sha256':build['sha256'], 'original_binding_ids':15,
              'hidden_entries':HIDDEN, 'initial_visible_texts':texts,
              'history_and_favorites_visible':True, 'method':'official aapt2 binary XML dump',
              'device_ui_verified':False}
    (HERE / 'compiled-verification.json').write_text(json.dumps(report, ensure_ascii=False, indent=2), encoding='utf-8')
    print('PASS: signed APK binary XML only shows history and favorites, with all original binding IDs.')


if __name__ == '__main__':
    main()

"""Interpret the small actual-smali helpers on the host and verify binding/resource contracts."""
import hashlib
import json
from pathlib import Path
import re
import unicodedata
import xml.etree.ElementTree as ET

ROOT = Path(__file__).resolve().parents[2]
EVIDENCE = Path(__file__).resolve().parent
ADAPTER = 'decoded/smali_classes5/i6/e.smali'
SEARCH = 'decoded/smali_classes5/com/shenma/tvlauncher/phone/SearchActivity$c.smali'
LAYOUTS = ['decoded/res/layout/mv_type_details_item.xml', 'decoded/res/layout/item_recommend.xml']
PLACEHOLDER = 'decoded/res/drawable/place_image_laye.xml'
SOURCE = (ROOT / ADAPTER).read_text(encoding='utf-8')


def method(source, signature):
    return re.search(r'^\.method [^\n]*' + re.escape(signature) + r'\n(.*?)^\.end method', source, re.M | re.S)[1]


def execute(signature, *args):
    lines = [line.strip() for line in method(SOURCE, signature).splitlines()
             if line.strip() and not line.lstrip().startswith(('.', '#'))]
    labels = {line: i for i, line in enumerate(lines) if line.startswith(':')}
    registers = {'p' + str(i): value for i, value in enumerate(args)}
    result = None
    position = 0
    for _ in range(200):
        line = lines[position]
        position += 1
        if line.startswith(':'):
            continue
        if line.startswith(('if-eqz ', 'if-nez ')):
            opcode, reg, label = re.match(r'(\S+) (\w+), (:\w+)', line).groups()
            value = registers[reg]
            zero = value is None or (isinstance(value, (int, bool)) and value == 0)
            if zero == (opcode == 'if-eqz'):
                position = labels[label]
        elif line.startswith('goto '):
            position = labels[line.split()[1]]
        elif line.startswith('const-string '):
            reg, literal = line.removeprefix('const-string ').split(', ', 1)
            registers[reg] = json.loads(literal)
        elif line.startswith(('const/4 ', 'const/16 ')):
            reg, value = line.split(' ', 1)[1].split(', ')
            registers[reg] = int(value, 0)
        elif line.startswith('invoke-virtual '):
            register_list, owner, operation = re.match(r'invoke-virtual \{([^}]+)\}, (L[^;]+;)->(.+)', line).groups()
            values = [registers[reg] for reg in register_list.split(', ')]
            if operation == 'trim()Ljava/lang/String;':
                result = values[0].strip(''.join(chr(i) for i in range(33)))
            elif operation == 'matches(Ljava/lang/String;)Z':
                assert values[1] == r'[\s\p{Z}]*'
                result = all(ch in ' \t\n\x0b\f\r' or unicodedata.category(ch).startswith('Z') for ch in values[0])
            elif operation == 'length()I':
                result = len(values[0])
            elif operation == 'setText(Ljava/lang/CharSequence;)V':
                values[0]['text'] = values[1]
            elif operation == 'setVisibility(I)V':
                values[0]['visibility'] = values[1]
            else:
                raise AssertionError(operation)
        elif line.startswith(('move-result ', 'move-result-object ')):
            registers[line.split()[1]] = result
        elif line == 'return-void':
            return
        elif line.startswith('return-object '):
            value = registers[line.split()[1]]
            return None if value is None or value == 0 else value
        else:
            raise AssertionError(line)
    raise AssertionError('Smali helper did not return')


score = 'bindScore(Landroid/widget/TextView;Ljava/lang/String;)V'
uri = 'posterUri(Ljava/lang/String;)Ljava/lang/String;'
cases = 0
for text, expected, visibility in [(None, '', 8), ('', '', 8), ('  ', '', 8), ('\t\n', '', 8),
                                   ('\u00a0', '\u00a0', 8), ('\u3000', '\u3000', 8),
                                   (' \u00a0 \u3000 ', '\u00a0 \u3000', 8),
                                   (' 8.5  ', '8.5', 0), ('0', '0', 0), ('评分 8.5', '评分 8.5', 0)]:
    view = {'text': 'old', 'visibility': 0 if visibility == 8 else 8}
    execute(score, view, text)
    assert view == {'text': expected, 'visibility': visibility}, (text, view)
    cases += 1
view = {'text': '', 'visibility': 8}
for text, visibility in [('9.5', 0), ('  ', 8), ('8.0', 0), (None, 8)]:
    execute(score, view, text)
    assert view['visibility'] == visibility
    cases += 1
execute(score, None, '8.5')
cases += 1
for text, expected in [(None, None), ('', None), (' \t\r\n', None),
                       (' https://example.org/poster.jpg?a=1 ', 'https://example.org/poster.jpg?a=1'),
                       ('http://example.org/a.jpg', 'http://example.org/a.jpg'),
                       ('//example.org/a.jpg', '//example.org/a.jpg'),
                       ('asset:///poster.webp', 'asset:///poster.webp')]:
    assert execute(uri, text) == expected
    cases += 1

grid = method(SOURCE, 'e(Li6/e$c;I)V')
search = method((ROOT / SEARCH).read_text(encoding='utf-8'), 'n(Lme/jingbin/library/adapter/b;Lcom/shenma/tvlauncher/vod/domain/VodDataInfo;I)V')
for body in [grid, search]:
    assert body.count('Li6/e;->' + score) == 1
    assert body.count('Li6/e;->' + uri) == 1
    assert body.index('Li6/e;->' + uri) < body.index('->setImageURI(Ljava/lang/String;)V')
    assert body.count('->getScore()Ljava/lang/String;') == 1

android = '{http://schemas.android.com/apk/res/android}'
app = '{http://schemas.android.com/apk/res-auto}'
for relative in LAYOUTS:
    old = ET.parse(EVIDENCE / 'before' / relative).getroot()
    current = ET.parse(ROOT / relative).getroot()
    bindings = lambda tree: {(node.get(android + 'id'), node.tag) for node in tree.iter() if node.get(android + 'id')}
    assert bindings(old) == bindings(current)
    posters = [node for node in current.iter() if node.tag.endswith('SimpleDraweeView')]
    assert len(posters) == 1
    poster = posters[0]
    assert poster.get(app + 'placeholderImageScaleType') == poster.get(app + 'failureImageScaleType') == 'fitXY'
    assert poster.get(app + 'placeholderImage') == poster.get(app + 'failureImage') == '@drawable/place_image_laye'
    if relative == LAYOUTS[0]:
        badge = next(node for node in current.iter() if node.get(android + 'id') == '@id/video_score')
        assert badge.get(android + 'visibility') == 'gone'
        assert poster.get(app + 'actualImageScaleType') == 'centerCrop'
        assert poster.get(app + 'layout_constraintDimensionRatio') == '2:3'
placeholder = ET.parse(ROOT / PLACEHOLDER).getroot()
assert placeholder.find('item/shape/solid').get(android + 'color') == '@color/tp_pressed'
mark = placeholder.findall('item')[1]
assert mark.get(android + 'drawable') == '@drawable/tp_mark'
assert mark.get(android + 'width') == mark.get(android + 'height') == '@dimen/dp_50'
files = [ADAPTER, SEARCH, *LAYOUTS, PLACEHOLDER]
sha = lambda p: hashlib.sha256(p.read_bytes()).hexdigest()
freeze = {'passed': True, 'source_sha256': {rel: sha(ROOT / rel) for rel in files}}
report = {'passed': True, 'interpreted_actual_smali_helper_cases': cases, 'host_smali_interpreter': True,
          'both_adapter_hooks_verified': True, 'bindings_and_geometry_preserved': True,
          'loading_and_failure_use_existing_brand_resources': True, 'native_device_tested': False,
          'network_retry_added': False, 'upstream_cover_availability_verified': False}
(EVIDENCE / 'source-freeze.json').write_text(json.dumps(freeze, indent=2) + '\n', encoding='utf-8')
(EVIDENCE / 'verification.json').write_text(json.dumps(report, indent=2) + '\n', encoding='utf-8')
print(json.dumps(report))

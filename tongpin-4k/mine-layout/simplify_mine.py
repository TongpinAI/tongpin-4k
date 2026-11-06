"""Keep history and favorites on the My page while preserving its binding contract."""
import difflib
import hashlib
import json
import xml.etree.ElementTree as ET
from pathlib import Path

HERE = Path(__file__).resolve().parent
PROJECT = HERE.parent
TARGET = PROJECT / 'decoded/res/layout/phone_fragment_mine.xml'
BEFORE = HERE / 'before/phone_fragment_mine.xml'
A = '{http://schemas.android.com/apk/res/android}'
P = '{http://schemas.android.com/apk/res-auto}'
HIDDEN = ['iv_user_icon', 'tv_user_name', 'iv_settings', 'tv_sign', 'll_msg', 'iv_gt', 'fl_ad']
ET.register_namespace('android', A[1:-1])
ET.register_namespace('app', P[1:-1])


def ids(root):
    return {view.get(A+'id'): view.tag for view in root.iter() if view.get(A+'id')}


def attributes(view, values):
    for key, value in values.items():
        namespace, name = key.split(':', 1)
        view.set((A if namespace == 'android' else P) + name, value)


def check():
    old, root = ET.parse(BEFORE).getroot(), ET.parse(TARGET).getroot()
    assert ids(old) == ids(root), 'Original IDs and view types must stay bound'
    assert root.get(A+'tag') == old.get(A+'tag') == 'layout/phone_fragment_mine_0'
    views = {key.removeprefix('@id/'): view for view in root.iter() if (key := view.get(A+'id'))}
    assert all(views[key].get(A+'visibility') == 'gone' for key in HIDDEN)
    assert views['tv_normal'].get(A+'text') == '我的'
    assert views['view_history'].get(P+'layout_constraintTop_toBottomOf') == '@id/tv_normal'
    assert views['tv_history_more'].get(A+'text') == '全部'
    assert views['view_function'].get(A+'layout_height') == '72dp'
    collect = views['ll_collect']
    assert collect.get(A+'orientation') == 'horizontal' and collect.get(A+'layout_height') == '64dp'
    assert collect.get(P+'layout_constraintEnd_toEndOf') == '@id/view_function'
    assert collect.get(P+'layout_constraintEnd_toStartOf') is None
    assert collect.get(P+'layout_constraintHorizontal_weight') is None
    assert collect.get(A+'layout_marginBottom') is None
    assert not any(v.get(A+'text') in ['常用功能', '原服务方'] for v in root)
    report = {'passed': True, 'xml_only': True, 'retained_ids': len(ids(root)),
              'binding_tag': root.get(A+'tag'), 'hidden_entries': HIDDEN,
              'visible_features': ['history preview / all history', 'favorites'],
              'history_empty_state_retained': True, 'new_resource_ids': 0,
              'before_sha256': hashlib.sha256(BEFORE.read_bytes()).hexdigest(),
              'after_sha256': hashlib.sha256(TARGET.read_bytes()).hexdigest(),
              'device_ui_verified': False}
    (HERE / 'verification.json').write_text(json.dumps(report, ensure_ascii=False, indent=2), encoding='utf-8')
    print('PASS: history and favorites remain; 15 original binding IDs/types retained; no code changes.')


def main():
    if not BEFORE.exists():
        BEFORE.parent.mkdir(parents=True, exist_ok=True)
        BEFORE.write_bytes(TARGET.read_bytes())
        root = ET.parse(TARGET).getroot()
        views = {v.get(A+'id').removeprefix('@id/'): v for v in root.iter() if v.get(A+'id')}
        for name in HIDDEN:
            views[name].set(A+'visibility', 'gone')
        # Reuse the existing unreferenced label ID as the page heading, avoiding new resource IDs.
        heading = views['tv_normal']
        heading.attrib.clear()
        attributes(heading, {'android:id':'@id/tv_normal', 'android:layout_width':'0dp',
            'android:layout_height':'wrap_content', 'android:text':'我的', 'android:textSize':'24sp',
            'android:textStyle':'bold', 'android:textColor':'@color/tp_text',
            'android:fontFamily':'sans-serif', 'android:layout_marginTop':'36dp',
            'android:layout_marginStart':'20dp', 'android:layout_marginEnd':'20dp',
            'app:layout_constraintStart_toStartOf':'parent', 'app:layout_constraintEnd_toEndOf':'parent',
            'app:layout_constraintTop_toTopOf':'parent'})
        for child in list(root):
            if not child.get(A+'id') and child.get(A+'text') in ['我的', '原服务方']:
                root.remove(child)
        history = views['view_history']
        history.attrib.pop(P+'layout_constraintTop_toBottomOf', None)
        attributes(history, {'android:layout_width':'0dp', 'android:layout_marginTop':'24dp',
            'app:layout_constraintTop_toBottomOf':'@id/tv_normal',
            'app:layout_constraintStart_toStartOf':'parent', 'app:layout_constraintEnd_toEndOf':'parent'})
        attributes(views['view_function'], {'android:layout_width':'0dp', 'android:layout_height':'72dp',
            'app:layout_constraintStart_toStartOf':'parent', 'app:layout_constraintEnd_toEndOf':'parent'})
        collect = views['ll_collect']
        collect.attrib.clear()
        attributes(collect, {'android:id':'@id/ll_collect', 'android:orientation':'horizontal',
            'android:layout_width':'0dp', 'android:layout_height':'64dp', 'android:minHeight':'48dp',
            'android:gravity':'center_vertical', 'android:paddingStart':'16dp', 'android:paddingEnd':'16dp',
            'android:contentDescription':'我的收藏', 'android:focusable':'true',
            'android:background':'?android:attr/selectableItemBackground',
            'app:layout_constraintStart_toStartOf':'@id/view_function',
            'app:layout_constraintEnd_toEndOf':'@id/view_function',
            'app:layout_constraintTop_toTopOf':'@id/view_function',
            'app:layout_constraintBottom_toBottomOf':'@id/view_function'})
        icon, label = list(collect)
        icon.attrib.pop(A+'layout_marginBottom', None)
        attributes(icon, {'android:layout_marginEnd':'12dp', 'android:importantForAccessibility':'no'})
        attributes(label, {'android:layout_width':'0dp', 'android:layout_weight':'1',
            'android:textSize':'16sp', 'android:importantForAccessibility':'no'})
        arrow = ET.SubElement(collect, 'ImageView')
        attributes(arrow, {'android:layout_width':'16dp', 'android:layout_height':'24dp',
            'android:src':'@drawable/icon_more', 'android:tint':'@color/tp_secondary',
            'android:importantForAccessibility':'no'})
        ET.indent(root, space='    ')
        ET.ElementTree(root).write(TARGET, encoding='utf-8', xml_declaration=True)
        diff = ''.join(difflib.unified_diff(BEFORE.read_text(encoding='utf-8').splitlines(True),
            TARGET.read_text(encoding='utf-8').splitlines(True), fromfile='1.1.1/phone_fragment_mine.xml',
            tofile='1.1.2/phone_fragment_mine.xml'))
        (HERE / 'mine.patch').write_text(diff, encoding='utf-8')
    check()


if __name__ == '__main__':
    main()

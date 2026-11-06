package com.tongpin.player4k.tv;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/** One provider's declared category IDs; titles never determine category membership. */
public final class CatalogCategories {
    public static final class Category {
        public final String id, parentId, name;
        public final boolean parentKnown;
        public Category(String id, String parentId, String name, boolean parentKnown) {
            this.id = id; this.parentId = parentId; this.name = name; this.parentKnown = parentKnown;
        }
    }

    public static final class Selection {
        public final CatalogCategories catalog;
        public final String id;
        private Selection(CatalogCategories catalog, String id) { this.catalog = catalog; this.id = id; }
    }

    public final String providerId;
    private final Map<String, Category> nodes;
    private final Set<String> denied, conflicting;
    private final List<Category> visible;

    public CatalogCategories(String providerId, List<Category> declared, Set<String> blocked) {
        if (!validId(providerId) || declared == null || declared.size() > 1000)
            throw new IllegalArgumentException("分类来源或数量无效");
        this.providerId = providerId;
        LinkedHashMap<String, Category> map = new LinkedHashMap<>();
        Set<String> bad = new HashSet<>();
        for (Category category : declared) {
            if (category == null || !validId(category.id) || category.name == null || category.name.trim().isEmpty()
                    || category.name.length() > 512 || category.parentId == null || category.parentId.length() > 128) continue;
            Category old = map.get(category.id);
            if (old != null && (!old.name.equals(category.name) || !old.parentId.equals(category.parentId)
                    || old.parentKnown != category.parentKnown)) bad.add(category.id);
            else if (old == null) map.put(category.id, category);
        }
        nodes = Collections.unmodifiableMap(map);
        conflicting = Collections.unmodifiableSet(bad);
        Set<String> rejected = blocked == null ? new HashSet<String>() : new HashSet<>(blocked);
        for (int pass = 0; pass < map.size(); pass++) {
            boolean changed = false;
            for (Category category : map.values())
                if (category.parentKnown && rejected.contains(category.parentId)) changed |= rejected.add(category.id);
            if (!changed) break;
        }
        denied = Collections.unmodifiableSet(rejected);
        ArrayList<Category> choices = new ArrayList<>();
        for (Category category : map.values()) if (usable(category.id)) choices.add(category);
        visible = Collections.unmodifiableList(choices);
    }

    public static boolean validId(String value) {
        return value != null && value.matches("[A-Za-z0-9_-]{1,128}");
    }

    public List<Category> categories() { return visible; }
    public boolean isEmpty() { return visible.isEmpty(); }
    public boolean isDenied(String id) { return denied.contains(id); }

    public Selection select(String id) {
        if (id == null || !id.isEmpty() && !usable(id)) throw new IllegalArgumentException("来源分类已失效，请重新选择");
        return new Selection(this, id);
    }

    public CatalogCategories merge(CatalogCategories update) {
        if (update == null) return this;
        if (!providerId.equals(update.providerId)) throw new IllegalArgumentException("分类不属于当前片库");
        LinkedHashMap<String, Category> combined = new LinkedHashMap<>(nodes);
        combined.putAll(update.nodes);
        if (combined.size() > 1000) throw new IllegalArgumentException("分类数量超出支持范围");
        Set<String> blocked = new HashSet<>(denied);
        blocked.addAll(update.denied);
        // Keep ambiguous declarations unavailable until a later unambiguous response replaces them.
        for (String id : conflicting) if (!update.nodes.containsKey(id)) combined.remove(id);
        for (String id : update.conflicting) combined.remove(id);
        return new CatalogCategories(providerId, new ArrayList<>(combined.values()), blocked);
    }

    private boolean usable(String id) {
        if (!nodes.containsKey(id) || "0".equals(id) || denied.contains(id) || conflicting.contains(id)) return false;
        Set<String> visited = new HashSet<>();
        Category node = nodes.get(id);
        while (node != null && node.parentKnown && !node.parentId.isEmpty() && !"0".equals(node.parentId)) {
            if (visited.size() >= 32 || !visited.add(node.id) || conflicting.contains(node.parentId)) return false;
            node = nodes.get(node.parentId);
        }
        return true;
    }

    public boolean contains(String selectedId, String itemId) {
        if (selectedId == null || selectedId.isEmpty()) return true;
        if (!usable(selectedId) || !usable(itemId)) return false;
        Set<String> visited = new HashSet<>();
        Category node = nodes.get(itemId);
        while (node != null && visited.add(node.id)) {
            if (selectedId.equals(node.id)) return true;
            if (!node.parentKnown || node.parentId.isEmpty() || "0".equals(node.parentId)) break;
            node = nodes.get(node.parentId);
        }
        return false;
    }

    public String display(Category category) {
        if (category == null || !usable(category.id)) return "未分类";
        ArrayList<String> path = new ArrayList<>();
        Set<String> visited = new HashSet<>();
        Category node = nodes.get(category.id);
        boolean missing = false;
        while (node != null && visited.add(node.id)) {
            path.add(node.name);
            if (!node.parentKnown || "0".equals(node.parentId)) break;
            if (node.parentId.isEmpty() || !nodes.containsKey(node.parentId)) { missing = true; break; }
            node = nodes.get(node.parentId);
        }
        Collections.reverse(path);
        StringBuilder label = new StringBuilder();
        for (String part : path) { if (label.length() > 0) label.append(" / "); label.append(part); }
        if (missing) label.append("（上级未提供）");
        return label.length() > 256 ? label.substring(0, 256) + "…" : label.toString();
    }

    public String label(String id, String declaredName) {
        if (!usable(id)) return "未分类";
        Category category = nodes.get(id);
        if (declaredName != null && !declaredName.isEmpty() && !category.name.equals(declaredName))
            return "未分类（来源分类不一致）";
        return display(category);
    }
}

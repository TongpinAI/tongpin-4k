.class public final Lcom/tongpin/player4k/tv/CatalogCategories;
.super Ljava/lang/Object;
.source "CatalogCategories.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tongpin/player4k/tv/CatalogCategories$Category;,
        Lcom/tongpin/player4k/tv/CatalogCategories$Selection;
    }
.end annotation


# instance fields
.field private final conflicting:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final denied:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final nodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tongpin/player4k/tv/CatalogCategories$Category;",
            ">;"
        }
    .end annotation
.end field

.field public final providerId:Ljava/lang/String;

.field private final visible:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/tv/CatalogCategories$Category;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/tv/CatalogCategories$Category;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lcom/tongpin/player4k/tv/CatalogCategories;->validId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p2, :cond_d

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_d

    .line 35
    iput-object p1, p0, Lcom/tongpin/player4k/tv/CatalogCategories;->providerId:Ljava/lang/String;

    .line 36
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 38
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/tv/CatalogCategories$Category;

    .line 39
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tongpin/player4k/tv/CatalogCategories$Category;->id:Ljava/lang/String;

    invoke-static {v2}, Lcom/tongpin/player4k/tv/CatalogCategories;->validId(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tongpin/player4k/tv/CatalogCategories$Category;->name:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tongpin/player4k/tv/CatalogCategories$Category;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/tongpin/player4k/tv/CatalogCategories$Category;->name:Ljava/lang/String;

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x200

    if-gt v2, v3, :cond_0

    iget-object v2, v1, Lcom/tongpin/player4k/tv/CatalogCategories$Category;->parentId:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tongpin/player4k/tv/CatalogCategories$Category;->parentId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x80

    if-le v2, v3, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, v1, Lcom/tongpin/player4k/tv/CatalogCategories$Category;->id:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/tv/CatalogCategories$Category;

    .line 42
    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/tongpin/player4k/tv/CatalogCategories$Category;->name:Ljava/lang/String;

    iget-object v4, v1, Lcom/tongpin/player4k/tv/CatalogCategories$Category;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/tongpin/player4k/tv/CatalogCategories$Category;->parentId:Ljava/lang/String;

    iget-object v4, v1, Lcom/tongpin/player4k/tv/CatalogCategories$Category;->parentId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Lcom/tongpin/player4k/tv/CatalogCategories$Category;->parentKnown:Z

    iget-boolean v4, v1, Lcom/tongpin/player4k/tv/CatalogCategories$Category;->parentKnown:Z

    if-eq v3, v4, :cond_3

    .line 43
    :cond_2
    iget-object v1, v1, Lcom/tongpin/player4k/tv/CatalogCategories$Category;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 44
    :cond_3
    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/tongpin/player4k/tv/CatalogCategories$Category;->id:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_4
    :goto_1
    goto :goto_0

    .line 46
    :cond_5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/tongpin/player4k/tv/CatalogCategories;->nodes:Ljava/util/Map;

    .line 47
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/tongpin/player4k/tv/CatalogCategories;->conflicting:Ljava/util/Set;

    .line 48
    new-instance p2, Ljava/util/HashSet;

    if-nez p3, :cond_6

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    goto :goto_2

    :cond_6
    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 49
    :goto_2
    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 50
    nop

    .line 51
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tongpin/player4k/tv/CatalogCategories$Category;

    .line 52
    iget-boolean v4, v3, Lcom/tongpin/player4k/tv/CatalogCategories$Category;->parentKnown:Z

    if-eqz v4, :cond_7

    iget-object v4, v3, Lcom/tongpin/player4k/tv/CatalogCategories$Category;->parentId:Ljava/lang/String;

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v3, v3, Lcom/tongpin/player4k/tv/CatalogCategories$Category;->id:Ljava/lang/String;

    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_4

    .line 53
    :cond_8
    if-nez v2, :cond_9

    goto :goto_5

    .line 49
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 55
    :cond_a
    :goto_5
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/tongpin/player4k/tv/CatalogCategories;->denied:Ljava/util/Set;

    .line 56
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tongpin/player4k/tv/CatalogCategories$Category;

    iget-object v0, p3, Lcom/tongpin/player4k/tv/CatalogCategories$Category;->id:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/tv/CatalogCategories;->usable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 58
    :cond_c
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tongpin/player4k/tv/CatalogCategories;->visible:Ljava/util/List;

    .line 59
    return-void

    .line 34
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u5206\u7c7b\u6765\u6e90\u6216\u6570\u91cf\u65e0\u6548"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private usable(Ljava/lang/String;)Z
    .locals 5

    .line 89
    iget-object v0, p0, Lcom/tongpin/player4k/tv/CatalogCategories;->nodes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tongpin/player4k/tv/CatalogCategories;->denied:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tongpin/player4k/tv/CatalogCategories;->conflicting:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 90
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 91
    iget-object v3, p0, Lcom/tongpin/player4k/tv/CatalogCategories;->nodes:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tongpin/player4k/tv/CatalogCategories$Category;

    .line 92
    :goto_0
    if-eqz p1, :cond_3

    iget-boolean v3, p1, Lcom/tongpin/player4k/tv/CatalogCategories$Category;->parentKnown:Z

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/tongpin/player4k/tv/CatalogCategories$Category;->parentId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p1, Lcom/tongpin/player4k/tv/CatalogCategories$Category;->parentId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 93
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v4, 0x20

    if-ge v3, v4, :cond_2

    iget-object v3, p1, Lcom/tongpin/player4k/tv/CatalogCategories$Category;->id:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tongpin/player4k/tv/CatalogCategories;->conflicting:Ljava/util/Set;

    iget-object v4, p1, Lcom/tongpin/player4k/tv/CatalogCategories$Category;->parentId:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 94
    :cond_1
    iget-object v3, p0, Lcom/tongpin/player4k/tv/CatalogCategories;->nodes:Ljava/util/Map;

    iget-object p1, p1, Lcom/tongpin/player4k/tv/CatalogCategories$Category;->parentId:Ljava/lang/String;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tongpin/player4k/tv/CatalogCategories$Category;

    goto :goto_0

    .line 93
    :cond_2
    :goto_1
    return v1

    .line 96
    :cond_3
    const/4 p1, 0x1

    return p1

    .line 89
    :cond_4
    :goto_2
    return v1
.end method

.method public static validId(Ljava/lang/String;)Z
    .locals 1

    .line 62
    if-eqz p0, :cond_0

    const-string v0, "[A-Za-z0-9_-]{1,128}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public categories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/tv/CatalogCategories$Category;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/tongpin/player4k/tv/CatalogCategories;->visible:Ljava/util/List;

    return-object v0
.end method

.method public contains(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 100
    const/4 v0, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 101
    :cond_0
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/tv/CatalogCategories;->usable(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-direct {p0, p2}, Lcom/tongpin/player4k/tv/CatalogCategories;->usable(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 102
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 103
    iget-object v3, p0, Lcom/tongpin/player4k/tv/CatalogCategories;->nodes:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tongpin/player4k/tv/CatalogCategories$Category;

    .line 104
    :goto_0
    if-eqz p2, :cond_4

    iget-object v3, p2, Lcom/tongpin/player4k/tv/CatalogCategories$Category;->id:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 105
    iget-object v3, p2, Lcom/tongpin/player4k/tv/CatalogCategories$Category;->id:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v0

    .line 106
    :cond_2
    iget-boolean v3, p2, Lcom/tongpin/player4k/tv/CatalogCategories$Category;->parentKnown:Z

    if-eqz v3, :cond_4

    iget-object v3, p2, Lcom/tongpin/player4k/tv/CatalogCategories$Category;->parentId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "0"

    iget-object v4, p2, Lcom/tongpin/player4k/tv/CatalogCategories$Category;->parentId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 107
    :cond_3
    iget-object v3, p0, Lcom/tongpin/player4k/tv/CatalogCategories;->nodes:Ljava/util/Map;

    iget-object p2, p2, Lcom/tongpin/player4k/tv/CatalogCategories$Category;->parentId:Ljava/lang/String;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tongpin/player4k/tv/CatalogCategories$Category;

    goto :goto_0

    .line 109
    :cond_4
    :goto_1
    return v2

    .line 101
    :cond_5
    :goto_2
    return v2

    .line 100
    :cond_6
    :goto_3
    return v0
.end method

.method public display(Lcom/tongpin/player4k/tv/CatalogCategories$Category;)Ljava/lang/String;
    .locals 5

    .line 113
    if-eqz p1, :cond_9

    iget-object v0, p1, Lcom/tongpin/player4k/tv/CatalogCategories$Category;->id:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/tv/CatalogCategories;->usable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 114
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 116
    iget-object v2, p0, Lcom/tongpin/player4k/tv/CatalogCategories;->nodes:Ljava/util/Map;

    iget-object p1, p1, Lcom/tongpin/player4k/tv/CatalogCategories$Category;->id:Ljava/lang/String;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tongpin/player4k/tv/CatalogCategories$Category;

    .line 117
    nop

    .line 118
    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object v3, p1, Lcom/tongpin/player4k/tv/CatalogCategories$Category;->id:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 119
    iget-object v3, p1, Lcom/tongpin/player4k/tv/CatalogCategories$Category;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    iget-boolean v3, p1, Lcom/tongpin/player4k/tv/CatalogCategories$Category;->parentKnown:Z

    if-eqz v3, :cond_4

    const-string v3, "0"

    iget-object v4, p1, Lcom/tongpin/player4k/tv/CatalogCategories$Category;->parentId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 121
    :cond_1
    iget-object v3, p1, Lcom/tongpin/player4k/tv/CatalogCategories$Category;->parentId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/tongpin/player4k/tv/CatalogCategories;->nodes:Ljava/util/Map;

    iget-object v4, p1, Lcom/tongpin/player4k/tv/CatalogCategories$Category;->parentId:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 122
    :cond_2
    iget-object v2, p0, Lcom/tongpin/player4k/tv/CatalogCategories;->nodes:Ljava/util/Map;

    iget-object p1, p1, Lcom/tongpin/player4k/tv/CatalogCategories$Category;->parentId:Ljava/lang/String;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tongpin/player4k/tv/CatalogCategories$Category;

    goto :goto_0

    .line 121
    :cond_3
    :goto_1
    const/4 p1, 0x1

    goto :goto_3

    .line 124
    :cond_4
    :goto_2
    const/4 p1, 0x0

    :goto_3
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_5

    const-string v4, " / "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 127
    :cond_6
    if-eqz p1, :cond_7

    const-string p1, "\uff08\u4e0a\u7ea7\u672a\u63d0\u4f9b\uff09"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v0, 0x100

    if-le p1, v0, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\u2026"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_5
    return-object p1

    .line 113
    :cond_9
    :goto_6
    const-string p1, "\u672a\u5206\u7c7b"

    return-object p1
.end method

.method public isDenied(Ljava/lang/String;)Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/tongpin/player4k/tv/CatalogCategories;->denied:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/tongpin/player4k/tv/CatalogCategories;->visible:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public label(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 132
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/tv/CatalogCategories;->usable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "\u672a\u5206\u7c7b"

    return-object p1

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/tv/CatalogCategories;->nodes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tongpin/player4k/tv/CatalogCategories$Category;

    .line 134
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tongpin/player4k/tv/CatalogCategories$Category;->name:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 135
    const-string p1, "\u672a\u5206\u7c7b\uff08\u6765\u6e90\u5206\u7c7b\u4e0d\u4e00\u81f4\uff09"

    return-object p1

    .line 136
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tongpin/player4k/tv/CatalogCategories;->display(Lcom/tongpin/player4k/tv/CatalogCategories$Category;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public merge(Lcom/tongpin/player4k/tv/CatalogCategories;)Lcom/tongpin/player4k/tv/CatalogCategories;
    .locals 5

    .line 75
    if-nez p1, :cond_0

    return-object p0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/tv/CatalogCategories;->providerId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tongpin/player4k/tv/CatalogCategories;->providerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 77
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/tongpin/player4k/tv/CatalogCategories;->nodes:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 78
    iget-object v1, p1, Lcom/tongpin/player4k/tv/CatalogCategories;->nodes:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 79
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    const/16 v2, 0x3e8

    if-gt v1, v2, :cond_4

    .line 80
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/tongpin/player4k/tv/CatalogCategories;->denied:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 81
    iget-object v2, p1, Lcom/tongpin/player4k/tv/CatalogCategories;->denied:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 83
    iget-object v2, p0, Lcom/tongpin/player4k/tv/CatalogCategories;->conflicting:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, Lcom/tongpin/player4k/tv/CatalogCategories;->nodes:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 84
    :cond_2
    iget-object p1, p1, Lcom/tongpin/player4k/tv/CatalogCategories;->conflicting:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 85
    :cond_3
    new-instance p1, Lcom/tongpin/player4k/tv/CatalogCategories;

    iget-object v2, p0, Lcom/tongpin/player4k/tv/CatalogCategories;->providerId:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, v2, v3, v1}, Lcom/tongpin/player4k/tv/CatalogCategories;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    return-object p1

    .line 79
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u5206\u7c7b\u6570\u91cf\u8d85\u51fa\u652f\u6301\u8303\u56f4"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u5206\u7c7b\u4e0d\u5c5e\u4e8e\u5f53\u524d\u7247\u5e93"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public select(Ljava/lang/String;)Lcom/tongpin/player4k/tv/CatalogCategories$Selection;
    .locals 2

    .line 70
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/tv/CatalogCategories;->usable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    :cond_0
    new-instance v0, Lcom/tongpin/player4k/tv/CatalogCategories$Selection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/tongpin/player4k/tv/CatalogCategories$Selection;-><init>(Lcom/tongpin/player4k/tv/CatalogCategories;Ljava/lang/String;Lcom/tongpin/player4k/tv/CatalogCategories$1;)V

    return-object v0

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u6765\u6e90\u5206\u7c7b\u5df2\u5931\u6548\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

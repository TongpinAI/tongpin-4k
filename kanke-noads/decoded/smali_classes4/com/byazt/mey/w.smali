.class public Lcom/byazt/mey/w;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x24d,
        0x87
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/mey/w$hp;
    }
.end annotation


# static fields
.field public static final hp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/mey/w$hp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/mey/w;->hp:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static hp(Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;)Lcom/byazt/mey/w$hp;
    .locals 9

    .line 35
    sget-object v0, Lcom/byazt/mey/w;->hp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/iqm/l;->r()Ljava/util/Map;

    move-result-object p0

    .line 37
    const-string v0, "on_shield"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    const-string v2, "id_list"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 39
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_6

    instance-of v2, p0, Ljava/util/List;

    if-eqz v2, :cond_6

    if-eqz p1, :cond_6

    .line 40
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 42
    :try_start_0
    check-cast p0, Ljava/util/List;

    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v4, v3

    move v5, v4

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 44
    invoke-static {v6}, Lcom/byazt/mey/w;->hp(Ljava/lang/String;)Lcom/byazt/mey/w$hp;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 45
    iget v7, v6, Lcom/byazt/mey/w$hp;->l:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_2

    if-nez v4, :cond_1

    .line 46
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    if-ne v7, v8, :cond_3

    if-nez v5, :cond_1

    .line 47
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v2

    goto :goto_0

    .line 48
    :cond_3
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_4
    new-instance p0, Lcom/byazt/mey/w$1;

    invoke-direct {p0}, Lcom/byazt/mey/w$1;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    .line 51
    invoke-static {v0}, Lcom/byazt/mey/w;->hp(Ljava/util/List;)V

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :cond_5
    if-ge v3, p0, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lcom/byazt/mey/w$hp;

    .line 53
    invoke-virtual {p1}, Lcom/byazt/tgw/e;->b()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/byazt/tgw/e;->xs()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v4, v5, v6, v7}, Lcom/byazt/mey/w;->hp(Lcom/byazt/mey/w$hp;DLjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    return-object v2

    :cond_6
    return-object v1
.end method

.method public static hp(Ljava/lang/String;)Lcom/byazt/mey/w$hp;
    .locals 1

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 28
    :cond_0
    sget-object v0, Lcom/byazt/mey/w;->hp:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/byazt/mey/w$hp;

    return-object p0
.end method

.method private static hp(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/mey/w$hp;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 55
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 56
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byazt/mey/w$hp;

    iget v3, v3, Lcom/byazt/mey/w$hp;->l:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    .line 57
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/mey/w$hp;

    iget v1, v1, Lcom/byazt/mey/w$hp;->l:I

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/mey/w$hp;

    iget v0, v0, Lcom/byazt/mey/w$hp;->w:I

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/mey/w$hp;

    iget v1, v1, Lcom/byazt/mey/w$hp;->w:I

    if-gt v0, v1, :cond_2

    .line 59
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 60
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static hp(Lorg/json/JSONArray;)V
    .locals 8

    if-eqz p0, :cond_8

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    sget-object v0, Lcom/byazt/mey/w;->hp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 5
    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 7
    new-instance v4, Lcom/byazt/mey/w$hp;

    invoke-direct {v4}, Lcom/byazt/mey/w$hp;-><init>()V

    .line 8
    const-string v5, "t"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 9
    iput-object v3, v4, Lcom/byazt/mey/w$hp;->hp:Ljava/lang/String;

    .line 10
    iput v5, v4, Lcom/byazt/mey/w$hp;->l:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    goto/16 :goto_3

    .line 11
    :cond_1
    const-string v5, "c"

    const/4 v6, -0x1

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v6, :cond_6

    .line 12
    iput v2, v4, Lcom/byazt/mey/w$hp;->w:I

    .line 13
    sget-object v2, Lcom/byazt/mey/w;->hp:Ljava/util/Map;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 14
    :cond_2
    const-string v5, "r"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_6

    .line 16
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v4, Lcom/byazt/mey/w$hp;->jx:Ljava/util/Set;

    move v5, v0

    .line 17
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 18
    iget-object v6, v4, Lcom/byazt/mey/w$hp;->jx:Ljava/util/Set;

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 19
    :cond_3
    sget-object v2, Lcom/byazt/mey/w;->hp:Ljava/util/Map;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 20
    :cond_4
    const-string v5, "a"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 21
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_6

    .line 22
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v4, Lcom/byazt/mey/w$hp;->j:Ljava/util/Set;

    move v5, v0

    .line 23
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 24
    iget-object v6, v4, Lcom/byazt/mey/w$hp;->j:Ljava/util/Set;

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 25
    :cond_5
    sget-object v2, Lcom/byazt/mey/w;->hp:Ljava/util/Map;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void

    .line 26
    :cond_8
    :goto_4
    sget-object p0, Lcom/byazt/mey/w;->hp:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private static hp(Lcom/byazt/mey/w$hp;DLjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 29
    sget-object v0, Lcom/byazt/mey/w;->hp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    if-nez p0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget v0, p0, Lcom/byazt/mey/w$hp;->l:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 p3, 0x2

    if-eq v0, p3, :cond_3

    const/4 p3, 0x3

    const-wide/16 v3, 0x0

    if-eq v0, p3, :cond_2

    const/4 p3, 0x4

    if-eq v0, p3, :cond_1

    goto :goto_0

    :cond_1
    cmpl-double p3, p1, v3

    if-lez p3, :cond_5

    .line 31
    iget p0, p0, Lcom/byazt/mey/w$hp;->w:I

    int-to-double p3, p0

    cmpg-double p0, p1, p3

    if-gtz p0, :cond_5

    return v2

    :cond_2
    cmpl-double p3, p1, v3

    if-lez p3, :cond_5

    .line 32
    iget p0, p0, Lcom/byazt/mey/w$hp;->w:I

    int-to-double p3, p0

    cmpl-double p0, p1, p3

    if-ltz p0, :cond_5

    return v2

    .line 33
    :cond_3
    iget-object p0, p0, Lcom/byazt/mey/w$hp;->jx:Ljava/util/Set;

    invoke-interface {p0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v2

    .line 34
    :cond_4
    iget-object p0, p0, Lcom/byazt/mey/w$hp;->j:Ljava/util/Set;

    invoke-static {p3}, Lcom/byazt/mey/w;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    :goto_0
    return v1
.end method

.method private static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_0
    const-string v0, "mintegral"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x6

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v0, "unity"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v1, 0x5

    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v0, "baidu"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v1, 0x4

    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    const-string v0, "gdt"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v1, 0x3

    .line 65
    goto :goto_0

    .line 66
    :sswitch_4
    const-string v0, "ks"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const/4 v1, 0x2

    .line 76
    goto :goto_0

    .line 77
    :sswitch_5
    const-string v0, "sigmob"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    const/4 v1, 0x1

    .line 87
    goto :goto_0

    .line 88
    :sswitch_6
    const-string v0, "pangle"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    const/4 v1, 0x0

    .line 98
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_0
    const-string p0, "765380"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_1
    const-string p0, "846469"

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_2
    const-string p0, "476385"

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_3
    const-string p0, "384735"

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_4
    const-string p0, "575683"

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_5
    const-string p0, "476747"

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_6
    const-string p0, "376434"

    .line 121
    .line 122
    return-object p0

    .line 123
    :sswitch_data_0
    .sparse-switch
        -0x3b56c19d -> :sswitch_6
        -0x35ca9371 -> :sswitch_5
        0xd68 -> :sswitch_4
        0x18f37 -> :sswitch_3
        0x592ae1b -> :sswitch_2
        0x6a45775 -> :sswitch_1
        0x431e1919 -> :sswitch_0
    .end sparse-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

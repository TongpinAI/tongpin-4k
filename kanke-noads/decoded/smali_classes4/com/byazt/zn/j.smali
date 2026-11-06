.class public Lcom/byazt/zn/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1ba,
        0x26
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/zn/j$hp;
    }
.end annotation


# direct methods
.method private static delete(IILcom/byazt/ctq/eb;I)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/byazt/ctq/hp;->getAll()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p0}, Lcom/byazt/zn/j;->hp(I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    if-le v1, p0, :cond_9

    .line 31
    .line 32
    invoke-interface {p2}, Lcom/byazt/ctq/hp;->clear()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    if-lt p3, p1, :cond_3

    .line 37
    .line 38
    invoke-interface {p2}, Lcom/byazt/ctq/hp;->clear()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    add-int/2addr v1, p3

    .line 43
    if-le v1, p1, :cond_9

    .line 44
    .line 45
    new-instance p0, Ljava/util/PriorityQueue;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/util/PriorityQueue;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    :cond_4
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    const-string v3, "pre_fetch_time"

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    new-instance v4, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/4 v4, 0x0

    .line 93
    :goto_1
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    new-instance v4, Lcom/byazt/zn/j$hp;

    .line 106
    .line 107
    invoke-direct {v4, v0, v2, v3}, Lcom/byazt/zn/j$hp;-><init>(Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->size()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    sub-int/2addr v1, p1

    .line 119
    if-eqz p3, :cond_8

    .line 120
    .line 121
    if-lt p3, v1, :cond_8

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    :goto_2
    if-ge p1, v1, :cond_9

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Lcom/byazt/zn/j$hp;

    .line 131
    .line 132
    if-eqz p3, :cond_7

    .line 133
    .line 134
    invoke-static {p3}, Lcom/byazt/zn/j$hp;->l(Lcom/byazt/zn/j$hp;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-interface {p2, p3}, Lcom/byazt/ctq/hp;->remove(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    invoke-interface {p2}, Lcom/byazt/ctq/hp;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    :catchall_0
    :cond_9
    :goto_3
    return-void
.end method

.method public static hp(Ljava/lang/String;ILjava/lang/String;)Lcom/byazt/xci/mp;
    .locals 2

    .line 16
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->yr()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_prefetch_new"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p2, p1}, Lcom/byazt/ry/j;->jx(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/ctq/eb;

    move-result-object p1

    .line 19
    const-string p2, ""

    invoke-interface {p1, p0, p2}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    :try_start_0
    const-string v0, "pre_fetch_time"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    const-string p2, "message"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    :cond_1
    invoke-static {p2}, Lcom/byazt/ymw/hp;->jx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/byazt/jz/hp;->hp(Lorg/json/JSONObject;)Lcom/byazt/xci/mp;

    move-result-object p2

    .line 26
    invoke-interface {p1, p0}, Lcom/byazt/ctq/hp;->remove(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    :cond_2
    return-object v1
.end method

.method public static hp(Lcom/byazt/xci/hp;IILjava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/byazt/xci/hp;->l()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-gtz p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/xci/hp;->l()Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_prefetch_new"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    :try_start_0
    invoke-static {p3, v1}, Lcom/byazt/ry/j;->jx(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/ctq/eb;

    move-result-object p3

    .line 7
    invoke-static {p1, p2, p3, v0}, Lcom/byazt/zn/j;->delete(IILcom/byazt/ctq/eb;I)V

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/xci/mp;

    .line 9
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->ru()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->ij()Lorg/json/JSONObject;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/ymw/hp;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    const-string v1, "pre_fetch_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method private static hp(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

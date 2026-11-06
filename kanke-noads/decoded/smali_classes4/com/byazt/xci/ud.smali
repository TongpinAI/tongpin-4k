.class public Lcom/byazt/xci/ud;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe7,
        0x24f
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/xci/ud$hp;,
        Lcom/byazt/xci/ud$l;,
        Lcom/byazt/xci/ud$j;,
        Lcom/byazt/xci/ud$jx;
    }
.end annotation


# static fields
.field public static hp:Z

.field public static final jx:Ljava/lang/Object;

.field public static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/byazt/xci/ud$jx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/xci/ud;->l:Ljava/util/Set;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/byazt/xci/ud;->hp:Z

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/byazt/xci/ud;->jx:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public static hp()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/byazt/xci/ud$jx;",
            ">;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/byazt/xci/ud;->l:Ljava/util/Set;

    return-object v0
.end method

.method public static hp(Lcom/byazt/ctq/w;)V
    .locals 4

    .line 5
    sget-object v0, Lcom/byazt/xci/ud;->jx:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    const-string v1, "h5_cache_resources_enable"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/byazt/xci/ud;->hp:Z

    .line 7
    const-string v1, "h5_cache_resources"

    const-string v3, ""

    invoke-interface {p0, v1, v3}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-ge v2, p0, :cond_1

    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 11
    new-instance v3, Lcom/byazt/xci/ud$jx;

    invoke-direct {v3, p0}, Lcom/byazt/xci/ud$jx;-><init>(Lorg/json/JSONObject;)V

    .line 12
    sget-object p0, Lcom/byazt/xci/ud;->l:Ljava/util/Set;

    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :catch_0
    :cond_1
    :try_start_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static hp(Lcom/byazt/ctq/w;Lcom/byazt/xci/ud$jx;)V
    .locals 2

    .line 14
    sget-object v0, Lcom/byazt/xci/ud;->jx:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/byazt/xci/ud;->l:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {p0}, Lcom/byazt/xci/ud;->jx(Lcom/byazt/ctq/w;)V

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static hp(Lorg/json/JSONObject;Lcom/byazt/xci/ud$hp;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/byazt/zn/kg;->hp()Lcom/byazt/zn/kg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/zn/kg;->hp(Lcom/byazt/xci/ud$hp;)V

    .line 2
    const-string v0, "h5_cache_resources_enable"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/byazt/xci/ud;->hp:Z

    .line 3
    invoke-static {p0, p1}, Lcom/byazt/xci/ud;->l(Lorg/json/JSONObject;Lcom/byazt/xci/ud$hp;)V

    return-void
.end method

.method private static jx(Lcom/byazt/ctq/w;)V
    .locals 8

    .line 1
    const-string v0, "$"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string v3, "res_length"

    .line 14
    .line 15
    sget-object v4, Lcom/byazt/xci/ud;->l:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    new-instance v3, Lorg/json/JSONArray;

    .line 25
    .line 26
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/byazt/xci/ud$jx;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/byazt/xci/ud$jx;->w()Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Lcom/byazt/xci/ud$jx;->hp(Lcom/byazt/xci/ud$jx;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lcom/byazt/xci/ud$jx;->l(Lcom/byazt/xci/ud$jx;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/byazt/xci/ud$jx;->jx()Lcom/byazt/xci/ud$j;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-nez v7, :cond_0

    .line 82
    .line 83
    const-string v5, ""

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception p0

    .line 87
    goto :goto_2

    .line 88
    :cond_0
    invoke-virtual {v5}, Lcom/byazt/xci/ud$jx;->jx()Lcom/byazt/xci/ud$j;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Lcom/byazt/xci/ud$j;->hp()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :goto_1
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const-string v0, "res_infos"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v3, Lcom/byazt/xci/ud$2;

    .line 117
    .line 118
    invoke-direct {v3, v2}, Lcom/byazt/xci/ud$2;-><init>(Lorg/json/JSONObject;)V

    .line 119
    .line 120
    .line 121
    const-string v4, "h5_resource_report"

    .line 122
    .line 123
    invoke-virtual {v0, v3, v4}, Lcom/byazt/lf/k;->l(Lcom/byazt/fq/hp;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "h5_cache_resources"

    .line 127
    .line 128
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {p0, v0, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :goto_2
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "h5_resource_oom"

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2, p0}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :catch_1
    return-void
.end method

.method public static l(Lcom/byazt/ctq/w;)V
    .locals 2

    .line 9
    const-string v0, "h5_cache_resources_enable"

    sget-boolean v1, Lcom/byazt/xci/ud;->hp:Z

    invoke-interface {p0, v0, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Z)V

    return-void
.end method

.method public static l(Lcom/byazt/ctq/w;Lcom/byazt/xci/ud$jx;)V
    .locals 2

    .line 10
    sget-object v0, Lcom/byazt/xci/ud;->jx:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/byazt/xci/ud;->l:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    invoke-static {p0}, Lcom/byazt/xci/ud;->jx(Lcom/byazt/ctq/w;)V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static l(Lorg/json/JSONObject;Lcom/byazt/xci/ud$hp;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/byazt/xci/ud;->hp:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    const-string v1, "h5_cache_resources"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    new-instance v4, Lcom/byazt/xci/ud$jx;

    invoke-direct {v4, v3}, Lcom/byazt/xci/ud$jx;-><init>(Lorg/json/JSONObject;)V

    .line 7
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    new-instance p0, Lcom/byazt/xci/ud$1;

    invoke-direct {p0, v1, v0, p1}, Lcom/byazt/xci/ud$1;-><init>(Ljava/lang/String;Ljava/util/Set;Lcom/byazt/xci/ud$hp;)V

    invoke-static {p0}, Lcom/byazt/dnb/s;->hp(Lcom/byazt/uid/eb;)V

    return-void
.end method

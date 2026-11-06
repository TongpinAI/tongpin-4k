.class public final Lcom/smartdigimkt/d4/c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/ISDMAdManager;


# static fields
.field public static volatile a:Lcom/smartdigimkt/d4/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/smartdigimkt/d4/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/d4/c;->a:Lcom/smartdigimkt/d4/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/d4/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/d4/c;->a:Lcom/smartdigimkt/d4/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/d4/c;

    invoke-direct {v1}, Lcom/smartdigimkt/d4/c;-><init>()V

    sput-object v1, Lcom/smartdigimkt/d4/c;->a:Lcom/smartdigimkt/d4/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/d4/c;->a:Lcom/smartdigimkt/d4/c;

    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;)Lorg/json/JSONObject;
    .locals 7

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/smartdigimkt/f3/s;

    .line 10
    iget-object v5, v4, Lcom/smartdigimkt/f3/s;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_0

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v6, v4, Lcom/smartdigimkt/f3/s;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    iget-object v4, v4, Lcom/smartdigimkt/f3/s;->b:Ljava/lang/String;

    .line 16
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lorg/json/JSONArray;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_2
    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/util/Map;I)V
    .locals 4

    const-string v0, "ad_height"

    const-string v1, "ad_width"

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/4 v3, 0x2

    if-eq p2, v3, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    const-string p2, "size"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 21
    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 22
    aget-object p2, p1, p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 23
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 24
    invoke-virtual {p0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void

    .line 26
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/c5/h;->j(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/c5/h;->i(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void

    .line 28
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/c5/h;->j(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/c5/h;->i(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final getBidTokenJSONObject(Ljava/util/Map;Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;)V
    .locals 6

    .line 1
    const-string v0, "getBidTokenJSONObject fail with empty Throwable:"

    .line 2
    .line 3
    const-string v1, "SDMAdManager"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_4

    .line 13
    .line 14
    const-string v3, "sdm_load_data"

    .line 15
    .line 16
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    instance-of v4, v3, Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    check-cast v3, Landroid/os/Bundle;

    .line 25
    .line 26
    const-class v4, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;

    .line 27
    .line 28
    invoke-static {v3, v4}, Lcom/smartdigimkt/d3/b;->a(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/smartdigimkt/sdk/core/bridge/entity/BaseInfoEntity;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    move-object v3, v2

    .line 38
    :goto_0
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->getRequestInfoEntity()Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->getRequestInfoEntity()Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->convertToBaseAdRequestInfo()Lcom/smartdigimkt/l3/a;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {}, Lcom/smartdigimkt/x/l;->a()Lcom/smartdigimkt/x/l;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Lcom/smartdigimkt/d4/b;

    .line 59
    .line 60
    invoke-direct {v5, p0, p2, p1, v3}, Lcom/smartdigimkt/d4/b;-><init>(Lcom/smartdigimkt/d4/c;Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;Ljava/util/Map;Lcom/smartdigimkt/l3/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/smartdigimkt/b4/e;->b()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v3, Lcom/smartdigimkt/x/d;

    .line 84
    .line 85
    invoke-direct {v3, v4, v5}, Lcom/smartdigimkt/x/d;-><init>(Lcom/smartdigimkt/x/l;Lcom/smartdigimkt/d4/b;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v4, v5}, Lcom/smartdigimkt/x/l;->a(Lcom/smartdigimkt/x/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-static {}, Lcom/smartdigimkt/z4/d;->c()Lcom/smartdigimkt/z4/d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/smartdigimkt/z4/d;->e()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    if-eqz p2, :cond_7

    .line 104
    .line 105
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/smartdigimkt/c3/g;->k()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    const-string p1, "getBidTokenJSONObject fail with loadInfoEntity == null"

    .line 116
    .line 117
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-interface {p2, v2}, Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;->onComplete(Lorg/json/JSONObject;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/smartdigimkt/c3/g;->k()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    const-string p1, "getBidTokenJSONObject fail with empty extraMap"

    .line 135
    .line 136
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    :cond_5
    if-eqz p2, :cond_7

    .line 140
    .line 141
    invoke-interface {p2, v2}, Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;->onComplete(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Lcom/smartdigimkt/c3/g;->k()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catchall_1
    move-exception p1

    .line 176
    goto :goto_5

    .line 177
    :cond_6
    :goto_3
    if-eqz p2, :cond_7

    .line 178
    .line 179
    invoke-interface {p2, v2}, Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;->onComplete(Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_4
    invoke-static {}, Lcom/smartdigimkt/z4/d;->c()Lcom/smartdigimkt/z4/d;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lcom/smartdigimkt/z4/d;->e()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :goto_5
    invoke-static {}, Lcom/smartdigimkt/z4/d;->c()Lcom/smartdigimkt/z4/d;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2}, Lcom/smartdigimkt/z4/d;->e()V

    .line 195
    .line 196
    .line 197
    throw p1
.end method

.method public final getDirectlyBidTokenJSONObject(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p3, :cond_6

    .line 3
    .line 4
    :try_start_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/smartdigimkt/g3/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/g3/c;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v3, v1}, Lcom/smartdigimkt/g3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p3, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/smartdigimkt/g3/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/g3/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/g3/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_5

    .line 82
    .line 83
    new-instance v0, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, 0x0

    .line 98
    :cond_1
    :goto_1
    if-ge v3, v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    check-cast v4, Lcom/smartdigimkt/m3/i;

    .line 107
    .line 108
    iget v5, v4, Lcom/smartdigimkt/m3/i;->e:I

    .line 109
    .line 110
    if-lez v5, :cond_2

    .line 111
    .line 112
    iget-object v6, v4, Lcom/smartdigimkt/m3/i;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    :cond_2
    iget v5, v4, Lcom/smartdigimkt/m3/i;->d:I

    .line 118
    .line 119
    if-lez v5, :cond_1

    .line 120
    .line 121
    iget-object v4, v4, Lcom/smartdigimkt/m3/i;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-lez p1, :cond_4

    .line 132
    .line 133
    const-string p1, "o_cl"

    .line 134
    .line 135
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-lez p1, :cond_5

    .line 143
    .line 144
    const-string p1, "o_im"

    .line 145
    .line 146
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    :cond_5
    return-object p3

    .line 150
    :catchall_0
    :cond_6
    return-object p2
.end method

.class public abstract Lcom/smartdigimkt/x2/f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/x2/b;


# instance fields
.field public a:Lcom/smartdigimkt/x2/a;

.field public b:Lcom/smartdigimkt/c2/d;

.field public c:Lcom/smartdigimkt/m3/c;

.field public d:Lcom/smartdigimkt/l3/a;


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

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "call method "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, " fail with exception:"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lcom/smartdigimkt/w2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final checkDataFetchState(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "pkg_name"

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p2, "pkg_name empty"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/smartdigimkt/w2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p2}, Lcom/smartdigimkt/c5/k;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    new-instance v0, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "state"

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p2, 0x2

    .line 52
    :goto_0
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/smartdigimkt/w2/a;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    const-string v0, "checkDataFetchState"

    .line 60
    .line 61
    invoke-static {p1, v0, p2}, Lcom/smartdigimkt/x2/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final controlShakeView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/x2/f;->d:Lcom/smartdigimkt/l3/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartdigimkt/z/z;->d(Lcom/smartdigimkt/l3/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p2, "not support shake"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/smartdigimkt/w2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "control_show"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/x2/f;->a:Lcom/smartdigimkt/x2/a;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p2}, Lcom/smartdigimkt/x2/a;->a(I)V

    .line 34
    .line 35
    .line 36
    const-string p2, ""

    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/smartdigimkt/w2/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string p2, "bridgeListener empty"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/smartdigimkt/w2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_0
    const-string v0, "notifyClose"

    .line 49
    .line 50
    invoke-static {p1, v0, p2}, Lcom/smartdigimkt/x2/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final h5ShowException(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/smartdigimkt/w2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/smartdigimkt/w2/d;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/w2/d;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->h5ShowException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p2, ""

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/smartdigimkt/w2/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p2, "WTWebView empty"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/smartdigimkt/w2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    const-string v0, "h5ShowException"

    .line 30
    .line 31
    invoke-static {p1, v0, p2}, Lcom/smartdigimkt/x2/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final initSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "ad_height"

    .line 6
    .line 7
    const-string v3, "ad_width"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    instance-of v7, v2, Lcom/smartdigimkt/w2/d;

    .line 17
    .line 18
    if-eqz v7, :cond_9

    .line 19
    .line 20
    :try_start_0
    move-object v7, v2

    .line 21
    check-cast v7, Lcom/smartdigimkt/w2/d;

    .line 22
    .line 23
    iget-object v7, v7, Lcom/smartdigimkt/w2/d;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 24
    .line 25
    if-eqz v7, :cond_8

    .line 26
    .line 27
    invoke-virtual {v7}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->jsCallInitSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v9, v1, Lcom/smartdigimkt/x2/f;->c:Lcom/smartdigimkt/m3/c;

    .line 39
    .line 40
    iget-object v9, v9, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    .line 41
    .line 42
    new-instance v10, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v11, "js_bridge_version"

    .line 48
    .line 49
    const/4 v12, 0x3

    .line 50
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v11, "os_platform"

    .line 54
    .line 55
    const/4 v13, 0x1

    .line 56
    invoke-virtual {v10, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    invoke-static {v8}, Lcom/smartdigimkt/c5/h;->i(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    invoke-static {v8}, Lcom/smartdigimkt/c5/k;->e(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    add-int/2addr v11, v14

    .line 68
    new-instance v14, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v15, "screen_width"

    .line 74
    .line 75
    invoke-static {v8}, Lcom/smartdigimkt/c5/h;->j(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v14, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string v5, "screen_height"

    .line 83
    .line 84
    invoke-virtual {v14, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    iget-object v5, v1, Lcom/smartdigimkt/x2/f;->d:Lcom/smartdigimkt/l3/a;

    .line 88
    .line 89
    iget v5, v5, Lcom/smartdigimkt/l3/a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 90
    .line 91
    const-string v15, "top_padding"

    .line 92
    .line 93
    if-eq v5, v13, :cond_0

    .line 94
    .line 95
    if-eq v5, v12, :cond_0

    .line 96
    .line 97
    const/4 v12, 0x4

    .line 98
    if-eq v5, v12, :cond_0

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    :try_start_2
    invoke-virtual {v14, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-static {v8}, Lcom/smartdigimkt/c5/k;->e(Landroid/content/Context;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v14, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    :goto_0
    const-string v5, "device_info"

    .line 113
    .line 114
    invoke-virtual {v10, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    new-instance v5, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v8}, Lcom/smartdigimkt/c5/h;->j(Landroid/content/Context;)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-virtual {v5, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    iget-object v8, v1, Lcom/smartdigimkt/x2/f;->d:Lcom/smartdigimkt/l3/a;

    .line 133
    .line 134
    iget-object v8, v8, Lcom/smartdigimkt/l3/a;->s:Ljava/util/HashMap;

    .line 135
    .line 136
    if-eqz v8, :cond_3

    .line 137
    .line 138
    const-string v11, "key_width"

    .line 139
    .line 140
    invoke-static {v8, v11, v6}, Lcom/smartdigimkt/c5/k;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-lez v8, :cond_1

    .line 151
    .line 152
    invoke-virtual {v5, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    :cond_1
    iget-object v3, v1, Lcom/smartdigimkt/x2/f;->d:Lcom/smartdigimkt/l3/a;

    .line 156
    .line 157
    iget-object v3, v3, Lcom/smartdigimkt/l3/a;->s:Ljava/util/HashMap;

    .line 158
    .line 159
    const-string v8, "key_height"

    .line 160
    .line 161
    invoke-static {v3, v8, v6}, Lcom/smartdigimkt/c5/k;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-lez v3, :cond_2

    .line 172
    .line 173
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    :cond_2
    iget-object v0, v1, Lcom/smartdigimkt/x2/f;->d:Lcom/smartdigimkt/l3/a;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->s:Ljava/util/HashMap;

    .line 179
    .line 180
    const-string v3, "orientation"

    .line 181
    .line 182
    invoke-static {v0, v3, v6}, Lcom/smartdigimkt/c5/k;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-lez v0, :cond_3

    .line 193
    .line 194
    const-string v3, "ad_orientation"

    .line 195
    .line 196
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    :cond_3
    const-string v0, "adview_info"

    .line 200
    .line 201
    invoke-virtual {v10, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    new-instance v0, Lorg/json/JSONObject;

    .line 205
    .line 206
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v3, v1, Lcom/smartdigimkt/x2/f;->d:Lcom/smartdigimkt/l3/a;

    .line 210
    .line 211
    iget-object v3, v3, Lcom/smartdigimkt/l3/a;->m:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 217
    if-nez v3, :cond_4

    .line 218
    .line 219
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    .line 220
    .line 221
    iget-object v5, v1, Lcom/smartdigimkt/x2/f;->d:Lcom/smartdigimkt/l3/a;

    .line 222
    .line 223
    iget-object v5, v5, Lcom/smartdigimkt/l3/a;->m:Ljava/lang/String;

    .line 224
    .line 225
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 226
    .line 227
    .line 228
    move-object v0, v3

    .line 229
    :catchall_0
    :cond_4
    :try_start_4
    const-string v3, "content_data"

    .line 230
    .line 231
    invoke-virtual {v10, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    const-string v0, "format"

    .line 235
    .line 236
    iget-object v3, v1, Lcom/smartdigimkt/x2/f;->d:Lcom/smartdigimkt/l3/a;

    .line 237
    .line 238
    iget v3, v3, Lcom/smartdigimkt/l3/a;->b:I

    .line 239
    .line 240
    invoke-virtual {v10, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    const-string v0, "is_preload"

    .line 244
    .line 245
    invoke-virtual {v7}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->isPreload()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_5

    .line 250
    .line 251
    const-string v3, "1"

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_5
    const-string v3, "2"

    .line 255
    .line 256
    :goto_1
    invoke-virtual {v10, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    const-string v0, "lang"

    .line 260
    .line 261
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v10, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    new-instance v0, Lorg/json/JSONObject;

    .line 273
    .line 274
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 275
    .line 276
    .line 277
    if-eqz v9, :cond_6

    .line 278
    .line 279
    :try_start_5
    new-instance v3, Lorg/json/JSONObject;

    .line 280
    .line 281
    iget-object v5, v9, Lcom/smartdigimkt/m3/e;->w1:Ljava/lang/String;

    .line 282
    .line 283
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 284
    .line 285
    .line 286
    move-object v0, v3

    .line 287
    :catchall_1
    :cond_6
    :try_start_6
    const-string v3, "settings"

    .line 288
    .line 289
    invoke-virtual {v10, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 296
    goto :goto_2

    .line 297
    :catchall_2
    move-object v0, v4

    .line 298
    :goto_2
    :try_start_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_7

    .line 303
    .line 304
    invoke-static {v2, v4}, Lcom/smartdigimkt/w2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :catchall_3
    move-exception v0

    .line 309
    goto :goto_3

    .line 310
    :cond_7
    invoke-static {v2, v0}, Lcom/smartdigimkt/w2/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->offerDataInject()V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_8
    const-string v0, "WTWebView empty"

    .line 318
    .line 319
    invoke-static {v2, v0}, Lcom/smartdigimkt/w2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :goto_3
    const-string v3, "initSuccess"

    .line 324
    .line 325
    invoke-static {v2, v3, v0}, Lcom/smartdigimkt/x2/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    :cond_9
    :goto_4
    return-void
.end method

.method public final notifyClick(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "cl_s_type"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const-string v2, "cl_area"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/x2/f;->a:Lcom/smartdigimkt/x2/a;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, p2, v0}, Lcom/smartdigimkt/x2/a;->a(II)V

    .line 24
    .line 25
    .line 26
    const-string p2, ""

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/smartdigimkt/w2/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p2, "bridgeListener empty"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/smartdigimkt/w2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_0
    const-string v0, "notifyClick"

    .line 41
    .line 42
    invoke-static {p1, v0, p2}, Lcom/smartdigimkt/x2/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final notifyClose(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "close_scene"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/x2/f;->a:Lcom/smartdigimkt/x2/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p2}, Lcom/smartdigimkt/x2/a;->b(I)V

    .line 18
    .line 19
    .line 20
    const-string p2, ""

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/smartdigimkt/w2/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p2, "bridgeListener empty"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/smartdigimkt/w2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_0
    const-string v0, "notifyClose"

    .line 35
    .line 36
    invoke-static {p1, v0, p2}, Lcom/smartdigimkt/x2/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final notifyReward(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/smartdigimkt/x2/f;->a:Lcom/smartdigimkt/x2/a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    instance-of v0, p2, Lcom/smartdigimkt/j2/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lcom/smartdigimkt/j2/b;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/smartdigimkt/j2/b;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;

    .line 12
    .line 13
    sget v0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;->C0:I

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->w()V

    .line 16
    .line 17
    .line 18
    const-string p2, ""

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/smartdigimkt/w2/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    const-string p2, "bridgeListener empty"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/smartdigimkt/w2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p2, "bridgeListener type error"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/smartdigimkt/w2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_0
    const-string v0, "notifyReward"

    .line 41
    .line 42
    invoke-static {p1, v0, p2}, Lcom/smartdigimkt/x2/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final openInWebView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    instance-of v1, p1, Lcom/smartdigimkt/w2/d;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    :try_start_0
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/smartdigimkt/w2/d;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/smartdigimkt/w2/d;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p2

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 33
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p2, "type"

    .line 39
    .line 40
    invoke-virtual {v3, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    const-string v4, "url"

    .line 45
    .line 46
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move p2, v2

    .line 52
    :catchall_2
    move-object v3, v0

    .line 53
    :goto_1
    :try_start_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    if-ne p2, v2, :cond_2

    .line 60
    .line 61
    invoke-static {v1, v3}, Lcom/smartdigimkt/d5/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-static {v3}, Lcom/smartdigimkt/d5/f;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-static {p1, v0}, Lcom/smartdigimkt/w2/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    const-string p2, "params error"

    .line 73
    .line 74
    invoke-static {p1, p2}, Lcom/smartdigimkt/w2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :goto_3
    const-string v0, "openInWebView"

    .line 79
    .line 80
    invoke-static {p1, v0, p2}, Lcom/smartdigimkt/x2/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_4
    return-void
.end method

.method public final playerViewGetProgress(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/smartdigimkt/x2/d;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/x2/d;-><init>(Lcom/smartdigimkt/x2/f;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;JI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final playerViewInit(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x2/f;->b:Lcom/smartdigimkt/c2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "position_x"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v4, "position_y"

    .line 22
    .line 23
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "view_width"

    .line 28
    .line 29
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "view_height"

    .line 34
    .line 35
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "mute"

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "right_top_corner"

    .line 47
    .line 48
    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const-string v8, "right_bottom_corner"

    .line 53
    .line 54
    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const-string v8, "left_top_corner"

    .line 59
    .line 60
    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string v11, "left_bottom_corner"

    .line 65
    .line 66
    invoke-virtual {v0, v11, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    new-instance v0, Lcom/smartdigimkt/x2/c;

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    move v3, v2

    .line 78
    move-object v2, p1

    .line 79
    invoke-direct/range {v0 .. v11}, Lcom/smartdigimkt/x2/c;-><init>(Lcom/smartdigimkt/x2/f;Ljava/lang/Object;IIIIIIIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v0}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    const-string v1, "playerViewInit"

    .line 88
    .line 89
    invoke-static {p1, v1, v0}, Lcom/smartdigimkt/x2/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    const-string v0, "videoComponent empty"

    .line 94
    .line 95
    invoke-static {p1, v0}, Lcom/smartdigimkt/w2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final playerViewMute(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x2/f;->b:Lcom/smartdigimkt/c2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "mute"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/x2/f;->b:Lcom/smartdigimkt/c2/d;

    .line 22
    .line 23
    if-ne p2, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/c2/d;->b(Z)V

    .line 28
    .line 29
    .line 30
    const-string p2, ""

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/smartdigimkt/w2/a;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    const-string v0, "playerViewMute"

    .line 38
    .line 39
    invoke-static {p1, v0, p2}, Lcom/smartdigimkt/x2/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string p2, "videoComponent empty"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/smartdigimkt/w2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final playerViewPauseOrResumePlay(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x2/f;->b:Lcom/smartdigimkt/c2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "is_resume"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const-string v2, "can_resume"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-ne p2, v1, :cond_2

    .line 33
    .line 34
    iget-object p2, p0, Lcom/smartdigimkt/x2/f;->b:Lcom/smartdigimkt/c2/d;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iput-boolean v0, p2, Lcom/smartdigimkt/c2/d;->r:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lcom/smartdigimkt/c2/d;->c()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object p2, p0, Lcom/smartdigimkt/x2/f;->b:Lcom/smartdigimkt/c2/d;

    .line 48
    .line 49
    iput-boolean v0, p2, Lcom/smartdigimkt/c2/d;->r:Z

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/smartdigimkt/c2/d;->b()V

    .line 52
    .line 53
    .line 54
    :goto_2
    const-string p2, ""

    .line 55
    .line 56
    invoke-static {p1, p2}, Lcom/smartdigimkt/w2/a;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_3
    const-string v0, "playerViewPauseOrResumePlay"

    .line 61
    .line 62
    invoke-static {p1, v0, p2}, Lcom/smartdigimkt/x2/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const-string p2, "videoComponent empty"

    .line 67
    .line 68
    invoke-static {p1, p2}, Lcom/smartdigimkt/w2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final playerViewRelayout(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x2/f;->b:Lcom/smartdigimkt/c2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "position_x"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-string p2, "position_y"

    .line 22
    .line 23
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const-string p2, "view_width"

    .line 28
    .line 29
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const-string p2, "view_height"

    .line 34
    .line 35
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const-string p2, "right_top_corner"

    .line 40
    .line 41
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const-string p2, "right_bottom_corner"

    .line 46
    .line 47
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    const-string p2, "left_top_corner"

    .line 52
    .line 53
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const-string p2, "left_bottom_corner"

    .line 58
    .line 59
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v2, Lcom/smartdigimkt/x2/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    .line 69
    move-object v3, p0

    .line 70
    move-object v4, p1

    .line 71
    :try_start_1
    invoke-direct/range {v2 .. v12}, Lcom/smartdigimkt/x2/e;-><init>(Lcom/smartdigimkt/x2/f;Ljava/lang/Object;IIIIIIII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v2}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :goto_0
    move-object p1, v0

    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    move-object v4, p1

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    const-string p2, "playerViewRelayout"

    .line 85
    .line 86
    invoke-static {v4, p2, p1}, Lcom/smartdigimkt/x2/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    move-object v4, p1

    .line 91
    const-string p1, "videoComponent empty"

    .line 92
    .line 93
    invoke-static {v4, p1}, Lcom/smartdigimkt/w2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final playerViewRemove(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/smartdigimkt/x2/f;->b:Lcom/smartdigimkt/c2/d;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p2, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v1, p2, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p2, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    const-string p2, ""

    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/smartdigimkt/w2/a;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    const-string v0, "playerViewRemove"

    .line 41
    .line 42
    invoke-static {p1, v0, p2}, Lcom/smartdigimkt/x2/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string p2, "videoComponent empty"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/smartdigimkt/w2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final renderSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of p2, p1, Lcom/smartdigimkt/w2/d;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    :try_start_0
    move-object p2, p1

    .line 6
    check-cast p2, Lcom/smartdigimkt/w2/d;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/smartdigimkt/w2/d;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->renderSuccess()V

    .line 13
    .line 14
    .line 15
    const-string p2, ""

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/smartdigimkt/w2/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p2, "WTWebView empty"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/smartdigimkt/w2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    const-string v0, "renderSuccess"

    .line 30
    .line 31
    invoke-static {p1, v0, p2}, Lcom/smartdigimkt/x2/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final sendEventDA(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/smartdigimkt/w2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/smartdigimkt/w2/d;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/w2/d;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->sendEventDA(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p2, ""

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/smartdigimkt/w2/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p2, "WTWebView empty"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/smartdigimkt/w2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    const-string v0, "sendEventDA"

    .line 30
    .line 31
    invoke-static {p1, v0, p2}, Lcom/smartdigimkt/x2/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final showFeedbackDialog(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/smartdigimkt/x2/f;->a:Lcom/smartdigimkt/x2/a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/smartdigimkt/x2/a;->b()V

    .line 6
    .line 7
    .line 8
    const-string p2, ""

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/smartdigimkt/w2/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p2, "bridgeListener empty"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/smartdigimkt/w2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

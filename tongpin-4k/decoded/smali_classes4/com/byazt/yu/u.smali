.class public Lcom/byazt/yu/u;
.super Lcom/byazt/yu/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x31d,
        0x98
    }
.end annotation


# instance fields
.field public final a:Lcom/byazt/yu/s;

.field public final w:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/yu/s;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/byazt/yu/jx;-><init>(ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/byazt/yu/u;->w:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/byazt/yu/u;->a:Lcom/byazt/yu/s;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public hp(Lorg/json/JSONObject;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byazt/yu/u;->w:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/byazt/yu/u;->a:Lcom/byazt/yu/s;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/byazt/yu/s;->yr()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "package"

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-boolean v1, Lcom/byazt/gt/e;->l:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v1, "has zijie pkg"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/byazt/gt/e;->hp(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/byazt/yu/u;->a:Lcom/byazt/yu/s;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/byazt/yu/s;->yr()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v1, "real_package_name"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v1, 0x0

    .line 50
    :try_start_0
    iget-object v3, p0, Lcom/byazt/yu/u;->w:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :catchall_0
    if-eqz v2, :cond_2

    .line 61
    .line 62
    :try_start_1
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_2
    move v0, v1

    .line 69
    :goto_1
    iget-object v3, p0, Lcom/byazt/yu/u;->a:Lcom/byazt/yu/s;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/byazt/yu/s;->dy()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    const-string v4, ""

    .line 80
    .line 81
    const-string v5, "app_version"

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    :try_start_2
    iget-object v3, p0, Lcom/byazt/yu/u;->a:Lcom/byazt/yu/s;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/byazt/yu/s;->dy()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    if-eqz v2, :cond_4

    .line 96
    .line 97
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v3, v4

    .line 101
    :goto_2
    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    :goto_3
    iget-object v3, p0, Lcom/byazt/yu/u;->a:Lcom/byazt/yu/s;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/byazt/yu/s;->xh()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    const-string v5, "app_version_minor"

    .line 115
    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    :try_start_3
    iget-object v3, p0, Lcom/byazt/yu/u;->a:Lcom/byazt/yu/s;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/byazt/yu/s;->xh()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    :goto_4
    iget-object v3, p0, Lcom/byazt/yu/u;->a:Lcom/byazt/yu/s;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/byazt/yu/s;->hq()I

    .line 134
    .line 135
    .line 136
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    const-string v4, "version_code"

    .line 138
    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    :try_start_4
    iget-object v3, p0, Lcom/byazt/yu/u;->a:Lcom/byazt/yu/s;

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/byazt/yu/s;->hq()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    :goto_5
    iget-object v3, p0, Lcom/byazt/yu/u;->a:Lcom/byazt/yu/s;

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/byazt/yu/s;->ud()I

    .line 157
    .line 158
    .line 159
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    const-string v4, "update_version_code"

    .line 161
    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    :try_start_5
    iget-object v3, p0, Lcom/byazt/yu/u;->a:Lcom/byazt/yu/s;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/byazt/yu/s;->ud()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_7
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    :goto_6
    iget-object v3, p0, Lcom/byazt/yu/u;->a:Lcom/byazt/yu/s;

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/byazt/yu/s;->nu()I

    .line 180
    .line 181
    .line 182
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 183
    const-string v4, "manifest_version_code"

    .line 184
    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    :try_start_6
    iget-object v0, p0, Lcom/byazt/yu/u;->a:Lcom/byazt/yu/s;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/byazt/yu/s;->nu()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_8
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    :goto_7
    iget-object v0, p0, Lcom/byazt/yu/u;->a:Lcom/byazt/yu/s;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/byazt/yu/s;->wv()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    const-string v0, "app_name"

    .line 213
    .line 214
    iget-object v3, p0, Lcom/byazt/yu/u;->a:Lcom/byazt/yu/s;

    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/byazt/yu/s;->wv()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    :cond_9
    iget-object v0, p0, Lcom/byazt/yu/u;->a:Lcom/byazt/yu/s;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/byazt/yu/s;->lv()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_a

    .line 234
    .line 235
    const-string v0, "tweaked_channel"

    .line 236
    .line 237
    iget-object v3, p0, Lcom/byazt/yu/u;->a:Lcom/byazt/yu/s;

    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/byazt/yu/s;->lv()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    :cond_a
    if-eqz v2, :cond_b

    .line 247
    .line 248
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 249
    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 253
    .line 254
    if-lez v0, :cond_b

    .line 255
    .line 256
    const-string v2, "display_name"

    .line 257
    .line 258
    iget-object v3, p0, Lcom/byazt/yu/u;->w:Landroid/content/Context;

    .line 259
    .line 260
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 265
    .line 266
    .line 267
    :cond_b
    const/4 p1, 0x1

    .line 268
    return p1

    .line 269
    :goto_8
    invoke-static {p1}, Lcom/byazt/gt/e;->l(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    return v1
.end method

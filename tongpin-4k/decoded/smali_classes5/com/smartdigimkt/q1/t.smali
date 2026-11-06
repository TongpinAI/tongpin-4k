.class public abstract Lcom/smartdigimkt/q1/t;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m3/c;->B:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/smartdigimkt/u1/d;->a()Lcom/smartdigimkt/u1/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/u1/d;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/m3/c;->b0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/smartdigimkt/z/z;->h(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/smartdigimkt/m3/c;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/smartdigimkt/u1/d;->a()Lcom/smartdigimkt/u1/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/smartdigimkt/u1/d;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v0, v0, Lcom/smartdigimkt/u1/d;->a:Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;->getOmsdkVersion()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_0
    move-object v4, v1

    .line 58
    const-string v6, "1"

    .line 59
    .line 60
    const-string v7, "can not inject omsdk js into offer_url"

    .line 61
    .line 62
    const-string v5, "1"

    .line 63
    .line 64
    move-object v3, p0

    .line 65
    move-object v2, p1

    .line 66
    invoke-static/range {v2 .. v7}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v3, p0

    .line 71
    :goto_0
    iget-object p0, v3, Lcom/smartdigimkt/m3/c;->B:Ljava/lang/String;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    move-object v3, p0

    .line 75
    move-object v2, p1

    .line 76
    iget-object p0, v3, Lcom/smartdigimkt/m3/c;->A:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_7

    .line 83
    .line 84
    invoke-static {}, Lcom/smartdigimkt/t3/n;->a()Lcom/smartdigimkt/t3/n;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, Lcom/smartdigimkt/l3/a;->f:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, "_"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v4, v3, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 107
    .line 108
    const-string v5, ".html"

    .line 109
    .line 110
    invoke-static {p1, v4, v5}, Lcom/smartdigimkt/f/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v4, Ljava/io/File;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/smartdigimkt/t3/n;->b:Ljava/io/File;

    .line 117
    .line 118
    const-string v6, "sdm_internal_html_resouce"

    .line 119
    .line 120
    invoke-direct {v4, p0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Ljava/io/File;

    .line 124
    .line 125
    invoke-direct {p0, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const/4 v4, 0x0

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    move-object p0, v4

    .line 137
    :goto_1
    const-string p1, "t"

    .line 138
    .line 139
    if-eqz p0, :cond_4

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, "loadMraidResource: html exists: "

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :cond_4
    const-string p0, "loadMraidResource: html no exists: "

    .line 176
    .line 177
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    iget-object p0, v3, Lcom/smartdigimkt/m3/c;->A:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {}, Lcom/smartdigimkt/u1/d;->a()Lcom/smartdigimkt/u1/d;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lcom/smartdigimkt/u1/d;->b()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_5

    .line 191
    .line 192
    invoke-static {v3, v2}, Lcom/smartdigimkt/z/z;->h(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-nez v7, :cond_5

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/smartdigimkt/m3/c;->j()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_5

    .line 203
    .line 204
    iget-object p1, p1, Lcom/smartdigimkt/u1/d;->a:Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;

    .line 205
    .line 206
    invoke-interface {p1, p0, v3, v2}, Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;->injectScriptContentIntoHtml(Ljava/lang/String;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    :cond_5
    invoke-static {}, Lcom/smartdigimkt/t3/n;->a()Lcom/smartdigimkt/t3/n;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v7, Ljava/io/File;

    .line 218
    .line 219
    iget-object p1, p1, Lcom/smartdigimkt/t3/n;->b:Ljava/io/File;

    .line 220
    .line 221
    invoke-direct {v7, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_6

    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 231
    .line 232
    .line 233
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v2, v2, Lcom/smartdigimkt/l3/a;->f:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object v0, v3, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {p1, v0, v5}, Lcom/smartdigimkt/f/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance v0, Ljava/io/File;

    .line 253
    .line 254
    invoke-direct {v0, v7, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :try_start_0
    const-string p1, "utf-8"

    .line 258
    .line 259
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    new-instance p1, Ljava/io/FileOutputStream;

    .line 264
    .line 265
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 266
    .line 267
    .line 268
    :try_start_1
    array-length v2, p0

    .line 269
    const/4 v3, 0x0

    .line 270
    invoke-virtual {p1, p0, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :catchall_0
    move-object v4, p1

    .line 286
    :catchall_1
    if-eqz v4, :cond_7

    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 289
    .line 290
    .line 291
    :catchall_2
    :cond_7
    :goto_2
    return-object v1
.end method

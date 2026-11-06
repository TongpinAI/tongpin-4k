.class public final Lms/bz/bd/c/Pgl/pbls;
.super Ljava/lang/Object;


# static fields
.field private static final hp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v6, v0, [B

    .line 3
    .line 4
    fill-array-data v6, :array_0

    .line 5
    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-string v5, "58aa62"

    .line 10
    .line 11
    const v1, 0x1000001

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    sput-object v0, Lms/bz/bd/c/Pgl/pbls;->hp:Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 1
        0x8t
        0x9t
        0x22t
        0x1at
        0x1at
        0x20t
        0x32t
    .end array-data
.end method

.method public static hp(Landroid/content/Context;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v3, Landroid/content/Intent;

    .line 11
    .line 12
    const/16 v4, 0x1a

    .line 13
    .line 14
    new-array v10, v4, [B

    .line 15
    .line 16
    fill-array-data v10, :array_0

    .line 17
    .line 18
    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    const-string v9, "dbc2c7"

    .line 22
    .line 23
    const v5, 0x1000001

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v5 .. v10}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x80

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 57
    .line 58
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 63
    .line 64
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    const/16 v4, 0x10

    .line 69
    .line 70
    new-array v10, v4, [B

    .line 71
    .line 72
    fill-array-data v10, :array_1

    .line 73
    .line 74
    .line 75
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    const-string v9, "e77cc3"

    .line 78
    .line 79
    const v5, 0x1000001

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static/range {v5 .. v10}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    new-array v8, v0, [B

    .line 104
    .line 105
    fill-array-data v8, :array_2

    .line 106
    .line 107
    .line 108
    const-wide/16 v5, 0x0

    .line 109
    .line 110
    const-string v7, "d38ff9"

    .line 111
    .line 112
    const v3, 0x1000001

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    :try_start_0
    const-string v7, "9057c8"

    .line 123
    .line 124
    const/16 v3, 0x19

    .line 125
    .line 126
    new-array v8, v3, [B

    .line 127
    .line 128
    fill-array-data v8, :array_3

    .line 129
    .line 130
    .line 131
    const v3, 0x1000001

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const-wide/16 v5, 0x0

    .line 136
    .line 137
    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v8, "fbfff6"

    .line 148
    .line 149
    const/16 v4, 0xa

    .line 150
    .line 151
    new-array v9, v4, [B

    .line 152
    .line 153
    fill-array-data v9, :array_4

    .line 154
    .line 155
    .line 156
    const v4, 0x1000001

    .line 157
    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const-wide/16 v6, 0x0

    .line 161
    .line 162
    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/lang/String;

    .line 167
    .line 168
    const-class v5, Ljava/lang/String;

    .line 169
    .line 170
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 179
    .line 180
    .line 181
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    move-object v2, v0

    .line 192
    :catch_0
    const/4 v0, 0x0

    .line 193
    if-nez v2, :cond_3

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :try_start_1
    sget-object v5, Lms/bz/bd/c/Pgl/pbls;->hp:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 v5, 0x2

    .line 210
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance p0, Landroid/os/Binder;

    .line 217
    .line 218
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 222
    .line 223
    .line 224
    const p0, 0x5f4c5350

    .line 225
    .line 226
    .line 227
    invoke-interface {v2, p0, v3, v4, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 228
    .line 229
    .line 230
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    if-nez p0, :cond_4

    .line 232
    .line 233
    :catchall_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_4
    :try_start_2
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 247
    .line 248
    .line 249
    :goto_1
    return v1

    .line 250
    :goto_2
    return v0

    .line 251
    :array_0
    .array-data 1
        0x74t
        0x6et
        0x14t
        0x54t
        0x53t
        0x29t
        0x63t
        0xdt
        0x3bt
        0x6ct
        0x61t
        0x65t
        0x1et
        0x52t
        0x12t
        0x21t
        0x64t
        0x57t
        0x3bt
        0x6dt
        0x7bt
        0x2et
        0x3dt
        0x67t
        0x75t
        0xet
    .end array-data

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    nop

    .line 269
    :array_1
    .array-data 1
        0x6ct
        0x25t
        0x4bt
        0x4t
        0x59t
        0x20t
        0x6bt
        0x1ft
        0x68t
        0x25t
        0x71t
        0x27t
        0x57t
        0x1et
        0x53t
        0x2at
    .end array-data

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :array_2
    .array-data 1
        0x74t
        0x32t
        0x5ft
        0x1bt
        0x4ft
        0x27t
        0x73t
        0xbt
    .end array-data

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :array_3
    .array-data 1
        0x29t
        0x3ct
        0x42t
        0x51t
        0x53t
        0x26t
        0x3et
        0x5ft
        0x6bt
        0x74t
        0x66t
        0x1t
        0x43t
        0x51t
        0x4at
        0x26t
        0x39t
        0x14t
        0x49t
        0x66t
        0x26t
        0x33t
        0x41t
        0x46t
        0x4et
    .end array-data

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    nop

    .line 307
    :array_4
    .array-data 1
        0x70t
        0x65t
        0x1t
        0x21t
        0x5ct
        0x33t
        0x73t
        0x4at
        0x34t
        0x33t
    .end array-data
.end method

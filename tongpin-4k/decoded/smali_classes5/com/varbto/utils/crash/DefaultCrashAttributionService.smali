.class public Lcom/varbto/utils/crash/DefaultCrashAttributionService;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/varbto/utils/crash/CrashAttributionService;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.anythink"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/varbto/utils/crash/DefaultCrashAttributionService;->a:[Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "com.google.gms.ads"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/varbto/utils/crash/DefaultCrashAttributionService;->b:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([Ljava/lang/StackTraceElement;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    array-length v4, p1

    .line 19
    move v5, v1

    .line 20
    :goto_1
    if-ge v5, v4, :cond_1

    .line 21
    .line 22
    aget-object v6, p1, v5

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    return-object v6

    .line 33
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static b([Ljava/lang/StackTraceElement;[Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    array-length v1, p0

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move v2, v0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 17
    .line 18
    aget-object v3, p0, v2

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    array-length v4, p1

    .line 25
    move v5, v0

    .line 26
    :goto_1
    if-ge v5, v4, :cond_2

    .line 27
    .line 28
    aget-object v6, p1, v5

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_2
    return v0
.end method


# virtual methods
.method public process(Ljava/lang/Throwable;)Lcom/varbto/utils/crash/CrashReport;
    .locals 17

    .line 1
    const-string v0, "CRASH-"

    .line 2
    .line 3
    const-string v1, "thread"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance v8, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/varbto/utils/crash/CrashReport;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lh7/j;->f:Lh7/j;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const-string v7, "None"

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct/range {v2 .. v8}, Lcom/varbto/utils/crash/CrashReport;-><init>(Ljava/lang/String;Lh7/j;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lcom/varbto/utils/crash/DefaultCrashAttributionService;->a:[Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v3}, Lcom/varbto/utils/crash/DefaultCrashAttributionService;->b([Ljava/lang/StackTraceElement;[Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sget-object v5, Lcom/varbto/utils/crash/DefaultCrashAttributionService;->b:[Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v5}, Lcom/varbto/utils/crash/DefaultCrashAttributionService;->b([Ljava/lang/StackTraceElement;[Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    :goto_0
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x1

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v10, v3}, Lcom/varbto/utils/crash/DefaultCrashAttributionService;->b([Ljava/lang/StackTraceElement;[Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_1

    .line 84
    .line 85
    move v7, v9

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move v7, v8

    .line 93
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    :goto_2
    if-eqz v10, :cond_4

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {v11, v5}, Lcom/varbto/utils/crash/DefaultCrashAttributionService;->b([Ljava/lang/StackTraceElement;[Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_3

    .line 108
    .line 109
    move v8, v9

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_3
    const-string v9, "SDK"

    .line 117
    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    sget-object v4, Lh7/j;->b:Lh7/j;

    .line 121
    .line 122
    invoke-static {v2, v3}, Lcom/varbto/utils/crash/DefaultCrashAttributionService;->a([Ljava/lang/StackTraceElement;[Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/16 v3, 0x5a

    .line 127
    .line 128
    :goto_4
    move-object v14, v2

    .line 129
    move v13, v3

    .line 130
    move-object v12, v4

    .line 131
    move-object v15, v9

    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_5
    const-string v4, "Network"

    .line 135
    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    sget-object v3, Lh7/j;->d:Lh7/j;

    .line 139
    .line 140
    invoke-static {v2, v5}, Lcom/varbto/utils/crash/DefaultCrashAttributionService;->a([Ljava/lang/StackTraceElement;[Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/16 v5, 0x55

    .line 145
    .line 146
    move-object v14, v2

    .line 147
    move-object v12, v3

    .line 148
    move-object v15, v4

    .line 149
    move v13, v5

    .line 150
    goto :goto_8

    .line 151
    :cond_6
    const/4 v2, 0x0

    .line 152
    if-eqz v7, :cond_9

    .line 153
    .line 154
    sget-object v4, Lh7/j;->c:Lh7/j;

    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    :goto_5
    const/16 v6, 0x46

    .line 161
    .line 162
    if-eqz v5, :cond_8

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v7, v3}, Lcom/varbto/utils/crash/DefaultCrashAttributionService;->a([Ljava/lang/StackTraceElement;[Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-eqz v7, :cond_7

    .line 173
    .line 174
    move v3, v6

    .line 175
    move-object v2, v7

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    goto :goto_5

    .line 182
    :cond_8
    move v3, v6

    .line 183
    goto :goto_4

    .line 184
    :cond_9
    if-eqz v8, :cond_c

    .line 185
    .line 186
    sget-object v3, Lh7/j;->e:Lh7/j;

    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    :goto_6
    const/16 v7, 0x3c

    .line 193
    .line 194
    if-eqz v6, :cond_b

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v8, v5}, Lcom/varbto/utils/crash/DefaultCrashAttributionService;->a([Ljava/lang/StackTraceElement;[Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-eqz v8, :cond_a

    .line 205
    .line 206
    move-object v9, v4

    .line 207
    move-object v2, v8

    .line 208
    :goto_7
    move-object v4, v3

    .line 209
    move v3, v7

    .line 210
    goto :goto_4

    .line 211
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    goto :goto_6

    .line 216
    :cond_b
    move-object v9, v4

    .line 217
    goto :goto_7

    .line 218
    :cond_c
    sget-object v4, Lh7/j;->f:Lh7/j;

    .line 219
    .line 220
    const-string v9, "None"

    .line 221
    .line 222
    const/16 v3, 0x28

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :goto_8
    new-instance v2, Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v3, ""

    .line 254
    .line 255
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v3, "process"

    .line 263
    .line 264
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v3, "exception"

    .line 276
    .line 277
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    new-instance v10, Lcom/varbto/utils/crash/CrashReport;

    .line 281
    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    move-object/from16 v16, v2

    .line 299
    .line 300
    invoke-direct/range {v10 .. v16}, Lcom/varbto/utils/crash/CrashReport;-><init>(Ljava/lang/String;Lh7/j;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 301
    .line 302
    .line 303
    return-object v10
.end method

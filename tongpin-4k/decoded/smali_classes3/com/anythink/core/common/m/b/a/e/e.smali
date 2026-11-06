.class public final Lcom/anythink/core/common/m/b/a/e/e;
.super Ljava/lang/Object;


# static fields
.field static final a:Lcom/anythink/core/common/m/c/f;

.field static final b:I = 0x4000

.field static final c:B = 0x0t

.field static final d:B = 0x1t

.field static final e:B = 0x2t

.field static final f:B = 0x3t

.field static final g:B = 0x4t

.field static final h:B = 0x5t

.field static final i:B = 0x6t

.field static final j:B = 0x7t

.field static final k:B = 0x8t

.field static final l:B = 0x9t

.field static final m:B = 0x0t

.field static final n:B = 0x1t

.field static final o:B = 0x1t

.field static final p:B = 0x4t

.field static final q:B = 0x4t

.field static final r:B = 0x8t

.field static final s:B = 0x20t

.field static final t:B = 0x20t

.field static final u:[Ljava/lang/String;

.field static final v:[Ljava/lang/String;

.field private static final w:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/m/c/f;->a(Ljava/lang/String;)Lcom/anythink/core/common/m/c/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/anythink/core/common/m/b/a/e/e;->a:Lcom/anythink/core/common/m/c/f;

    .line 8
    .line 9
    const-string v9, "WINDOW_UPDATE"

    .line 10
    .line 11
    const-string v10, "CONTINUATION"

    .line 12
    .line 13
    const-string v1, "DATA"

    .line 14
    .line 15
    const-string v2, "HEADERS"

    .line 16
    .line 17
    const-string v3, "PRIORITY"

    .line 18
    .line 19
    const-string v4, "RST_STREAM"

    .line 20
    .line 21
    const-string v5, "SETTINGS"

    .line 22
    .line 23
    const-string v6, "PUSH_PROMISE"

    .line 24
    .line 25
    const-string v7, "PING"

    .line 26
    .line 27
    const-string v8, "GOAWAY"

    .line 28
    .line 29
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/anythink/core/common/m/b/a/e/e;->w:[Ljava/lang/String;

    .line 34
    .line 35
    const/16 v0, 0x40

    .line 36
    .line 37
    new-array v0, v0, [Ljava/lang/String;

    .line 38
    .line 39
    sput-object v0, Lcom/anythink/core/common/m/b/a/e/e;->u:[Ljava/lang/String;

    .line 40
    .line 41
    const/16 v0, 0x100

    .line 42
    .line 43
    new-array v0, v0, [Ljava/lang/String;

    .line 44
    .line 45
    sput-object v0, Lcom/anythink/core/common/m/b/a/e/e;->v:[Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    move v1, v0

    .line 49
    :goto_0
    sget-object v2, Lcom/anythink/core/common/m/b/a/e/e;->v:[Ljava/lang/String;

    .line 50
    .line 51
    array-length v3, v2

    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    if-ge v1, v3, :cond_0

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v5, "%8s"

    .line 65
    .line 66
    invoke-static {v5, v3}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/16 v5, 0x30

    .line 71
    .line 72
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    aput-object v3, v2, v1

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object v1, Lcom/anythink/core/common/m/b/a/e/e;->u:[Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, ""

    .line 84
    .line 85
    aput-object v2, v1, v0

    .line 86
    .line 87
    const-string v2, "END_STREAM"

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    aput-object v2, v1, v3

    .line 91
    .line 92
    filled-new-array {v3}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "PADDED"

    .line 97
    .line 98
    const/16 v5, 0x8

    .line 99
    .line 100
    aput-object v3, v1, v5

    .line 101
    .line 102
    move v1, v0

    .line 103
    :goto_1
    const-string v3, "|PADDED"

    .line 104
    .line 105
    if-gtz v1, :cond_1

    .line 106
    .line 107
    aget v6, v2, v1

    .line 108
    .line 109
    sget-object v7, Lcom/anythink/core/common/m/b/a/e/e;->u:[Ljava/lang/String;

    .line 110
    .line 111
    or-int/lit8 v8, v6, 0x8

    .line 112
    .line 113
    new-instance v9, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    aget-object v6, v7, v6

    .line 119
    .line 120
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    aput-object v3, v7, v8

    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    sget-object v1, Lcom/anythink/core/common/m/b/a/e/e;->u:[Ljava/lang/String;

    .line 136
    .line 137
    const-string v6, "END_HEADERS"

    .line 138
    .line 139
    const/4 v7, 0x4

    .line 140
    aput-object v6, v1, v7

    .line 141
    .line 142
    const-string v6, "PRIORITY"

    .line 143
    .line 144
    aput-object v6, v1, v4

    .line 145
    .line 146
    const-string v6, "END_HEADERS|PRIORITY"

    .line 147
    .line 148
    const/16 v8, 0x24

    .line 149
    .line 150
    aput-object v6, v1, v8

    .line 151
    .line 152
    filled-new-array {v7, v4, v8}, [I

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move v4, v0

    .line 157
    :goto_2
    const/4 v6, 0x3

    .line 158
    if-ge v4, v6, :cond_3

    .line 159
    .line 160
    aget v6, v1, v4

    .line 161
    .line 162
    move v7, v0

    .line 163
    :goto_3
    if-gtz v7, :cond_2

    .line 164
    .line 165
    aget v8, v2, v7

    .line 166
    .line 167
    sget-object v9, Lcom/anythink/core/common/m/b/a/e/e;->u:[Ljava/lang/String;

    .line 168
    .line 169
    or-int v10, v8, v6

    .line 170
    .line 171
    new-instance v11, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    aget-object v12, v9, v8

    .line 177
    .line 178
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const/16 v12, 0x7c

    .line 182
    .line 183
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    aget-object v13, v9, v6

    .line 187
    .line 188
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    aput-object v11, v9, v10

    .line 196
    .line 197
    or-int/2addr v10, v5

    .line 198
    new-instance v11, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    aget-object v8, v9, v8

    .line 204
    .line 205
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    aget-object v8, v9, v6

    .line 212
    .line 213
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    aput-object v8, v9, v10

    .line 224
    .line 225
    add-int/lit8 v7, v7, 0x1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_3
    :goto_4
    sget-object v1, Lcom/anythink/core/common/m/b/a/e/e;->u:[Ljava/lang/String;

    .line 232
    .line 233
    array-length v2, v1

    .line 234
    if-ge v0, v2, :cond_5

    .line 235
    .line 236
    aget-object v2, v1, v0

    .line 237
    .line 238
    if-nez v2, :cond_4

    .line 239
    .line 240
    sget-object v2, Lcom/anythink/core/common/m/b/a/e/e;->v:[Ljava/lang/String;

    .line 241
    .line 242
    aget-object v2, v2, v0

    .line 243
    .line 244
    aput-object v2, v1, v0

    .line 245
    .line 246
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_5
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(BB)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 10
    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_6

    const/16 v0, 0x8

    if-eq p0, v0, :cond_6

    .line 11
    sget-object v0, Lcom/anythink/core/common/m/b/a/e/e;->u:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget-object v0, v0, p1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/anythink/core/common/m/b/a/e/e;->v:[Ljava/lang/String;

    aget-object v0, v0, p1

    :goto_0
    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_2

    .line 12
    const-string p0, "HEADERS"

    const-string p1, "PUSH_PROMISE"

    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez p0, :cond_3

    and-int/lit8 p0, p1, 0x20

    if-eqz p0, :cond_3

    .line 13
    const-string p0, "PRIORITY"

    const-string p1, "COMPRESSED"

    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    const/4 p0, 0x1

    if-ne p1, p0, :cond_5

    .line 14
    const-string p0, "ACK"

    return-object p0

    :cond_5
    sget-object p0, Lcom/anythink/core/common/m/b/a/e/e;->v:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0

    .line 15
    :cond_6
    sget-object p0, Lcom/anythink/core/common/m/b/a/e/e;->v:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method static a(ZIIBB)Ljava/lang/String;
    .locals 3

    .line 2
    sget-object v0, Lcom/anythink/core/common/m/b/a/e/e;->w:[Ljava/lang/String;

    array-length v1, v0

    if-ge p3, v1, :cond_0

    aget-object v0, v0, p3

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "0x%02x"

    invoke-static {v1, v0}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez p4, :cond_1

    .line 3
    const-string p3, ""

    goto :goto_2

    :cond_1
    const/4 v1, 0x2

    if-eq p3, v1, :cond_7

    const/4 v1, 0x3

    if-eq p3, v1, :cond_7

    const/4 v1, 0x4

    if-eq p3, v1, :cond_5

    const/4 v1, 0x6

    if-eq p3, v1, :cond_5

    const/4 v1, 0x7

    if-eq p3, v1, :cond_7

    const/16 v1, 0x8

    if-eq p3, v1, :cond_7

    .line 4
    sget-object v1, Lcom/anythink/core/common/m/b/a/e/e;->u:[Ljava/lang/String;

    array-length v2, v1

    if-ge p4, v2, :cond_2

    aget-object v1, v1, p4

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/anythink/core/common/m/b/a/e/e;->v:[Ljava/lang/String;

    aget-object v1, v1, p4

    :goto_1
    const/4 v2, 0x5

    if-ne p3, v2, :cond_3

    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_3

    .line 5
    const-string p3, "HEADERS"

    const-string p4, "PUSH_PROMISE"

    invoke-virtual {v1, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_3
    if-nez p3, :cond_4

    and-int/lit8 p3, p4, 0x20

    if-eqz p3, :cond_4

    .line 6
    const-string p3, "PRIORITY"

    const-string p4, "COMPRESSED"

    invoke-virtual {v1, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_4
    move-object p3, v1

    goto :goto_2

    :cond_5
    const/4 p3, 0x1

    if-ne p4, p3, :cond_6

    .line 7
    const-string p3, "ACK"

    goto :goto_2

    :cond_6
    sget-object p3, Lcom/anythink/core/common/m/b/a/e/e;->v:[Ljava/lang/String;

    aget-object p3, p3, p4

    goto :goto_2

    .line 8
    :cond_7
    sget-object p3, Lcom/anythink/core/common/m/b/a/e/e;->v:[Ljava/lang/String;

    aget-object p3, p3, p4

    :goto_2
    if-eqz p0, :cond_8

    .line 9
    const-string p0, "<<"

    goto :goto_3

    :cond_8
    const-string p0, ">>"

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, v0, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s 0x%08x %5d %-13s %s"

    invoke-static {p1, p0}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

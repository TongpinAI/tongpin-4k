.class final Landroidx/media3/ui/BidiUtils;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final CRLF_SPLITTER:Lcom/google/common/base/s;

.field private static final LF_JOINER:Lcom/google/common/base/h;

.field private static final LF_SPLITTER:Lcom/google/common/base/s;

.field private static final TAG:Ljava/lang/String; = "BidiUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/s;->f(Ljava/lang/String;)Lcom/google/common/base/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Landroidx/media3/ui/BidiUtils;->LF_SPLITTER:Lcom/google/common/base/s;

    .line 8
    .line 9
    const-string v1, "\r\n"

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/common/base/s;->f(Ljava/lang/String;)Lcom/google/common/base/s;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Landroidx/media3/ui/BidiUtils;->CRLF_SPLITTER:Lcom/google/common/base/s;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/base/h;->h(Ljava/lang/String;)Lcom/google/common/base/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/media3/ui/BidiUtils;->LF_JOINER:Lcom/google/common/base/h;

    .line 22
    .line 23
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static containsRtl(Ljava/lang/CharSequence;)Z
    .locals 7
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    move v2, v0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_3

    .line 11
    .line 12
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(I)B

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v4, v5, :cond_2

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-eq v4, v6, :cond_2

    .line 25
    .line 26
    const/16 v6, 0x10

    .line 27
    .line 28
    if-eq v4, v6, :cond_2

    .line 29
    .line 30
    const/16 v6, 0x11

    .line 31
    .line 32
    if-ne v4, v6, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return v5

    .line 42
    :cond_3
    return v0
.end method

.method public static wrapText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v0, Landroid/text/Spanned;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Landroid/text/Spanned;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const-class v5, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    array-length v5, v4

    .line 26
    new-array v5, v5, [I

    .line 27
    .line 28
    array-length v6, v4

    .line 29
    new-array v6, v6, [I

    .line 30
    .line 31
    const/4 v7, -0x1

    .line 32
    invoke-static {v5, v7}, Ljava/util/Arrays;->fill([II)V

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    move-object v4, v2

    .line 41
    move-object v5, v4

    .line 42
    move-object v6, v5

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v8, "\r\n"

    .line 48
    .line 49
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    sget-object v7, Landroidx/media3/ui/BidiUtils;->CRLF_SPLITTER:Lcom/google/common/base/s;

    .line 56
    .line 57
    invoke-virtual {v7, v0}, Lcom/google/common/base/s;->g(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v7, 0x2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object v7, Landroidx/media3/ui/BidiUtils;->LF_SPLITTER:Lcom/google/common/base/s;

    .line 64
    .line 65
    invoke-virtual {v7, v0}, Lcom/google/common/base/s;->g(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v7, 0x1

    .line 70
    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move v10, v3

    .line 84
    move v11, v10

    .line 85
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_9

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    check-cast v12, Ljava/lang/String;

    .line 96
    .line 97
    sget-object v13, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 98
    .line 99
    invoke-virtual {v1, v12, v13}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    invoke-static {v2}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    sub-int/2addr v14, v15

    .line 123
    if-lez v14, :cond_2

    .line 124
    .line 125
    add-int/lit8 v10, v10, 0x1

    .line 126
    .line 127
    :cond_2
    move v15, v3

    .line 128
    :goto_3
    array-length v3, v4

    .line 129
    if-ge v15, v3, :cond_6

    .line 130
    .line 131
    aget v3, v5, v15

    .line 132
    .line 133
    if-gez v3, :cond_3

    .line 134
    .line 135
    aget-object v3, v4, v15

    .line 136
    .line 137
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-lt v3, v11, :cond_3

    .line 142
    .line 143
    aget-object v3, v4, v15

    .line 144
    .line 145
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    const/16 v17, 0x1

    .line 154
    .line 155
    add-int v8, v11, v16

    .line 156
    .line 157
    if-ge v3, v8, :cond_4

    .line 158
    .line 159
    aput v10, v5, v15

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_3
    const/16 v17, 0x1

    .line 163
    .line 164
    :cond_4
    :goto_4
    aget v3, v6, v15

    .line 165
    .line 166
    if-gez v3, :cond_5

    .line 167
    .line 168
    aget-object v3, v4, v15

    .line 169
    .line 170
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    add-int/lit8 v3, v3, -0x1

    .line 175
    .line 176
    if-lt v3, v11, :cond_5

    .line 177
    .line 178
    aget-object v3, v4, v15

    .line 179
    .line 180
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    add-int/lit8 v3, v3, -0x1

    .line 185
    .line 186
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    add-int/2addr v8, v11

    .line 191
    if-ge v3, v8, :cond_5

    .line 192
    .line 193
    aput v10, v6, v15

    .line 194
    .line 195
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    const/16 v17, 0x1

    .line 199
    .line 200
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    add-int/2addr v3, v7

    .line 205
    add-int/2addr v11, v3

    .line 206
    if-lez v14, :cond_8

    .line 207
    .line 208
    add-int/lit8 v10, v10, 0x1

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    const/16 v17, 0x1

    .line 212
    .line 213
    :cond_8
    :goto_5
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_9
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 220
    .line 221
    sget-object v1, Landroidx/media3/ui/BidiUtils;->LF_JOINER:Lcom/google/common/base/h;

    .line 222
    .line 223
    invoke-virtual {v1, v9}, Lcom/google/common/base/h;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    if-eqz v4, :cond_b

    .line 231
    .line 232
    invoke-static {v2}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-static {v6}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    :goto_6
    array-length v1, v4

    .line 243
    if-ge v3, v1, :cond_b

    .line 244
    .line 245
    aget-object v1, v4, v3

    .line 246
    .line 247
    invoke-interface {v2, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    aget v7, v5, v3

    .line 252
    .line 253
    add-int/2addr v1, v7

    .line 254
    aget-object v7, v4, v3

    .line 255
    .line 256
    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    aget v8, v6, v3

    .line 261
    .line 262
    add-int/2addr v7, v8

    .line 263
    aget-object v8, v4, v3

    .line 264
    .line 265
    invoke-interface {v2, v8}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-ltz v1, :cond_a

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-ge v1, v9, :cond_a

    .line 276
    .line 277
    if-ltz v7, :cond_a

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-gt v7, v9, :cond_a

    .line 284
    .line 285
    aget-object v9, v4, v3

    .line 286
    .line 287
    invoke-virtual {v0, v9, v1, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v9, "Span out of bounds: start="

    .line 297
    .line 298
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v1, ",end="

    .line 305
    .line 306
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v1, ",len="

    .line 313
    .line 314
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v7, "BidiUtils"

    .line 329
    .line 330
    invoke-static {v7, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_b
    return-object v0
.end method

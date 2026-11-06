.class public Lcom/google/gson/stream/JsonReader;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final MIN_INCOMPLETE_INTEGER:J = -0xcccccccccccccccL

.field private static final NON_EXECUTE_PREFIX:[C

.field private static final NUMBER_CHAR_DECIMAL:I = 0x3

.field private static final NUMBER_CHAR_DIGIT:I = 0x2

.field private static final NUMBER_CHAR_EXP_DIGIT:I = 0x7

.field private static final NUMBER_CHAR_EXP_E:I = 0x5

.field private static final NUMBER_CHAR_EXP_SIGN:I = 0x6

.field private static final NUMBER_CHAR_FRACTION_DIGIT:I = 0x4

.field private static final NUMBER_CHAR_NONE:I = 0x0

.field private static final NUMBER_CHAR_SIGN:I = 0x1

.field private static final PEEKED_BEGIN_ARRAY:I = 0x3

.field private static final PEEKED_BEGIN_OBJECT:I = 0x1

.field private static final PEEKED_BUFFERED:I = 0xb

.field private static final PEEKED_DOUBLE_QUOTED:I = 0x9

.field private static final PEEKED_DOUBLE_QUOTED_NAME:I = 0xd

.field private static final PEEKED_END_ARRAY:I = 0x4

.field private static final PEEKED_END_OBJECT:I = 0x2

.field private static final PEEKED_EOF:I = 0x11

.field private static final PEEKED_FALSE:I = 0x6

.field private static final PEEKED_LONG:I = 0xf

.field private static final PEEKED_NONE:I = 0x0

.field private static final PEEKED_NULL:I = 0x7

.field private static final PEEKED_NUMBER:I = 0x10

.field private static final PEEKED_SINGLE_QUOTED:I = 0x8

.field private static final PEEKED_SINGLE_QUOTED_NAME:I = 0xc

.field private static final PEEKED_TRUE:I = 0x5

.field private static final PEEKED_UNQUOTED:I = 0xa

.field private static final PEEKED_UNQUOTED_NAME:I = 0xe


# instance fields
.field private final buffer:[C

.field private final in:Ljava/io/Reader;

.field private lenient:Z

.field private limit:I

.field private lineNumber:I

.field private lineStart:I

.field private peeked:I

.field private peekedLong:J

.field private peekedNumberLength:I

.field private peekedString:Ljava/lang/String;

.field private pos:I

.field private stack:[I

.field private stackSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ")]}\'\n"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/gson/stream/JsonReader;->NON_EXECUTE_PREFIX:[C

    .line 8
    .line 9
    new-instance v0, Lcom/google/gson/stream/JsonReader$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/gson/stream/JsonReader$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/gson/internal/JsonReaderInternalAccess;->INSTANCE:Lcom/google/gson/internal/JsonReaderInternalAccess;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/gson/stream/JsonReader;->lenient:Z

    .line 6
    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    new-array v1, v1, [C

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 12
    .line 13
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 18
    .line 19
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    new-array v1, v1, [I

    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    aput v2, v1, v0

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/gson/stream/JsonReader;->in:Ljava/io/Reader;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string v0, "in == null"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method static synthetic access$000(Lcom/google/gson/stream/JsonReader;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$002(Lcom/google/gson/stream/JsonReader;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$100(Lcom/google/gson/stream/JsonReader;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$200(Lcom/google/gson/stream/JsonReader;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->getLineNumber()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$300(Lcom/google/gson/stream/JsonReader;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->getColumnNumber()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private checkLenient()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonReader;->lenient:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method private consumeNonExecutePrefix()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 9
    .line 10
    sget-object v0, Lcom/google/gson/stream/JsonReader;->NON_EXECUTE_PREFIX:[C

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    add-int/2addr v1, v2

    .line 14
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 15
    .line 16
    if-le v1, v2, :cond_0

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    sget-object v1, Lcom/google/gson/stream/JsonReader;->NON_EXECUTE_PREFIX:[C

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    if-ge v0, v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 33
    .line 34
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 35
    .line 36
    add-int/2addr v3, v0

    .line 37
    aget-char v2, v2, v3

    .line 38
    .line 39
    aget-char v1, v1, v0

    .line 40
    .line 41
    if-eq v2, v1, :cond_1

    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 52
    .line 53
    return-void
.end method

.method private doPeek()I
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    aget v2, v0, v2

    .line 8
    .line 9
    const/16 v3, 0x27

    .line 10
    .line 11
    const/16 v4, 0x22

    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    const/16 v7, 0x5d

    .line 17
    .line 18
    const/4 v8, 0x7

    .line 19
    const/16 v9, 0x3b

    .line 20
    .line 21
    const/16 v10, 0x2c

    .line 22
    .line 23
    const/4 v11, 0x4

    .line 24
    const/4 v12, 0x2

    .line 25
    const/4 v13, 0x1

    .line 26
    if-ne v2, v13, :cond_0

    .line 27
    .line 28
    sub-int/2addr v1, v13

    .line 29
    aput v12, v0, v1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    if-ne v2, v12, :cond_3

    .line 34
    .line 35
    invoke-direct {p0, v13}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, v10, :cond_c

    .line 40
    .line 41
    if-eq v0, v9, :cond_2

    .line 42
    .line 43
    if-ne v0, v7, :cond_1

    .line 44
    .line 45
    iput v11, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 46
    .line 47
    return v11

    .line 48
    :cond_1
    const-string v0, "Unterminated array"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v14, 0x5

    .line 60
    if-eq v2, v6, :cond_1b

    .line 61
    .line 62
    if-ne v2, v14, :cond_4

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_4
    if-ne v2, v11, :cond_7

    .line 67
    .line 68
    sub-int/2addr v1, v13

    .line 69
    aput v14, v0, v1

    .line 70
    .line 71
    invoke-direct {p0, v13}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/16 v1, 0x3a

    .line 76
    .line 77
    if-eq v0, v1, :cond_c

    .line 78
    .line 79
    const/16 v1, 0x3d

    .line 80
    .line 81
    if-ne v0, v1, :cond_6

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 87
    .line 88
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 89
    .line 90
    if-lt v0, v1, :cond_5

    .line 91
    .line 92
    invoke-direct {p0, v13}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_c

    .line 97
    .line 98
    :cond_5
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 99
    .line 100
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 101
    .line 102
    aget-char v0, v0, v1

    .line 103
    .line 104
    const/16 v14, 0x3e

    .line 105
    .line 106
    if-ne v0, v14, :cond_c

    .line 107
    .line 108
    add-int/2addr v1, v13

    .line 109
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    const-string v0, "Expected \':\'"

    .line 113
    .line 114
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_7
    const/4 v0, 0x6

    .line 120
    if-ne v2, v0, :cond_9

    .line 121
    .line 122
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonReader;->lenient:Z

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->consumeNonExecutePrefix()V

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 130
    .line 131
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 132
    .line 133
    sub-int/2addr v1, v13

    .line 134
    aput v8, v0, v1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_9
    if-ne v2, v8, :cond_b

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v1, -0x1

    .line 145
    if-ne v0, v1, :cond_a

    .line 146
    .line 147
    const/16 v0, 0x11

    .line 148
    .line 149
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 150
    .line 151
    return v0

    .line 152
    :cond_a
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 153
    .line 154
    .line 155
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 156
    .line 157
    sub-int/2addr v0, v13

    .line 158
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_b
    if-eq v2, v5, :cond_1a

    .line 162
    .line 163
    :cond_c
    :goto_0
    invoke-direct {p0, v13}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eq v0, v4, :cond_18

    .line 168
    .line 169
    if-eq v0, v3, :cond_17

    .line 170
    .line 171
    if-eq v0, v10, :cond_14

    .line 172
    .line 173
    if-eq v0, v9, :cond_14

    .line 174
    .line 175
    const/16 v1, 0x5b

    .line 176
    .line 177
    if-eq v0, v1, :cond_13

    .line 178
    .line 179
    if-eq v0, v7, :cond_12

    .line 180
    .line 181
    const/16 v1, 0x7b

    .line 182
    .line 183
    if-eq v0, v1, :cond_11

    .line 184
    .line 185
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 186
    .line 187
    sub-int/2addr v0, v13

    .line 188
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 189
    .line 190
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 191
    .line 192
    if-ne v0, v13, :cond_d

    .line 193
    .line 194
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 195
    .line 196
    .line 197
    :cond_d
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->peekKeyword()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_e

    .line 202
    .line 203
    return v0

    .line 204
    :cond_e
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->peekNumber()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_f

    .line 209
    .line 210
    return v0

    .line 211
    :cond_f
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 212
    .line 213
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 214
    .line 215
    aget-char v0, v0, v1

    .line 216
    .line 217
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->isLiteral(C)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_10

    .line 222
    .line 223
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 224
    .line 225
    .line 226
    const/16 v0, 0xa

    .line 227
    .line 228
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 229
    .line 230
    return v0

    .line 231
    :cond_10
    const-string v0, "Expected value"

    .line 232
    .line 233
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :cond_11
    iput v13, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 239
    .line 240
    return v13

    .line 241
    :cond_12
    if-ne v2, v13, :cond_14

    .line 242
    .line 243
    iput v11, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 244
    .line 245
    return v11

    .line 246
    :cond_13
    iput v6, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 247
    .line 248
    return v6

    .line 249
    :cond_14
    if-eq v2, v13, :cond_16

    .line 250
    .line 251
    if-ne v2, v12, :cond_15

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_15
    const-string v0, "Unexpected value"

    .line 255
    .line 256
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :cond_16
    :goto_1
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 262
    .line 263
    .line 264
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 265
    .line 266
    sub-int/2addr v0, v13

    .line 267
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 268
    .line 269
    iput v8, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 270
    .line 271
    return v8

    .line 272
    :cond_17
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 273
    .line 274
    .line 275
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 276
    .line 277
    return v5

    .line 278
    :cond_18
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 279
    .line 280
    if-ne v0, v13, :cond_19

    .line 281
    .line 282
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 283
    .line 284
    .line 285
    :cond_19
    const/16 v0, 0x9

    .line 286
    .line 287
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 288
    .line 289
    return v0

    .line 290
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string v1, "JsonReader is closed"

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_1b
    :goto_2
    sub-int/2addr v1, v13

    .line 299
    aput v11, v0, v1

    .line 300
    .line 301
    const/16 v0, 0x7d

    .line 302
    .line 303
    if-ne v2, v14, :cond_1e

    .line 304
    .line 305
    invoke-direct {p0, v13}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eq v1, v10, :cond_1e

    .line 310
    .line 311
    if-eq v1, v9, :cond_1d

    .line 312
    .line 313
    if-ne v1, v0, :cond_1c

    .line 314
    .line 315
    iput v12, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 316
    .line 317
    return v12

    .line 318
    :cond_1c
    const-string v0, "Unterminated object"

    .line 319
    .line 320
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    throw v0

    .line 325
    :cond_1d
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 326
    .line 327
    .line 328
    :cond_1e
    invoke-direct {p0, v13}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eq v1, v4, :cond_23

    .line 333
    .line 334
    if-eq v1, v3, :cond_22

    .line 335
    .line 336
    const-string v3, "Expected name"

    .line 337
    .line 338
    if-eq v1, v0, :cond_20

    .line 339
    .line 340
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 341
    .line 342
    .line 343
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 344
    .line 345
    sub-int/2addr v0, v13

    .line 346
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 347
    .line 348
    int-to-char v0, v1

    .line 349
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->isLiteral(C)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_1f

    .line 354
    .line 355
    const/16 v0, 0xe

    .line 356
    .line 357
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 358
    .line 359
    return v0

    .line 360
    :cond_1f
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    throw v0

    .line 365
    :cond_20
    if-eq v2, v14, :cond_21

    .line 366
    .line 367
    iput v12, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 368
    .line 369
    return v12

    .line 370
    :cond_21
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    throw v0

    .line 375
    :cond_22
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 376
    .line 377
    .line 378
    const/16 v0, 0xc

    .line 379
    .line 380
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 381
    .line 382
    return v0

    .line 383
    :cond_23
    const/16 v0, 0xd

    .line 384
    .line 385
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 386
    .line 387
    return v0
.end method

.method private fillBuffer(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 2
    .line 3
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 9
    .line 10
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 17
    .line 18
    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 23
    .line 24
    :goto_0
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->in:Ljava/io/Reader;

    .line 27
    .line 28
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 29
    .line 30
    array-length v4, v0

    .line 31
    sub-int/2addr v4, v2

    .line 32
    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 40
    .line 41
    add-int/2addr v2, v1

    .line 42
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 43
    .line 44
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    aget-char v5, v0, v3

    .line 56
    .line 57
    const v6, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v5, v6, :cond_2

    .line 61
    .line 62
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 63
    .line 64
    add-int/2addr v5, v4

    .line 65
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    :cond_2
    if-lt v2, p1, :cond_1

    .line 74
    .line 75
    return v4

    .line 76
    :cond_3
    return v3
.end method

.method private getColumnNumber()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method private getLineNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method private isLiteral(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private nextNonWhitespace(Z)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 2
    .line 3
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 6
    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 11
    .line 12
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    return p1

    .line 22
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "End of input at line "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->getLineNumber()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " column "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->getColumnNumber()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 62
    .line 63
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 64
    .line 65
    :cond_2
    add-int/lit8 v4, v1, 0x1

    .line 66
    .line 67
    aget-char v5, v0, v1

    .line 68
    .line 69
    const/16 v6, 0xa

    .line 70
    .line 71
    if-ne v5, v6, :cond_3

    .line 72
    .line 73
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 74
    .line 75
    add-int/2addr v1, v3

    .line 76
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 77
    .line 78
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_3
    const/16 v6, 0x20

    .line 83
    .line 84
    if-eq v5, v6, :cond_b

    .line 85
    .line 86
    const/16 v6, 0xd

    .line 87
    .line 88
    if-eq v5, v6, :cond_b

    .line 89
    .line 90
    const/16 v6, 0x9

    .line 91
    .line 92
    if-ne v5, v6, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/16 v6, 0x2f

    .line 96
    .line 97
    if-ne v5, v6, :cond_9

    .line 98
    .line 99
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100
    .line 101
    const/4 v7, 0x2

    .line 102
    if-ne v4, v2, :cond_5

    .line 103
    .line 104
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 105
    .line 106
    invoke-direct {p0, v7}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 111
    .line 112
    add-int/2addr v2, v3

    .line 113
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 122
    .line 123
    aget-char v2, v0, v1

    .line 124
    .line 125
    const/16 v3, 0x2a

    .line 126
    .line 127
    if-eq v2, v3, :cond_7

    .line 128
    .line 129
    if-eq v2, v6, :cond_6

    .line 130
    .line 131
    :goto_1
    return v5

    .line 132
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 135
    .line 136
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->skipToEndOfLine()V

    .line 137
    .line 138
    .line 139
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 140
    .line 141
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 148
    .line 149
    const-string v1, "*/"

    .line 150
    .line 151
    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->skipTo(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 158
    .line 159
    add-int/2addr v1, v7

    .line 160
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_8
    const-string p1, "Unterminated comment"

    .line 165
    .line 166
    invoke-direct {p0, p1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    throw p1

    .line 171
    :cond_9
    const/16 v1, 0x23

    .line 172
    .line 173
    if-ne v5, v1, :cond_a

    .line 174
    .line 175
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 176
    .line 177
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->skipToEndOfLine()V

    .line 181
    .line 182
    .line 183
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 184
    .line 185
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_a
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 190
    .line 191
    return v5

    .line 192
    :cond_b
    :goto_2
    move v1, v4

    .line 193
    goto/16 :goto_0
.end method

.method private nextQuotedValue(C)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 9
    .line 10
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 11
    .line 12
    :goto_1
    move v4, v3

    .line 13
    move v3, v2

    .line 14
    :goto_2
    const/4 v5, 0x1

    .line 15
    if-ge v2, v4, :cond_3

    .line 16
    .line 17
    add-int/lit8 v6, v2, 0x1

    .line 18
    .line 19
    aget-char v2, v0, v2

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    iput v6, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 24
    .line 25
    sub-int/2addr v6, v3

    .line 26
    sub-int/2addr v6, v5

    .line 27
    invoke-virtual {v1, v0, v3, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    const/16 v7, 0x5c

    .line 36
    .line 37
    if-ne v2, v7, :cond_1

    .line 38
    .line 39
    iput v6, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 40
    .line 41
    sub-int/2addr v6, v3

    .line 42
    sub-int/2addr v6, v5

    .line 43
    invoke-virtual {v1, v0, v3, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->readEscapeCharacter()C

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 54
    .line 55
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 v7, 0xa

    .line 59
    .line 60
    if-ne v2, v7, :cond_2

    .line 61
    .line 62
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 63
    .line 64
    add-int/2addr v2, v5

    .line 65
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 66
    .line 67
    iput v6, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 68
    .line 69
    :cond_2
    move v2, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    sub-int v4, v2, v3

    .line 72
    .line 73
    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 77
    .line 78
    invoke-direct {p0, v5}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const-string p1, "Unterminated string"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    throw p1
.end method

.method private nextUnquotedValue()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 5
    .line 6
    add-int v4, v3, v2

    .line 7
    .line 8
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 9
    .line 10
    if-ge v4, v5, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 13
    .line 14
    add-int/2addr v3, v2

    .line 15
    aget-char v3, v4, v3

    .line 16
    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    if-eq v3, v4, :cond_3

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    if-eq v3, v4, :cond_3

    .line 24
    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    if-eq v3, v4, :cond_3

    .line 28
    .line 29
    const/16 v4, 0xd

    .line 30
    .line 31
    if-eq v3, v4, :cond_3

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-eq v3, v4, :cond_3

    .line 36
    .line 37
    const/16 v4, 0x23

    .line 38
    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x2c

    .line 42
    .line 43
    if-eq v3, v4, :cond_3

    .line 44
    .line 45
    const/16 v4, 0x2f

    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    const/16 v4, 0x3d

    .line 50
    .line 51
    if-eq v3, v4, :cond_1

    .line 52
    .line 53
    const/16 v4, 0x7b

    .line 54
    .line 55
    if-eq v3, v4, :cond_3

    .line 56
    .line 57
    const/16 v4, 0x7d

    .line 58
    .line 59
    if-eq v3, v4, :cond_3

    .line 60
    .line 61
    const/16 v4, 0x3a

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    const/16 v4, 0x3b

    .line 66
    .line 67
    if-eq v3, v4, :cond_1

    .line 68
    .line 69
    packed-switch v3, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :pswitch_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 80
    .line 81
    array-length v3, v3

    .line 82
    if-ge v2, v3, :cond_4

    .line 83
    .line 84
    add-int/lit8 v3, v2, 0x1

    .line 85
    .line 86
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_1
    :pswitch_1
    move v1, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    if-nez v0, :cond_5

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 103
    .line 104
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 105
    .line 106
    invoke-virtual {v0, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 110
    .line 111
    add-int/2addr v3, v2

    .line 112
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_0

    .line 120
    .line 121
    :goto_2
    if-nez v0, :cond_6

    .line 122
    .line 123
    new-instance v0, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 126
    .line 127
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 128
    .line 129
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 134
    .line 135
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 136
    .line 137
    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_3
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 145
    .line 146
    add-int/2addr v2, v1

    .line 147
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 148
    .line 149
    return-object v0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private peekKeyword()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 2
    .line 3
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 4
    .line 5
    aget-char v0, v0, v1

    .line 6
    .line 7
    const/16 v1, 0x74

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/16 v1, 0x54

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/16 v1, 0x66

    .line 18
    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/16 v1, 0x46

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x6e

    .line 27
    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/16 v1, 0x4e

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v2

    .line 36
    :cond_3
    :goto_0
    const-string v0, "null"

    .line 37
    .line 38
    const-string v1, "NULL"

    .line 39
    .line 40
    const/4 v3, 0x7

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    :goto_1
    const-string v0, "false"

    .line 43
    .line 44
    const-string v1, "FALSE"

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    goto :goto_3

    .line 48
    :cond_5
    :goto_2
    const-string v0, "true"

    .line 49
    .line 50
    const-string v1, "TRUE"

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x1

    .line 58
    :goto_4
    if-ge v5, v4, :cond_8

    .line 59
    .line 60
    iget v6, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 61
    .line 62
    add-int/2addr v6, v5

    .line 63
    iget v7, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 64
    .line 65
    if-lt v6, v7, :cond_6

    .line 66
    .line 67
    add-int/lit8 v6, v5, 0x1

    .line 68
    .line 69
    invoke-direct {p0, v6}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_6

    .line 74
    .line 75
    return v2

    .line 76
    :cond_6
    iget-object v6, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 77
    .line 78
    iget v7, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 79
    .line 80
    add-int/2addr v7, v5

    .line 81
    aget-char v6, v6, v7

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eq v6, v7, :cond_7

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eq v6, v7, :cond_7

    .line 94
    .line 95
    return v2

    .line 96
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100
    .line 101
    add-int/2addr v0, v4

    .line 102
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 103
    .line 104
    if-lt v0, v1, :cond_9

    .line 105
    .line 106
    add-int/lit8 v0, v4, 0x1

    .line 107
    .line 108
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    :cond_9
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 115
    .line 116
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 117
    .line 118
    add-int/2addr v1, v4

    .line 119
    aget-char v0, v0, v1

    .line 120
    .line 121
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->isLiteral(C)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    return v2

    .line 128
    :cond_a
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 129
    .line 130
    add-int/2addr v0, v4

    .line 131
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 132
    .line 133
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 134
    .line 135
    return v3
.end method

.method private peekNumber()I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 4
    .line 5
    iget v2, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 6
    .line 7
    iget v3, v0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    move v8, v6

    .line 12
    move v9, v8

    .line 13
    move v13, v9

    .line 14
    move v10, v7

    .line 15
    const-wide/16 v11, 0x0

    .line 16
    .line 17
    :goto_0
    add-int v14, v2, v8

    .line 18
    .line 19
    const-wide/16 v16, 0x0

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-ne v14, v3, :cond_2

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    if-ne v8, v2, :cond_0

    .line 26
    .line 27
    return v6

    .line 28
    :cond_0
    add-int/lit8 v2, v8, 0x1

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move/from16 v18, v6

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    iget v2, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 41
    .line 42
    iget v3, v0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 43
    .line 44
    :cond_2
    add-int v14, v2, v8

    .line 45
    .line 46
    aget-char v14, v1, v14

    .line 47
    .line 48
    move/from16 v18, v6

    .line 49
    .line 50
    const/16 v6, 0x2b

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    if-eq v14, v6, :cond_1b

    .line 54
    .line 55
    const/16 v6, 0x45

    .line 56
    .line 57
    if-eq v14, v6, :cond_18

    .line 58
    .line 59
    const/16 v6, 0x65

    .line 60
    .line 61
    if-eq v14, v6, :cond_18

    .line 62
    .line 63
    const/16 v6, 0x2d

    .line 64
    .line 65
    if-eq v14, v6, :cond_15

    .line 66
    .line 67
    const/16 v6, 0x2e

    .line 68
    .line 69
    const/4 v15, 0x3

    .line 70
    if-eq v14, v6, :cond_13

    .line 71
    .line 72
    const/16 v6, 0x30

    .line 73
    .line 74
    if-lt v14, v6, :cond_c

    .line 75
    .line 76
    const/16 v6, 0x39

    .line 77
    .line 78
    if-le v14, v6, :cond_3

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_3
    if-eq v9, v7, :cond_b

    .line 82
    .line 83
    if-nez v9, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    if-ne v9, v5, :cond_8

    .line 87
    .line 88
    cmp-long v4, v11, v16

    .line 89
    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    return v18

    .line 93
    :cond_5
    const-wide/16 v4, 0xa

    .line 94
    .line 95
    mul-long/2addr v4, v11

    .line 96
    add-int/lit8 v14, v14, -0x30

    .line 97
    .line 98
    int-to-long v14, v14

    .line 99
    sub-long/2addr v4, v14

    .line 100
    const-wide v14, -0xcccccccccccccccL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmp-long v6, v11, v14

    .line 106
    .line 107
    if-gtz v6, :cond_7

    .line 108
    .line 109
    if-nez v6, :cond_6

    .line 110
    .line 111
    cmp-long v6, v4, v11

    .line 112
    .line 113
    if-gez v6, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    move/from16 v6, v18

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    :goto_1
    move v6, v7

    .line 120
    :goto_2
    and-int/2addr v10, v6

    .line 121
    move-wide v11, v4

    .line 122
    goto/16 :goto_b

    .line 123
    .line 124
    :cond_8
    if-ne v9, v15, :cond_9

    .line 125
    .line 126
    const/4 v9, 0x4

    .line 127
    goto/16 :goto_b

    .line 128
    .line 129
    :cond_9
    if-eq v9, v4, :cond_a

    .line 130
    .line 131
    const/4 v5, 0x6

    .line 132
    if-ne v9, v5, :cond_1c

    .line 133
    .line 134
    :cond_a
    const/4 v9, 0x7

    .line 135
    goto/16 :goto_b

    .line 136
    .line 137
    :cond_b
    :goto_3
    add-int/lit8 v14, v14, -0x30

    .line 138
    .line 139
    neg-int v4, v14

    .line 140
    int-to-long v11, v4

    .line 141
    :goto_4
    move v9, v5

    .line 142
    goto :goto_b

    .line 143
    :cond_c
    :goto_5
    invoke-direct {v0, v14}, Lcom/google/gson/stream/JsonReader;->isLiteral(C)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_12

    .line 148
    .line 149
    :goto_6
    if-ne v9, v5, :cond_f

    .line 150
    .line 151
    if-eqz v10, :cond_f

    .line 152
    .line 153
    const-wide/high16 v1, -0x8000000000000000L

    .line 154
    .line 155
    cmp-long v1, v11, v1

    .line 156
    .line 157
    if-nez v1, :cond_d

    .line 158
    .line 159
    if-eqz v13, :cond_f

    .line 160
    .line 161
    :cond_d
    if-eqz v13, :cond_e

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_e
    neg-long v11, v11

    .line 165
    :goto_7
    iput-wide v11, v0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    .line 166
    .line 167
    iget v1, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 168
    .line 169
    add-int/2addr v1, v8

    .line 170
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 171
    .line 172
    const/16 v1, 0xf

    .line 173
    .line 174
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 175
    .line 176
    return v1

    .line 177
    :cond_f
    if-eq v9, v5, :cond_11

    .line 178
    .line 179
    const/4 v1, 0x4

    .line 180
    if-eq v9, v1, :cond_11

    .line 181
    .line 182
    const/4 v1, 0x7

    .line 183
    if-ne v9, v1, :cond_10

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_10
    return v18

    .line 187
    :cond_11
    :goto_8
    iput v8, v0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 188
    .line 189
    const/16 v1, 0x10

    .line 190
    .line 191
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 192
    .line 193
    return v1

    .line 194
    :cond_12
    return v18

    .line 195
    :cond_13
    if-ne v9, v5, :cond_14

    .line 196
    .line 197
    move v9, v15

    .line 198
    goto :goto_b

    .line 199
    :cond_14
    return v18

    .line 200
    :cond_15
    const/4 v5, 0x6

    .line 201
    if-nez v9, :cond_16

    .line 202
    .line 203
    move v9, v7

    .line 204
    move v13, v9

    .line 205
    goto :goto_b

    .line 206
    :cond_16
    if-ne v9, v4, :cond_17

    .line 207
    .line 208
    :goto_9
    goto :goto_4

    .line 209
    :cond_17
    return v18

    .line 210
    :cond_18
    if-eq v9, v5, :cond_1a

    .line 211
    .line 212
    const/4 v5, 0x4

    .line 213
    if-ne v9, v5, :cond_19

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_19
    return v18

    .line 217
    :cond_1a
    :goto_a
    move v9, v4

    .line 218
    goto :goto_b

    .line 219
    :cond_1b
    const/4 v5, 0x6

    .line 220
    if-ne v9, v4, :cond_1d

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_1c
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 224
    .line 225
    move/from16 v6, v18

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_1d
    return v18
.end method

.method private push(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v2, v0, 0x2

    .line 9
    .line 10
    new-array v2, v2, [I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 19
    .line 20
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 25
    .line 26
    aput p1, v0, v1

    .line 27
    .line 28
    return-void
.end method

.method private readEscapeCharacter()C
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 4
    .line 5
    const-string v2, "Unterminated escape sequence"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 23
    .line 24
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 25
    .line 26
    add-int/lit8 v4, v1, 0x1

    .line 27
    .line 28
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 29
    .line 30
    aget-char v0, v0, v1

    .line 31
    .line 32
    const/16 v5, 0xa

    .line 33
    .line 34
    if-eq v0, v5, :cond_e

    .line 35
    .line 36
    const/16 v3, 0x62

    .line 37
    .line 38
    if-eq v0, v3, :cond_d

    .line 39
    .line 40
    const/16 v3, 0x66

    .line 41
    .line 42
    if-eq v0, v3, :cond_c

    .line 43
    .line 44
    const/16 v4, 0x6e

    .line 45
    .line 46
    if-eq v0, v4, :cond_b

    .line 47
    .line 48
    const/16 v4, 0x72

    .line 49
    .line 50
    if-eq v0, v4, :cond_a

    .line 51
    .line 52
    const/16 v4, 0x74

    .line 53
    .line 54
    if-eq v0, v4, :cond_9

    .line 55
    .line 56
    const/16 v4, 0x75

    .line 57
    .line 58
    if-eq v0, v4, :cond_2

    .line 59
    .line 60
    return v0

    .line 61
    :cond_2
    add-int/lit8 v1, v1, 0x5

    .line 62
    .line 63
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    if-le v1, v0, :cond_4

    .line 67
    .line 68
    invoke-direct {p0, v4}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_4
    :goto_1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 81
    .line 82
    add-int/lit8 v1, v0, 0x4

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_2
    if-ge v0, v1, :cond_8

    .line 86
    .line 87
    iget-object v5, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 88
    .line 89
    aget-char v5, v5, v0

    .line 90
    .line 91
    shl-int/lit8 v2, v2, 0x4

    .line 92
    .line 93
    int-to-char v2, v2

    .line 94
    const/16 v6, 0x30

    .line 95
    .line 96
    if-lt v5, v6, :cond_5

    .line 97
    .line 98
    const/16 v6, 0x39

    .line 99
    .line 100
    if-gt v5, v6, :cond_5

    .line 101
    .line 102
    add-int/lit8 v5, v5, -0x30

    .line 103
    .line 104
    :goto_3
    add-int/2addr v2, v5

    .line 105
    int-to-char v2, v2

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    const/16 v6, 0x61

    .line 108
    .line 109
    if-lt v5, v6, :cond_6

    .line 110
    .line 111
    if-gt v5, v3, :cond_6

    .line 112
    .line 113
    add-int/lit8 v5, v5, -0x57

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    const/16 v6, 0x41

    .line 117
    .line 118
    if-lt v5, v6, :cond_7

    .line 119
    .line 120
    const/16 v6, 0x46

    .line 121
    .line 122
    if-gt v5, v6, :cond_7

    .line 123
    .line 124
    add-int/lit8 v5, v5, -0x37

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v2, "\\u"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    new-instance v2, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 145
    .line 146
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 147
    .line 148
    invoke-direct {v2, v3, v5, v4}, Ljava/lang/String;-><init>([CII)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_8
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 163
    .line 164
    add-int/2addr v0, v4

    .line 165
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 166
    .line 167
    return v2

    .line 168
    :cond_9
    const/16 v0, 0x9

    .line 169
    .line 170
    return v0

    .line 171
    :cond_a
    const/16 v0, 0xd

    .line 172
    .line 173
    return v0

    .line 174
    :cond_b
    return v5

    .line 175
    :cond_c
    const/16 v0, 0xc

    .line 176
    .line 177
    return v0

    .line 178
    :cond_d
    const/16 v0, 0x8

    .line 179
    .line 180
    return v0

    .line 181
    :cond_e
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 182
    .line 183
    add-int/2addr v1, v3

    .line 184
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 185
    .line 186
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 187
    .line 188
    return v0
.end method

.method private skipQuotedValue(C)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 6
    .line 7
    :goto_1
    const/4 v3, 0x1

    .line 8
    if-ge v1, v2, :cond_3

    .line 9
    .line 10
    add-int/lit8 v4, v1, 0x1

    .line 11
    .line 12
    aget-char v1, v0, v1

    .line 13
    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v5, 0x5c

    .line 20
    .line 21
    if-ne v1, v5, :cond_1

    .line 22
    .line 23
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->readEscapeCharacter()C

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 29
    .line 30
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v5, 0xa

    .line 34
    .line 35
    if-ne v1, v5, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 38
    .line 39
    add-int/2addr v1, v3

    .line 40
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 41
    .line 42
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 43
    .line 44
    :cond_2
    move v1, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 47
    .line 48
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string p1, "Unterminated string"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1
.end method

.method private skipTo(Ljava/lang/String;)Z
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-le v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 26
    .line 27
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 28
    .line 29
    aget-char v0, v0, v1

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 37
    .line 38
    add-int/2addr v0, v4

    .line 39
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v2, v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 53
    .line 54
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 55
    .line 56
    add-int/2addr v1, v2

    .line 57
    aget-char v0, v0, v1

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v0, v1, :cond_3

    .line 64
    .line 65
    :goto_3
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 66
    .line 67
    add-int/2addr v0, v4

    .line 68
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    return v4
.end method

.method private skipToEndOfLine()V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 15
    .line 16
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 21
    .line 22
    aget-char v0, v0, v1

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 32
    .line 33
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method private skipUnquotedValue()V
    .locals 4

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 3
    .line 4
    add-int v2, v1, v0

    .line 5
    .line 6
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 7
    .line 8
    if-ge v2, v3, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    aget-char v1, v2, v1

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x23

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x2c

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x2f

    .line 44
    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    const/16 v2, 0x3d

    .line 48
    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    .line 51
    const/16 v2, 0x7b

    .line 52
    .line 53
    if-eq v1, v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x7d

    .line 56
    .line 57
    if-eq v1, v2, :cond_2

    .line 58
    .line 59
    const/16 v2, 0x3a

    .line 60
    .line 61
    if-eq v1, v2, :cond_2

    .line 62
    .line 63
    const/16 v2, 0x3b

    .line 64
    .line 65
    if-eq v1, v2, :cond_1

    .line 66
    .line 67
    packed-switch v1, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :pswitch_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 74
    .line 75
    .line 76
    :cond_2
    :pswitch_1
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 77
    .line 78
    add-int/2addr v1, v0

    .line 79
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    add-int/2addr v1, v0

    .line 83
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private syntaxError(Ljava/lang/String;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/stream/MalformedJsonException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " at line "

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->getLineNumber()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " column "

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->getColumnNumber()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method


# virtual methods
.method public beginArray()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->push(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Expected BEGIN_ARRAY but was "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " at line "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->getLineNumber()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, " column "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->getColumnNumber()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public beginObject()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->push(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Expected BEGIN_OBJECT but was "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " at line "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->getLineNumber()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, " column "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->getColumnNumber()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->in:Ljava/io/Reader;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public endArray()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Expected END_ARRAY but was "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, " at line "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->getLineNumber()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, " column "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->getColumnNumber()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public endObject()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Expected END_OBJECT but was "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, " at line "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->getLineNumber()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, " column "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->getColumnNumber()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final isLenient()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonReader;->lenient:Z

    .line 2
    .line 3
    return v0
.end method

.method public nextBoolean()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v1, 0x6

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Expected a boolean but was "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " at line "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->getLineNumber()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, " column "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->getColumnNumber()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public nextDouble()D
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    .line 17
    .line 18
    long-to-double v0, v0

    .line 19
    return-wide v0

    .line 20
    :cond_1
    const/16 v1, 0x10

    .line 21
    .line 22
    const-string v3, " column "

    .line 23
    .line 24
    const-string v4, " at line "

    .line 25
    .line 26
    const/16 v5, 0xb

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 33
    .line 34
    iget v6, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 35
    .line 36
    iget v7, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 37
    .line 38
    invoke-direct {v0, v1, v6, v7}, Ljava/lang/String;-><init>([CII)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 42
    .line 43
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 44
    .line 45
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x8

    .line 52
    .line 53
    if-eq v0, v1, :cond_6

    .line 54
    .line 55
    const/16 v6, 0x9

    .line 56
    .line 57
    if-ne v0, v6, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/16 v1, 0xa

    .line 61
    .line 62
    if-ne v0, v1, :cond_4

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    if-ne v0, v5, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "Expected a double but was "

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->getLineNumber()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->getColumnNumber()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 122
    .line 123
    const/16 v0, 0x27

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    const/16 v0, 0x22

    .line 127
    .line 128
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 133
    .line 134
    :goto_2
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    iget-boolean v5, p0, Lcom/google/gson/stream/JsonReader;->lenient:Z

    .line 143
    .line 144
    if-nez v5, :cond_9

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_8

    .line 151
    .line 152
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    new-instance v2, Lcom/google/gson/stream/MalformedJsonException;

    .line 160
    .line 161
    new-instance v5, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v6, "JSON forbids NaN and infinities: "

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->getLineNumber()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->getColumnNumber()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v2, v0}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v2

    .line 202
    :cond_9
    :goto_3
    const/4 v3, 0x0

    .line 203
    iput-object v3, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 204
    .line 205
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 206
    .line 207
    return-wide v0
.end method

.method public nextInt()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, " column "

    .line 13
    .line 14
    const-string v4, " at line "

    .line 15
    .line 16
    const-string v5, "Expected an int but was "

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    .line 21
    .line 22
    long-to-int v6, v0

    .line 23
    int-to-long v7, v6

    .line 24
    cmp-long v0, v0, v7

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 29
    .line 30
    return v6

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v5, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    .line 42
    .line 43
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->getLineNumber()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->getColumnNumber()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    const/16 v1, 0x10

    .line 75
    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    new-instance v0, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 81
    .line 82
    iget v6, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 83
    .line 84
    iget v7, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 85
    .line 86
    invoke-direct {v0, v1, v6, v7}, Ljava/lang/String;-><init>([CII)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 90
    .line 91
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 92
    .line 93
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 94
    .line 95
    add-int/2addr v0, v1

    .line 96
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/16 v1, 0x8

    .line 100
    .line 101
    if-eq v0, v1, :cond_5

    .line 102
    .line 103
    const/16 v6, 0x9

    .line 104
    .line 105
    if-ne v0, v6, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->getLineNumber()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->getColumnNumber()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 154
    .line 155
    const/16 v0, 0x27

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    const/16 v0, 0x22

    .line 159
    .line 160
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 165
    .line 166
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    return v0

    .line 173
    :catch_0
    :goto_2
    const/16 v0, 0xb

    .line 174
    .line 175
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 176
    .line 177
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    double-to-int v6, v0

    .line 184
    int-to-double v7, v6

    .line 185
    cmpl-double v0, v7, v0

    .line 186
    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 191
    .line 192
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 193
    .line 194
    return v6

    .line 195
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 196
    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->getLineNumber()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->getColumnNumber()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0
.end method

.method public nextLong()J
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    const/16 v1, 0x10

    .line 20
    .line 21
    const-string v3, " column "

    .line 22
    .line 23
    const-string v4, " at line "

    .line 24
    .line 25
    const-string v5, "Expected a long but was "

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 32
    .line 33
    iget v6, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 34
    .line 35
    iget v7, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 36
    .line 37
    invoke-direct {v0, v1, v6, v7}, Ljava/lang/String;-><init>([CII)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 41
    .line 42
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 43
    .line 44
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x8

    .line 51
    .line 52
    if-eq v0, v1, :cond_4

    .line 53
    .line 54
    const/16 v6, 0x9

    .line 55
    .line 56
    if-ne v0, v6, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->getLineNumber()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->getColumnNumber()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    .line 105
    .line 106
    const/16 v0, 0x27

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/16 v0, 0x22

    .line 110
    .line 111
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 116
    .line 117
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    return-wide v0

    .line 124
    :catch_0
    :goto_2
    const/16 v0, 0xb

    .line 125
    .line 126
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    double-to-long v6, v0

    .line 135
    long-to-double v8, v6

    .line 136
    cmpl-double v0, v8, v0

    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 142
    .line 143
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 144
    .line 145
    return-wide v6

    .line 146
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->getLineNumber()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->getColumnNumber()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0
.end method

.method public nextName()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xc

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xd

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "Expected a name but was "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " at line "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->getLineNumber()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, " column "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->getColumnNumber()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public nextNull()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Expected null but was "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " at line "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->getLineNumber()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " column "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->getColumnNumber()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public nextString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x9

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0xf

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x10

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    new-instance v0, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 68
    .line 69
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 70
    .line 71
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 77
    .line 78
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 82
    .line 83
    :goto_0
    const/4 v1, 0x0

    .line 84
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "Expected a string but was "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, " at line "

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->getLineNumber()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, " column "

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->getColumnNumber()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method public peek()Lcom/google/gson/stream/JsonToken;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    sget-object v0, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_4
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_5
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_6
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_7
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_8
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_9
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setLenient(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/gson/stream/JsonReader;->lenient:Z

    .line 2
    .line 3
    return-void
.end method

.method public skipValue()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_1
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    invoke-direct {p0, v4}, Lcom/google/gson/stream/JsonReader;->push(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_2
    if-ne v2, v4, :cond_3

    .line 22
    .line 23
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->push(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 v3, 0x4

    .line 28
    if-ne v2, v3, :cond_4

    .line 29
    .line 30
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 31
    .line 32
    sub-int/2addr v2, v4

    .line 33
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_4
    const/4 v3, 0x2

    .line 39
    if-ne v2, v3, :cond_5

    .line 40
    .line 41
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 42
    .line 43
    sub-int/2addr v2, v4

    .line 44
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    const/16 v3, 0xe

    .line 48
    .line 49
    if-eq v2, v3, :cond_b

    .line 50
    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    if-ne v2, v3, :cond_6

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_6
    const/16 v3, 0x8

    .line 57
    .line 58
    if-eq v2, v3, :cond_a

    .line 59
    .line 60
    const/16 v3, 0xc

    .line 61
    .line 62
    if-ne v2, v3, :cond_7

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_7
    const/16 v3, 0x9

    .line 66
    .line 67
    if-eq v2, v3, :cond_9

    .line 68
    .line 69
    const/16 v3, 0xd

    .line 70
    .line 71
    if-ne v2, v3, :cond_8

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_8
    const/16 v3, 0x10

    .line 75
    .line 76
    if-ne v2, v3, :cond_c

    .line 77
    .line 78
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 79
    .line 80
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 81
    .line 82
    add-int/2addr v2, v3

    .line 83
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_9
    :goto_2
    const/16 v2, 0x22

    .line 87
    .line 88
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->skipQuotedValue(C)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_a
    :goto_3
    const/16 v2, 0x27

    .line 93
    .line 94
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->skipQuotedValue(C)V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_b
    :goto_4
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->skipUnquotedValue()V

    .line 99
    .line 100
    .line 101
    :cond_c
    :goto_5
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 102
    .line 103
    if-nez v1, :cond_0

    .line 104
    .line 105
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " at line "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->getLineNumber()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " column "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->getColumnNumber()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

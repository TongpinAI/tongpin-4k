.class public Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/api/proxy/app/ApiBase64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Decoder"
.end annotation


# static fields
.field static final RFC2045:Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;

.field static final RFC4648:Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;

.field static final RFC4648_URLSAFE:Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;

.field private static final fromBase64:[I

.field private static final fromBase64URL:[I


# instance fields
.field private final isMIME:Z

.field private final isURL:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;->RFC4648:Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;

    .line 8
    .line 9
    new-instance v0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v2, v1}, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;-><init>(ZZ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;->RFC4648_URLSAFE:Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;

    .line 16
    .line 17
    new-instance v0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;-><init>(ZZ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;->RFC2045:Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;

    .line 23
    .line 24
    const/16 v0, 0x100

    .line 25
    .line 26
    new-array v2, v0, [I

    .line 27
    .line 28
    sput-object v2, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;->fromBase64:[I

    .line 29
    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    sput-object v0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;->fromBase64URL:[I

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 36
    .line 37
    .line 38
    move v2, v1

    .line 39
    :goto_0
    invoke-static {}, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Encoder;->access$000()[C

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    array-length v3, v3

    .line 44
    if-ge v2, v3, :cond_0

    .line 45
    .line 46
    sget-object v3, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;->fromBase64:[I

    .line 47
    .line 48
    invoke-static {}, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Encoder;->access$000()[C

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    aget-char v4, v4, v2

    .line 53
    .line 54
    aput v2, v3, v4

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v2, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;->fromBase64:[I

    .line 60
    .line 61
    const/16 v3, 0x3d

    .line 62
    .line 63
    const/4 v4, -0x2

    .line 64
    aput v4, v2, v3

    .line 65
    .line 66
    sget-object v2, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;->fromBase64URL:[I

    .line 67
    .line 68
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-static {}, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Encoder;->access$100()[C

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    array-length v0, v0

    .line 76
    if-ge v1, v0, :cond_1

    .line 77
    .line 78
    sget-object v0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;->fromBase64URL:[I

    .line 79
    .line 80
    invoke-static {}, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Encoder;->access$100()[C

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    aget-char v2, v2, v1

    .line 85
    .line 86
    aput v1, v0, v2

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    sget-object v0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;->fromBase64URL:[I

    .line 92
    .line 93
    aput v4, v0, v3

    .line 94
    .line 95
    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;->isURL:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;->isMIME:Z

    .line 7
    .line 8
    return-void
.end method

.method private decode0([BII[B)I
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;->isURL:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;->fromBase64URL:[I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;->fromBase64:[I

    .line 9
    .line 10
    :goto_0
    const/16 v1, 0x12

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v4, v1

    .line 14
    move v3, v2

    .line 15
    move v5, v3

    .line 16
    :goto_1
    const/4 v6, 0x6

    .line 17
    const/16 v7, 0x10

    .line 18
    .line 19
    if-ge p2, p3, :cond_7

    .line 20
    .line 21
    add-int/lit8 v8, p2, 0x1

    .line 22
    .line 23
    aget-byte v9, p1, p2

    .line 24
    .line 25
    and-int/lit16 v9, v9, 0xff

    .line 26
    .line 27
    aget v9, v0, v9

    .line 28
    .line 29
    if-gez v9, :cond_5

    .line 30
    .line 31
    const/4 v10, -0x2

    .line 32
    if-ne v9, v10, :cond_3

    .line 33
    .line 34
    if-ne v4, v6, :cond_1

    .line 35
    .line 36
    if-eq v8, p3, :cond_2

    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x2

    .line 39
    .line 40
    aget-byte v2, p1, v8

    .line 41
    .line 42
    const/16 v8, 0x3d

    .line 43
    .line 44
    if-ne v2, v8, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move p2, v8

    .line 48
    :goto_2
    if-eq v4, v1, :cond_2

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "Input byte array has wrong 4-byte ending unit"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    iget-boolean v6, p0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;->isMIME:Z

    .line 60
    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    :goto_3
    move p2, v8

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance p4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "Illegal base64 character "

    .line 73
    .line 74
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    aget-byte p1, p1, p2

    .line 78
    .line 79
    invoke-static {p1, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p3

    .line 94
    :cond_5
    shl-int p2, v9, v4

    .line 95
    .line 96
    or-int/2addr p2, v3

    .line 97
    add-int/lit8 v4, v4, -0x6

    .line 98
    .line 99
    if-gez v4, :cond_6

    .line 100
    .line 101
    add-int/lit8 v3, v5, 0x1

    .line 102
    .line 103
    shr-int/lit8 v4, p2, 0x10

    .line 104
    .line 105
    int-to-byte v4, v4

    .line 106
    aput-byte v4, p4, v5

    .line 107
    .line 108
    add-int/lit8 v4, v5, 0x2

    .line 109
    .line 110
    shr-int/lit8 v6, p2, 0x8

    .line 111
    .line 112
    int-to-byte v6, v6

    .line 113
    aput-byte v6, p4, v3

    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x3

    .line 116
    .line 117
    int-to-byte p2, p2

    .line 118
    aput-byte p2, p4, v4

    .line 119
    .line 120
    move v4, v1

    .line 121
    move v3, v2

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move v3, p2

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    :goto_4
    if-ne v4, v6, :cond_8

    .line 126
    .line 127
    add-int/lit8 v1, v5, 0x1

    .line 128
    .line 129
    shr-int/lit8 v2, v3, 0x10

    .line 130
    .line 131
    int-to-byte v2, v2

    .line 132
    aput-byte v2, p4, v5

    .line 133
    .line 134
    move v5, v1

    .line 135
    goto :goto_5

    .line 136
    :cond_8
    if-nez v4, :cond_9

    .line 137
    .line 138
    add-int/lit8 v1, v5, 0x1

    .line 139
    .line 140
    shr-int/lit8 v2, v3, 0x10

    .line 141
    .line 142
    int-to-byte v2, v2

    .line 143
    aput-byte v2, p4, v5

    .line 144
    .line 145
    add-int/lit8 v5, v5, 0x2

    .line 146
    .line 147
    shr-int/lit8 v2, v3, 0x8

    .line 148
    .line 149
    int-to-byte v2, v2

    .line 150
    aput-byte v2, p4, v1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    const/16 p4, 0xc

    .line 154
    .line 155
    if-eq v4, p4, :cond_d

    .line 156
    .line 157
    :goto_5
    if-ge p2, p3, :cond_c

    .line 158
    .line 159
    iget-boolean p4, p0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;->isMIME:Z

    .line 160
    .line 161
    if-eqz p4, :cond_b

    .line 162
    .line 163
    add-int/lit8 p4, p2, 0x1

    .line 164
    .line 165
    aget-byte p2, p1, p2

    .line 166
    .line 167
    aget p2, v0, p2

    .line 168
    .line 169
    if-gez p2, :cond_a

    .line 170
    .line 171
    move p2, p4

    .line 172
    goto :goto_5

    .line 173
    :cond_a
    move p2, p4

    .line 174
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    new-instance p3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string p4, "Input byte array has incorrect ending byte at "

    .line 182
    .line 183
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_c
    return v5

    .line 198
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    const-string p2, "Last unit does not have enough valid bits"

    .line 201
    .line 202
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method

.method private outLength([BII)I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;->isURL:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;->fromBase64URL:[I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;->fromBase64:[I

    .line 9
    .line 10
    :goto_0
    sub-int v1, p3, p2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    const/4 v3, -0x1

    .line 17
    const/4 v4, 0x2

    .line 18
    if-ge v1, v4, :cond_3

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;->isMIME:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    aget p1, v0, v2

    .line 25
    .line 26
    if-ne p1, v3, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p2, "Input byte[] should at least have 2 bytes for base64 bytes"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_3
    iget-boolean v5, p0, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;->isMIME:Z

    .line 38
    .line 39
    const/16 v6, 0x3d

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v5, :cond_7

    .line 43
    .line 44
    move v4, v2

    .line 45
    :goto_1
    if-ge p2, p3, :cond_6

    .line 46
    .line 47
    add-int/lit8 v5, p2, 0x1

    .line 48
    .line 49
    aget-byte p2, p1, p2

    .line 50
    .line 51
    and-int/lit16 p2, p2, 0xff

    .line 52
    .line 53
    if-ne p2, v6, :cond_4

    .line 54
    .line 55
    sub-int/2addr p3, v5

    .line 56
    add-int/2addr p3, v7

    .line 57
    sub-int/2addr v1, p3

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    aget p2, v0, p2

    .line 60
    .line 61
    if-ne p2, v3, :cond_5

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    :cond_5
    move p2, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_6
    :goto_2
    sub-int/2addr v1, v4

    .line 68
    goto :goto_3

    .line 69
    :cond_7
    add-int/lit8 p2, p3, -0x1

    .line 70
    .line 71
    aget-byte p2, p1, p2

    .line 72
    .line 73
    if-ne p2, v6, :cond_9

    .line 74
    .line 75
    sub-int/2addr p3, v4

    .line 76
    aget-byte p1, p1, p3

    .line 77
    .line 78
    if-ne p1, v6, :cond_8

    .line 79
    .line 80
    move v2, v4

    .line 81
    goto :goto_3

    .line 82
    :cond_8
    move v2, v7

    .line 83
    :cond_9
    :goto_3
    if-nez v2, :cond_a

    .line 84
    .line 85
    and-int/lit8 p1, v1, 0x3

    .line 86
    .line 87
    if-eqz p1, :cond_a

    .line 88
    .line 89
    rsub-int/lit8 v2, p1, 0x4

    .line 90
    .line 91
    :cond_a
    add-int/lit8 v1, v1, 0x3

    .line 92
    .line 93
    div-int/lit8 v1, v1, 0x4

    .line 94
    .line 95
    mul-int/lit8 v1, v1, 0x3

    .line 96
    .line 97
    sub-int/2addr v1, v2

    .line 98
    return v1
.end method


# virtual methods
.method public decode([B[B)I
    .locals 3

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;->outLength([BII)I

    move-result v0

    .line 6
    array-length v2, p2

    if-lt v2, v0, :cond_0

    .line 7
    array-length v0, p1

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;->decode0([BII[B)I

    move-result p1

    return p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Output byte array is too small for decoding all input bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decode(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 6

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v3, v4

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v5

    add-int/2addr v4, v5

    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v5

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    new-array v1, v4, [B

    .line 16
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move v3, v2

    .line 17
    :goto_0
    invoke-direct {p0, v1, v3, v4}, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;->outLength([BII)I

    move-result v5

    new-array v5, v5, [B

    .line 18
    invoke-direct {p0, v1, v3, v4, v5}, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;->decode0([BII[B)I

    move-result v1

    invoke-static {v5, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 19
    :goto_1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    throw v1
.end method

.method public decode(Ljava/lang/String;)[B
    .locals 1

    .line 4
    invoke-static {}, Lcom/kwad/sdk/api/proxy/app/ApiBase64;->access$200()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;->decode([B)[B

    move-result-object p1

    return-object p1
.end method

.method public decode([B)[B
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;->outLength([BII)I

    move-result v0

    new-array v2, v0, [B

    .line 2
    array-length v3, p1

    invoke-direct {p0, p1, v1, v3, v2}, Lcom/kwad/sdk/api/proxy/app/ApiBase64$Decoder;->decode0([BII[B)I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 3
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1

    :cond_0
    return-object v2
.end method

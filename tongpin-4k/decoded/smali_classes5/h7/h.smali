.class public abstract Lh7/h;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh7/h;->a:[B

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v1, p0

    .line 17
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v1, :cond_13

    .line 24
    .line 25
    :goto_1
    add-int/lit8 v4, v3, 0x1

    .line 26
    .line 27
    aget-byte v3, p0, v3

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 30
    .line 31
    sget-object v5, Lh7/h;->a:[B

    .line 32
    .line 33
    const/16 v6, 0x80

    .line 34
    .line 35
    const/4 v7, -0x1

    .line 36
    if-ge v3, v6, :cond_1

    .line 37
    .line 38
    aget-byte v3, v5, v3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    move v3, v7

    .line 42
    :goto_2
    if-ge v4, v1, :cond_3

    .line 43
    .line 44
    if-eq v3, v7, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    move v3, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_3
    if-ne v3, v7, :cond_4

    .line 50
    .line 51
    goto/16 :goto_d

    .line 52
    .line 53
    :cond_4
    :goto_4
    add-int/lit8 v5, v4, 0x1

    .line 54
    .line 55
    aget-byte v4, p0, v4

    .line 56
    .line 57
    and-int/lit16 v4, v4, 0xff

    .line 58
    .line 59
    sget-object v8, Lh7/h;->a:[B

    .line 60
    .line 61
    if-ge v4, v6, :cond_5

    .line 62
    .line 63
    aget-byte v4, v8, v4

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_5
    move v4, v7

    .line 67
    :goto_5
    if-ge v5, v1, :cond_7

    .line 68
    .line 69
    if-eq v4, v7, :cond_6

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_6
    move v4, v5

    .line 73
    goto :goto_4

    .line 74
    :cond_7
    :goto_6
    if-ne v4, v7, :cond_8

    .line 75
    .line 76
    goto/16 :goto_d

    .line 77
    .line 78
    :cond_8
    shl-int/lit8 v3, v3, 0x2

    .line 79
    .line 80
    and-int/lit8 v8, v4, 0x30

    .line 81
    .line 82
    ushr-int/lit8 v8, v8, 0x4

    .line 83
    .line 84
    or-int/2addr v3, v8

    .line 85
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 86
    .line 87
    .line 88
    :goto_7
    add-int/lit8 v3, v5, 0x1

    .line 89
    .line 90
    aget-byte v5, p0, v5

    .line 91
    .line 92
    and-int/lit16 v5, v5, 0xff

    .line 93
    .line 94
    const/16 v8, 0x3d

    .line 95
    .line 96
    if-ne v5, v8, :cond_9

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto :goto_e

    .line 103
    :cond_9
    sget-object v9, Lh7/h;->a:[B

    .line 104
    .line 105
    if-ge v5, v6, :cond_a

    .line 106
    .line 107
    aget-byte v5, v9, v5

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_a
    move v5, v7

    .line 111
    :goto_8
    if-ge v3, v1, :cond_c

    .line 112
    .line 113
    if-eq v5, v7, :cond_b

    .line 114
    .line 115
    goto :goto_9

    .line 116
    :cond_b
    move v5, v3

    .line 117
    goto :goto_7

    .line 118
    :cond_c
    :goto_9
    if-ne v5, v7, :cond_d

    .line 119
    .line 120
    goto :goto_d

    .line 121
    :cond_d
    and-int/lit8 v4, v4, 0xf

    .line 122
    .line 123
    shl-int/lit8 v4, v4, 0x4

    .line 124
    .line 125
    and-int/lit8 v9, v5, 0x3c

    .line 126
    .line 127
    ushr-int/lit8 v9, v9, 0x2

    .line 128
    .line 129
    or-int/2addr v4, v9

    .line 130
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 131
    .line 132
    .line 133
    :goto_a
    add-int/lit8 v4, v3, 0x1

    .line 134
    .line 135
    aget-byte v3, p0, v3

    .line 136
    .line 137
    and-int/lit16 v3, v3, 0xff

    .line 138
    .line 139
    if-ne v3, v8, :cond_e

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    goto :goto_e

    .line 146
    :cond_e
    sget-object v9, Lh7/h;->a:[B

    .line 147
    .line 148
    if-ge v3, v6, :cond_f

    .line 149
    .line 150
    aget-byte v3, v9, v3

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_f
    move v3, v7

    .line 154
    :goto_b
    if-ge v4, v1, :cond_11

    .line 155
    .line 156
    if-eq v3, v7, :cond_10

    .line 157
    .line 158
    goto :goto_c

    .line 159
    :cond_10
    move v3, v4

    .line 160
    goto :goto_a

    .line 161
    :cond_11
    :goto_c
    if-ne v3, v7, :cond_12

    .line 162
    .line 163
    goto :goto_d

    .line 164
    :cond_12
    and-int/lit8 v5, v5, 0x3

    .line 165
    .line 166
    shl-int/lit8 v5, v5, 0x6

    .line 167
    .line 168
    or-int/2addr v3, v5

    .line 169
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 170
    .line 171
    .line 172
    move v3, v4

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_13
    :goto_d
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :goto_e
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 180
    .line 181
    .line 182
    return-object v0
.end method

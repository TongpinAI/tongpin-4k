.class final Lcom/anythink/core/common/m/a/e;
.super Lcom/anythink/core/common/m/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/m/a/e$b;,
        Lcom/anythink/core/common/m/a/e$a;
    }
.end annotation


# instance fields
.field private i:J

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Lcom/anythink/core/common/m/a/b;

.field private m:[B

.field private n:I

.field private o:I

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/m/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/m/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/m/a/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/anythink/core/common/m/a/b;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/m/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_3

    .line 5
    .line 6
    array-length v0, p3

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lcom/anythink/core/common/m/a/e;->k:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    iput p1, p0, Lcom/anythink/core/common/m/a/e;->j:I

    .line 13
    .line 14
    iput-object p2, p0, Lcom/anythink/core/common/m/a/e;->l:Lcom/anythink/core/common/m/a/b;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/anythink/core/common/m/a/e;->m:[B

    .line 17
    .line 18
    new-instance p1, Ljava/util/Date;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    const-wide/16 v0, 0x3e8

    .line 28
    .line 29
    div-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, Lcom/anythink/core/common/m/a/e;->i:J

    .line 31
    .line 32
    iget-object p1, p0, Lcom/anythink/core/common/m/a/e;->m:[B

    .line 33
    .line 34
    array-length p1, p1

    .line 35
    const/16 p2, 0xc

    .line 36
    .line 37
    if-lt p1, p2, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-direct {p0, p1}, Lcom/anythink/core/common/m/a/e;->c(I)S

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput-short p2, p0, Lcom/anythink/core/common/m/a/a;->e:S

    .line 45
    .line 46
    iget-object p3, p0, Lcom/anythink/core/common/m/a/e;->l:Lcom/anythink/core/common/m/a/b;

    .line 47
    .line 48
    iget-short p3, p3, Lcom/anythink/core/common/m/a/a;->e:S

    .line 49
    .line 50
    if-ne p2, p3, :cond_1

    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    invoke-direct {p0, p2}, Lcom/anythink/core/common/m/a/e;->b(I)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-direct {p0, p2}, Lcom/anythink/core/common/m/a/e;->b(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    and-int/lit16 p2, p2, 0x80

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    shr-int/lit8 p2, p3, 0x3

    .line 66
    .line 67
    and-int/lit8 p2, p2, 0x7

    .line 68
    .line 69
    iput p2, p0, Lcom/anythink/core/common/m/a/a;->f:I

    .line 70
    .line 71
    shr-int/lit8 p2, p3, 0x2

    .line 72
    .line 73
    and-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    iput p2, p0, Lcom/anythink/core/common/m/a/e;->n:I

    .line 76
    .line 77
    and-int/lit8 p2, p3, 0x1

    .line 78
    .line 79
    iput p2, p0, Lcom/anythink/core/common/m/a/a;->g:I

    .line 80
    .line 81
    const/4 p2, 0x3

    .line 82
    invoke-direct {p0, p2}, Lcom/anythink/core/common/m/a/e;->b(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    shr-int/lit8 p3, p2, 0x7

    .line 87
    .line 88
    and-int/lit8 p3, p3, 0x1

    .line 89
    .line 90
    iput p3, p0, Lcom/anythink/core/common/m/a/a;->h:I

    .line 91
    .line 92
    and-int/lit8 p2, p2, 0xf

    .line 93
    .line 94
    iput p2, p0, Lcom/anythink/core/common/m/a/e;->o:I

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/anythink/core/common/m/a/e;->d()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    new-instance p3, Lcom/anythink/core/common/m/a/e$b;

    .line 101
    .line 102
    const/4 v0, 0x6

    .line 103
    invoke-direct {p0, v0}, Lcom/anythink/core/common/m/a/e;->c(I)S

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const-string v1, "answer"

    .line 108
    .line 109
    invoke-direct {p3, v1, v0, p2, p1}, Lcom/anythink/core/common/m/a/e$b;-><init>(Ljava/lang/String;IIB)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p3}, Lcom/anythink/core/common/m/a/e;->a(Lcom/anythink/core/common/m/a/e$b;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p3}, Lcom/anythink/core/common/m/a/e$b;->a(Lcom/anythink/core/common/m/a/e$b;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/anythink/core/common/m/a/e;->p:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {p3}, Lcom/anythink/core/common/m/a/e$b;->b(Lcom/anythink/core/common/m/a/e$b;)I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    add-int/2addr p2, p3

    .line 126
    new-instance p3, Lcom/anythink/core/common/m/a/e$b;

    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    invoke-direct {p0, v0}, Lcom/anythink/core/common/m/a/e;->c(I)S

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const-string v1, "authority"

    .line 135
    .line 136
    invoke-direct {p3, v1, v0, p2, p1}, Lcom/anythink/core/common/m/a/e$b;-><init>(Ljava/lang/String;IIB)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p3}, Lcom/anythink/core/common/m/a/e;->a(Lcom/anythink/core/common/m/a/e$b;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p3}, Lcom/anythink/core/common/m/a/e$b;->a(Lcom/anythink/core/common/m/a/e$b;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/anythink/core/common/m/a/e;->q:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {p3}, Lcom/anythink/core/common/m/a/e$b;->b(Lcom/anythink/core/common/m/a/e$b;)I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    add-int/2addr p2, p3

    .line 153
    new-instance p3, Lcom/anythink/core/common/m/a/e$b;

    .line 154
    .line 155
    const/16 v0, 0xa

    .line 156
    .line 157
    invoke-direct {p0, v0}, Lcom/anythink/core/common/m/a/e;->c(I)S

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const-string v1, "additional"

    .line 162
    .line 163
    invoke-direct {p3, v1, v0, p2, p1}, Lcom/anythink/core/common/m/a/e$b;-><init>(Ljava/lang/String;IIB)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, p3}, Lcom/anythink/core/common/m/a/e;->a(Lcom/anythink/core/common/m/a/e$b;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p3}, Lcom/anythink/core/common/m/a/e$b;->a(Lcom/anythink/core/common/m/a/e$b;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lcom/anythink/core/common/m/a/e;->r:Ljava/util/List;

    .line 174
    .line 175
    return-void

    .line 176
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 177
    .line 178
    const-string p2, "not a response data"

    .line 179
    .line 180
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 185
    .line 186
    const-string p2, "question id error"

    .line 187
    .line 188
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 193
    .line 194
    const-string p2, "response data too small"

    .line 195
    .line 196
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 201
    .line 202
    const-string p2, "response data is empty"

    .line 203
    .line 204
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method

.method private a(I)Lcom/anythink/core/common/m/a/e$a;
    .locals 7

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    new-instance v1, Lcom/anythink/core/common/m/a/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/anythink/core/common/m/a/e$a;-><init>(B)V

    const/16 v2, 0x80

    move v3, p1

    .line 22
    :cond_0
    invoke-direct {p0, v3}, Lcom/anythink/core/common/m/a/e;->b(I)I

    move-result v4

    and-int/lit16 v5, v4, 0xc0

    const/16 v6, 0xc0

    if-ne v5, v6, :cond_2

    .line 23
    invoke-static {v1}, Lcom/anythink/core/common/m/a/e$a;->a(Lcom/anythink/core/common/m/a/e$a;)I

    move-result v5

    if-gtz v5, :cond_1

    add-int/lit8 v5, v3, 0x2

    sub-int/2addr v5, p1

    .line 24
    invoke-static {v1, v5}, Lcom/anythink/core/common/m/a/e$a;->a(Lcom/anythink/core/common/m/a/e$a;I)I

    :cond_1
    and-int/lit8 v5, v4, 0x3f

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v3, v3, 0x1

    .line 25
    invoke-direct {p0, v3}, Lcom/anythink/core/common/m/a/e;->b(I)I

    move-result v3

    or-int/2addr v3, v5

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    if-lez v4, :cond_5

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_4

    .line 27
    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_4
    iget-object v5, p0, Lcom/anythink/core/common/m/a/e;->m:[B

    add-int v6, v3, v4

    invoke-static {v5, v3, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    .line 29
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v5}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v6

    :cond_5
    :goto_0
    if-lez v4, :cond_6

    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_0

    .line 30
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/anythink/core/common/m/a/e$a;->a(Lcom/anythink/core/common/m/a/e$a;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    invoke-static {v1}, Lcom/anythink/core/common/m/a/e$a;->a(Lcom/anythink/core/common/m/a/e$a;)I

    move-result v0

    if-gtz v0, :cond_7

    sub-int/2addr v3, p1

    .line 32
    invoke-static {v1, v3}, Lcom/anythink/core/common/m/a/e$a;->a(Lcom/anythink/core/common/m/a/e$a;I)I

    :cond_7
    return-object v1
.end method

.method private a(III)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    const/16 v1, 0x10

    if-eq p1, v1, :cond_3

    const/16 v2, 0x1c

    if-eq p1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    if-ne p3, v1, :cond_7

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p3, 0x0

    :goto_0
    if-ge p3, v1, :cond_2

    if-lez p3, :cond_1

    .line 34
    const-string v2, ":"

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v2, p2, p3

    .line 35
    invoke-direct {p0, v2}, Lcom/anythink/core/common/m/a/e;->b(I)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/2addr v2, v0

    .line 36
    invoke-direct {p0, v2}, Lcom/anythink/core/common/m/a/e;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x2

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    if-lez p3, :cond_7

    add-int/2addr p3, p2

    .line 38
    iget-object p1, p0, Lcom/anythink/core/common/m/a/e;->m:[B

    array-length v0, p1

    if-ge p3, v0, :cond_7

    .line 39
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 40
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 41
    invoke-static {p2}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    if-le p3, v0, :cond_7

    .line 42
    invoke-direct {p0, p2}, Lcom/anythink/core/common/m/a/e;->a(I)Lcom/anythink/core/common/m/a/e$a;

    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/anythink/core/common/m/a/e$a;->b(Lcom/anythink/core/common/m/a/e$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x4

    if-ne p3, p1, :cond_7

    .line 44
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-direct {p0, p2}, Lcom/anythink/core/common/m/a/e;->b(I)I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    if-ge v0, p1, :cond_6

    .line 46
    const-string v1, "."

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v1, p2, v0

    .line 47
    invoke-direct {p0, v1}, Lcom/anythink/core/common/m/a/e;->b(I)I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 48
    :cond_6
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/anythink/core/common/m/a/e$b;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/anythink/core/common/m/a/e$b;->c(Lcom/anythink/core/common/m/a/e$b;)I

    move-result v0

    .line 2
    invoke-static {p1}, Lcom/anythink/core/common/m/a/e$b;->d(Lcom/anythink/core/common/m/a/e$b;)I

    move-result v1

    :goto_0
    if-lez v1, :cond_4

    .line 3
    invoke-direct {p0, v0}, Lcom/anythink/core/common/m/a/e;->a(I)Lcom/anythink/core/common/m/a/e$a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4
    invoke-static {v2}, Lcom/anythink/core/common/m/a/e$a;->a(Lcom/anythink/core/common/m/a/e$a;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5
    invoke-direct {p0, v0}, Lcom/anythink/core/common/m/a/e;->c(I)S

    move-result v4

    add-int/lit8 v2, v0, 0x2

    .line 6
    invoke-direct {p0, v2}, Lcom/anythink/core/common/m/a/e;->c(I)S

    move-result v2

    add-int/lit8 v3, v0, 0x4

    add-int/lit8 v5, v0, 0x7

    .line 7
    iget-object v6, p0, Lcom/anythink/core/common/m/a/e;->m:[B

    array-length v7, v6

    if-ge v5, v7, :cond_2

    .line 8
    aget-byte v3, v6, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    add-int/lit8 v7, v0, 0x5

    .line 9
    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    add-int/lit8 v8, v0, 0x6

    .line 10
    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    .line 11
    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v3, v7

    add-int/2addr v3, v8

    add-int/2addr v5, v3

    add-int/lit8 v3, v0, 0x8

    .line 12
    invoke-direct {p0, v3}, Lcom/anythink/core/common/m/a/e;->c(I)S

    move-result v10

    add-int/lit8 v0, v0, 0xa

    .line 13
    invoke-direct {p0, v4, v0, v10}, Lcom/anythink/core/common/m/a/e;->a(III)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1

    const/4 v2, 0x5

    if-eq v4, v2, :cond_0

    .line 14
    iget-object v2, p0, Lcom/anythink/core/common/m/a/e;->l:Lcom/anythink/core/common/m/a/b;

    invoke-virtual {v2}, Lcom/anythink/core/common/m/a/b;->a()I

    move-result v2

    if-ne v4, v2, :cond_1

    .line 15
    :cond_0
    new-instance v2, Lcom/anythink/core/common/m/a/l;

    iget-wide v6, p0, Lcom/anythink/core/common/m/a/e;->i:J

    iget v8, p0, Lcom/anythink/core/common/m/a/e;->j:I

    iget-object v9, p0, Lcom/anythink/core/common/m/a/e;->k:Ljava/lang/String;

    invoke-direct/range {v2 .. v9}, Lcom/anythink/core/common/m/a/l;-><init>(Ljava/lang/String;IIJILjava/lang/String;)V

    .line 16
    invoke-static {p1, v2}, Lcom/anythink/core/common/m/a/e$b;->a(Lcom/anythink/core/common/m/a/e$b;Lcom/anythink/core/common/m/a/l;)V

    :cond_1
    add-int/2addr v0, v10

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 17
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "read response data out of range"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "read "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/anythink/core/common/m/a/e$b;->e(Lcom/anythink/core/common/m/a/e$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_4
    invoke-static {p1}, Lcom/anythink/core/common/m/a/e$b;->c(Lcom/anythink/core/common/m/a/e$b;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/anythink/core/common/m/a/e$b;->a(Lcom/anythink/core/common/m/a/e$b;I)I

    return-void
.end method

.method private b(I)I
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/anythink/core/common/m/a/e;->m:[B

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 28
    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1

    .line 29
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "read response data out of range"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/a/e;->m:[B

    array-length v0, v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/anythink/core/common/m/a/e;->c(I)S

    move-result v1

    iput-short v1, p0, Lcom/anythink/core/common/m/a/a;->e:S

    .line 3
    iget-object v2, p0, Lcom/anythink/core/common/m/a/e;->l:Lcom/anythink/core/common/m/a/b;

    iget-short v2, v2, Lcom/anythink/core/common/m/a/a;->e:S

    if-ne v1, v2, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v1}, Lcom/anythink/core/common/m/a/e;->b(I)I

    move-result v2

    .line 5
    invoke-direct {p0, v1}, Lcom/anythink/core/common/m/a/e;->b(I)I

    move-result v1

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0x7

    .line 6
    iput v1, p0, Lcom/anythink/core/common/m/a/a;->f:I

    shr-int/lit8 v1, v2, 0x2

    and-int/lit8 v1, v1, 0x1

    .line 7
    iput v1, p0, Lcom/anythink/core/common/m/a/e;->n:I

    and-int/lit8 v1, v2, 0x1

    .line 8
    iput v1, p0, Lcom/anythink/core/common/m/a/a;->g:I

    const/4 v1, 0x3

    .line 9
    invoke-direct {p0, v1}, Lcom/anythink/core/common/m/a/e;->b(I)I

    move-result v1

    shr-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    .line 10
    iput v2, p0, Lcom/anythink/core/common/m/a/a;->h:I

    and-int/lit8 v1, v1, 0xf

    .line 11
    iput v1, p0, Lcom/anythink/core/common/m/a/e;->o:I

    .line 12
    invoke-direct {p0}, Lcom/anythink/core/common/m/a/e;->d()I

    move-result v1

    .line 13
    new-instance v2, Lcom/anythink/core/common/m/a/e$b;

    const/4 v3, 0x6

    invoke-direct {p0, v3}, Lcom/anythink/core/common/m/a/e;->c(I)S

    move-result v3

    const-string v4, "answer"

    invoke-direct {v2, v4, v3, v1, v0}, Lcom/anythink/core/common/m/a/e$b;-><init>(Ljava/lang/String;IIB)V

    .line 14
    invoke-direct {p0, v2}, Lcom/anythink/core/common/m/a/e;->a(Lcom/anythink/core/common/m/a/e$b;)V

    .line 15
    invoke-static {v2}, Lcom/anythink/core/common/m/a/e$b;->a(Lcom/anythink/core/common/m/a/e$b;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/anythink/core/common/m/a/e;->p:Ljava/util/List;

    .line 16
    invoke-static {v2}, Lcom/anythink/core/common/m/a/e$b;->b(Lcom/anythink/core/common/m/a/e$b;)I

    move-result v2

    add-int/2addr v1, v2

    .line 17
    new-instance v2, Lcom/anythink/core/common/m/a/e$b;

    const/16 v3, 0x8

    invoke-direct {p0, v3}, Lcom/anythink/core/common/m/a/e;->c(I)S

    move-result v3

    const-string v4, "authority"

    invoke-direct {v2, v4, v3, v1, v0}, Lcom/anythink/core/common/m/a/e$b;-><init>(Ljava/lang/String;IIB)V

    .line 18
    invoke-direct {p0, v2}, Lcom/anythink/core/common/m/a/e;->a(Lcom/anythink/core/common/m/a/e$b;)V

    .line 19
    invoke-static {v2}, Lcom/anythink/core/common/m/a/e$b;->a(Lcom/anythink/core/common/m/a/e$b;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/anythink/core/common/m/a/e;->q:Ljava/util/List;

    .line 20
    invoke-static {v2}, Lcom/anythink/core/common/m/a/e$b;->b(Lcom/anythink/core/common/m/a/e$b;)I

    move-result v2

    add-int/2addr v1, v2

    .line 21
    new-instance v2, Lcom/anythink/core/common/m/a/e$b;

    const/16 v3, 0xa

    invoke-direct {p0, v3}, Lcom/anythink/core/common/m/a/e;->c(I)S

    move-result v3

    const-string v4, "additional"

    invoke-direct {v2, v4, v3, v1, v0}, Lcom/anythink/core/common/m/a/e$b;-><init>(Ljava/lang/String;IIB)V

    .line 22
    invoke-direct {p0, v2}, Lcom/anythink/core/common/m/a/e;->a(Lcom/anythink/core/common/m/a/e$b;)V

    .line 23
    invoke-static {v2}, Lcom/anythink/core/common/m/a/e$b;->a(Lcom/anythink/core/common/m/a/e$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/m/a/e;->r:Ljava/util/List;

    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a response data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "question id error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "response data too small"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(I)S
    .locals 3

    add-int/lit8 v0, p1, 0x1

    .line 13
    iget-object v1, p0, Lcom/anythink/core/common/m/a/e;->m:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 14
    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    .line 15
    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr p1, v0

    int-to-short p1, p1

    return p1

    .line 16
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "read response data out of range"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/anythink/core/common/m/a/e;->c(I)S

    move-result v0

    iput-short v0, p0, Lcom/anythink/core/common/m/a/a;->e:S

    .line 2
    iget-object v1, p0, Lcom/anythink/core/common/m/a/e;->l:Lcom/anythink/core/common/m/a/b;

    iget-short v1, v1, Lcom/anythink/core/common/m/a/a;->e:S

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0}, Lcom/anythink/core/common/m/a/e;->b(I)I

    move-result v1

    .line 4
    invoke-direct {p0, v0}, Lcom/anythink/core/common/m/a/e;->b(I)I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x7

    .line 5
    iput v0, p0, Lcom/anythink/core/common/m/a/a;->f:I

    shr-int/lit8 v0, v1, 0x2

    and-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Lcom/anythink/core/common/m/a/e;->n:I

    and-int/lit8 v0, v1, 0x1

    .line 7
    iput v0, p0, Lcom/anythink/core/common/m/a/a;->g:I

    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, v0}, Lcom/anythink/core/common/m/a/e;->b(I)I

    move-result v0

    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    .line 9
    iput v1, p0, Lcom/anythink/core/common/m/a/a;->h:I

    and-int/lit8 v0, v0, 0xf

    .line 10
    iput v0, p0, Lcom/anythink/core/common/m/a/e;->o:I

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a response data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "question id error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d()I
    .locals 4

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/anythink/core/common/m/a/e;->c(I)S

    move-result v1

    const/16 v2, 0xc

    :goto_0
    if-lez v1, :cond_1

    .line 2
    invoke-direct {p0, v2}, Lcom/anythink/core/common/m/a/e;->a(I)Lcom/anythink/core/common/m/a/e$a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v3}, Lcom/anythink/core/common/m/a/e$a;->a(Lcom/anythink/core/common/m/a/e$a;)I

    move-result v3

    add-int/2addr v3, v0

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "read Question error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v2
.end method

.method private d(I)I
    .locals 4

    add-int/lit8 v0, p1, 0x3

    .line 5
    iget-object v1, p0, Lcom/anythink/core/common/m/a/e;->m:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 6
    aget-byte v2, v1, p1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    add-int/lit8 v3, p1, 0x1

    .line 7
    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    add-int/lit8 p1, p1, 0x2

    .line 8
    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    .line 9
    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v3

    add-int/2addr v2, p1

    add-int/2addr v2, v0

    return v2

    .line 10
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "read response data out of range"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/m/a/e;->n:I

    .line 2
    .line 3
    return v0
.end method

.method private f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/m/a/e;->o:I

    .line 2
    .line 3
    return v0
.end method

.method private g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/m/a/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/a/e;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/m/a/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/a/e;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/m/a/l;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/anythink/core/common/m/a/e;->p:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-short v1, p0, Lcom/anythink/core/common/m/a/a;->e:S

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v1, p0, Lcom/anythink/core/common/m/a/a;->g:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v1, p0, Lcom/anythink/core/common/m/a/a;->h:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v1, p0, Lcom/anythink/core/common/m/a/e;->n:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v1, p0, Lcom/anythink/core/common/m/a/e;->o:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, p0, Lcom/anythink/core/common/m/a/e;->k:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, p0, Lcom/anythink/core/common/m/a/e;->l:Lcom/anythink/core/common/m/a/b;

    .line 38
    .line 39
    iget-object v9, p0, Lcom/anythink/core/common/m/a/e;->p:Ljava/util/List;

    .line 40
    .line 41
    iget-object v10, p0, Lcom/anythink/core/common/m/a/e;->q:Ljava/util/List;

    .line 42
    .line 43
    iget-object v11, p0, Lcom/anythink/core/common/m/a/e;->r:Ljava/util/List;

    .line 44
    .line 45
    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "{messageId:%d, rd:%d, ra:%d, aa:%d, rCode:%d, server:%s, request:%s, answerArray:%s, authorityArray:%s, additionalArray:%s}"

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.class public final Lcom/anythink/core/common/m/c/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/m/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/anythink/core/common/m/c/c;

.field public b:Z

.field public c:J

.field public d:[B

.field public e:I

.field public f:I

.field private g:Lcom/anythink/core/common/m/c/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/anythink/core/common/m/c/c$a;->c:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/anythink/core/common/m/c/c$a;->e:I

    .line 10
    .line 11
    iput v0, p0, Lcom/anythink/core/common/m/c/c$a;->f:I

    .line 12
    .line 13
    return-void
.end method

.method private a(I)J
    .locals 9

    if-lez p1, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_2

    .line 31
    iget-object v1, p0, Lcom/anythink/core/common/m/c/c$a;->a:Lcom/anythink/core/common/m/c/c;

    if-eqz v1, :cond_1

    .line 32
    iget-boolean v2, p0, Lcom/anythink/core/common/m/c/c$a;->b:Z

    if-eqz v2, :cond_0

    .line 33
    iget-wide v2, v1, Lcom/anythink/core/common/m/c/c;->c:J

    .line 34
    invoke-virtual {v1, p1}, Lcom/anythink/core/common/m/c/c;->g(I)Lcom/anythink/core/common/m/c/s;

    move-result-object p1

    .line 35
    iget v1, p1, Lcom/anythink/core/common/m/c/s;->e:I

    rsub-int v1, v1, 0x2000

    .line 36
    iput v0, p1, Lcom/anythink/core/common/m/c/s;->e:I

    .line 37
    iget-object v4, p0, Lcom/anythink/core/common/m/c/c$a;->a:Lcom/anythink/core/common/m/c/c;

    int-to-long v5, v1

    add-long v7, v2, v5

    iput-wide v7, v4, Lcom/anythink/core/common/m/c/c;->c:J

    .line 38
    iput-object p1, p0, Lcom/anythink/core/common/m/c/c$a;->g:Lcom/anythink/core/common/m/c/s;

    .line 39
    iput-wide v2, p0, Lcom/anythink/core/common/m/c/c$a;->c:J

    .line 40
    iget-object p1, p1, Lcom/anythink/core/common/m/c/s;->c:[B

    iput-object p1, p0, Lcom/anythink/core/common/m/c/c$a;->d:[B

    rsub-int p1, v1, 0x2000

    .line 41
    iput p1, p0, Lcom/anythink/core/common/m/c/c$a;->e:I

    .line 42
    iput v0, p0, Lcom/anythink/core/common/m/c/c$a;->f:I

    return-wide v5

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "expandBuffer() only permitted for read/write buffers"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not attached to a buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minByteCount > Segment.SIZE: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minByteCount <= 0: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(J)J
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/c/c$a;->a:Lcom/anythink/core/common/m/c/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/anythink/core/common/m/c/c$a;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/anythink/core/common/m/c/c;->c:J

    .line 10
    .line 11
    cmp-long v2, p1, v0

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    if-gtz v2, :cond_3

    .line 16
    .line 17
    cmp-long v2, p1, v3

    .line 18
    .line 19
    if-ltz v2, :cond_2

    .line 20
    .line 21
    sub-long v5, v0, p1

    .line 22
    .line 23
    :goto_0
    cmp-long v2, v5, v3

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/anythink/core/common/m/c/c$a;->a:Lcom/anythink/core/common/m/c/c;

    .line 28
    .line 29
    iget-object v7, v2, Lcom/anythink/core/common/m/c/c;->b:Lcom/anythink/core/common/m/c/s;

    .line 30
    .line 31
    iget-object v7, v7, Lcom/anythink/core/common/m/c/s;->i:Lcom/anythink/core/common/m/c/s;

    .line 32
    .line 33
    iget v8, v7, Lcom/anythink/core/common/m/c/s;->e:I

    .line 34
    .line 35
    iget v9, v7, Lcom/anythink/core/common/m/c/s;->d:I

    .line 36
    .line 37
    sub-int v9, v8, v9

    .line 38
    .line 39
    int-to-long v9, v9

    .line 40
    cmp-long v11, v9, v5

    .line 41
    .line 42
    if-gtz v11, :cond_0

    .line 43
    .line 44
    invoke-virtual {v7}, Lcom/anythink/core/common/m/c/s;->c()Lcom/anythink/core/common/m/c/s;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iput-object v8, v2, Lcom/anythink/core/common/m/c/c;->b:Lcom/anythink/core/common/m/c/s;

    .line 49
    .line 50
    invoke-static {v7}, Lcom/anythink/core/common/m/c/t;->a(Lcom/anythink/core/common/m/c/s;)V

    .line 51
    .line 52
    .line 53
    sub-long/2addr v5, v9

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    int-to-long v2, v8

    .line 56
    sub-long/2addr v2, v5

    .line 57
    long-to-int v2, v2

    .line 58
    iput v2, v7, Lcom/anythink/core/common/m/c/s;->e:I

    .line 59
    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    iput-object v2, p0, Lcom/anythink/core/common/m/c/c$a;->g:Lcom/anythink/core/common/m/c/s;

    .line 62
    .line 63
    iput-wide p1, p0, Lcom/anythink/core/common/m/c/c$a;->c:J

    .line 64
    .line 65
    iput-object v2, p0, Lcom/anythink/core/common/m/c/c$a;->d:[B

    .line 66
    .line 67
    const/4 v2, -0x1

    .line 68
    iput v2, p0, Lcom/anythink/core/common/m/c/c$a;->e:I

    .line 69
    .line 70
    iput v2, p0, Lcom/anythink/core/common/m/c/c$a;->f:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v1, "newSize < 0: "

    .line 76
    .line 77
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_3
    if-lez v2, :cond_5

    .line 90
    .line 91
    sub-long v5, p1, v0

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    move v7, v2

    .line 95
    :cond_4
    :goto_1
    cmp-long v8, v5, v3

    .line 96
    .line 97
    if-lez v8, :cond_5

    .line 98
    .line 99
    iget-object v8, p0, Lcom/anythink/core/common/m/c/c$a;->a:Lcom/anythink/core/common/m/c/c;

    .line 100
    .line 101
    invoke-virtual {v8, v2}, Lcom/anythink/core/common/m/c/c;->g(I)Lcom/anythink/core/common/m/c/s;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iget v9, v8, Lcom/anythink/core/common/m/c/s;->e:I

    .line 106
    .line 107
    rsub-int v9, v9, 0x2000

    .line 108
    .line 109
    int-to-long v9, v9

    .line 110
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    long-to-int v9, v9

    .line 115
    iget v10, v8, Lcom/anythink/core/common/m/c/s;->e:I

    .line 116
    .line 117
    add-int/2addr v10, v9

    .line 118
    iput v10, v8, Lcom/anythink/core/common/m/c/s;->e:I

    .line 119
    .line 120
    int-to-long v11, v9

    .line 121
    sub-long/2addr v5, v11

    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    iput-object v8, p0, Lcom/anythink/core/common/m/c/c$a;->g:Lcom/anythink/core/common/m/c/s;

    .line 125
    .line 126
    iput-wide v0, p0, Lcom/anythink/core/common/m/c/c$a;->c:J

    .line 127
    .line 128
    iget-object v7, v8, Lcom/anythink/core/common/m/c/s;->c:[B

    .line 129
    .line 130
    iput-object v7, p0, Lcom/anythink/core/common/m/c/c$a;->d:[B

    .line 131
    .line 132
    sub-int v7, v10, v9

    .line 133
    .line 134
    iput v7, p0, Lcom/anythink/core/common/m/c/c$a;->e:I

    .line 135
    .line 136
    iput v10, p0, Lcom/anythink/core/common/m/c/c$a;->f:I

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/anythink/core/common/m/c/c$a;->a:Lcom/anythink/core/common/m/c/c;

    .line 141
    .line 142
    iput-wide p1, v2, Lcom/anythink/core/common/m/c/c;->c:J

    .line 143
    .line 144
    return-wide v0

    .line 145
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string p2, "resizeBuffer() only permitted for read/write buffers"

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string p2, "not attached to a buffer"

    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/m/c/c$a;->c:J

    iget-object v2, p0, Lcom/anythink/core/common/m/c/c$a;->a:Lcom/anythink/core/common/m/c/c;

    iget-wide v2, v2, Lcom/anythink/core/common/m/c/c;->c:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/anythink/core/common/m/c/c$a;->a(J)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v2, p0, Lcom/anythink/core/common/m/c/c$a;->f:I

    iget v3, p0, Lcom/anythink/core/common/m/c/c$a;->e:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/anythink/core/common/m/c/c$a;->a(J)I

    move-result v0

    return v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(J)I
    .locals 10

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_9

    .line 5
    iget-object v1, p0, Lcom/anythink/core/common/m/c/c$a;->a:Lcom/anythink/core/common/m/c/c;

    iget-wide v2, v1, Lcom/anythink/core/common/m/c/c;->c:J

    cmp-long v4, p1, v2

    if-gtz v4, :cond_9

    if-eqz v0, :cond_8

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    iget-object v0, v1, Lcom/anythink/core/common/m/c/c;->b:Lcom/anythink/core/common/m/c/s;

    .line 7
    iget-object v1, p0, Lcom/anythink/core/common/m/c/c$a;->g:Lcom/anythink/core/common/m/c/s;

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_2

    .line 8
    iget-wide v6, p0, Lcom/anythink/core/common/m/c/c$a;->c:J

    iget v8, p0, Lcom/anythink/core/common/m/c/c$a;->e:I

    iget v9, v1, Lcom/anythink/core/common/m/c/s;->d:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    sub-long/2addr v6, v8

    cmp-long v8, v6, p1

    if-lez v8, :cond_1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    move-wide v2, v6

    goto :goto_0

    :cond_1
    move-wide v4, v6

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    sub-long v6, v2, p1

    sub-long v8, p1, v4

    cmp-long v6, v6, v8

    if-lez v6, :cond_3

    .line 9
    :goto_1
    iget v0, v1, Lcom/anythink/core/common/m/c/s;->e:I

    iget v2, v1, Lcom/anythink/core/common/m/c/s;->d:I

    sub-int v3, v0, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    cmp-long v3, p1, v6

    if-ltz v3, :cond_5

    sub-int/2addr v0, v2

    int-to-long v2, v0

    add-long/2addr v4, v2

    .line 10
    iget-object v1, v1, Lcom/anythink/core/common/m/c/s;->h:Lcom/anythink/core/common/m/c/s;

    goto :goto_1

    :cond_3
    :goto_2
    cmp-long v1, v2, p1

    if-lez v1, :cond_4

    .line 11
    iget-object v0, v0, Lcom/anythink/core/common/m/c/s;->i:Lcom/anythink/core/common/m/c/s;

    .line 12
    iget v1, v0, Lcom/anythink/core/common/m/c/s;->e:I

    iget v4, v0, Lcom/anythink/core/common/m/c/s;->d:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    sub-long/2addr v2, v4

    goto :goto_2

    :cond_4
    move-object v1, v0

    move-wide v4, v2

    .line 13
    :cond_5
    iget-boolean v0, p0, Lcom/anythink/core/common/m/c/c$a;->b:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v1, Lcom/anythink/core/common/m/c/s;->f:Z

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {v1}, Lcom/anythink/core/common/m/c/s;->b()Lcom/anythink/core/common/m/c/s;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/anythink/core/common/m/c/c$a;->a:Lcom/anythink/core/common/m/c/c;

    iget-object v3, v2, Lcom/anythink/core/common/m/c/c;->b:Lcom/anythink/core/common/m/c/s;

    if-ne v3, v1, :cond_6

    .line 16
    iput-object v0, v2, Lcom/anythink/core/common/m/c/c;->b:Lcom/anythink/core/common/m/c/s;

    .line 17
    :cond_6
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/m/c/s;->a(Lcom/anythink/core/common/m/c/s;)Lcom/anythink/core/common/m/c/s;

    move-result-object v1

    .line 18
    iget-object v0, v1, Lcom/anythink/core/common/m/c/s;->i:Lcom/anythink/core/common/m/c/s;

    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/s;->c()Lcom/anythink/core/common/m/c/s;

    .line 19
    :cond_7
    iput-object v1, p0, Lcom/anythink/core/common/m/c/c$a;->g:Lcom/anythink/core/common/m/c/s;

    .line 20
    iput-wide p1, p0, Lcom/anythink/core/common/m/c/c$a;->c:J

    .line 21
    iget-object v0, v1, Lcom/anythink/core/common/m/c/s;->c:[B

    iput-object v0, p0, Lcom/anythink/core/common/m/c/c$a;->d:[B

    .line 22
    iget v0, v1, Lcom/anythink/core/common/m/c/s;->d:I

    sub-long/2addr p1, v4

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/anythink/core/common/m/c/c$a;->e:I

    .line 23
    iget p1, v1, Lcom/anythink/core/common/m/c/s;->e:I

    iput p1, p0, Lcom/anythink/core/common/m/c/c$a;->f:I

    sub-int/2addr p1, v0

    return p1

    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/anythink/core/common/m/c/c$a;->g:Lcom/anythink/core/common/m/c/s;

    .line 25
    iput-wide p1, p0, Lcom/anythink/core/common/m/c/c$a;->c:J

    .line 26
    iput-object v0, p0, Lcom/anythink/core/common/m/c/c$a;->d:[B

    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lcom/anythink/core/common/m/c/c$a;->e:I

    .line 28
    iput p1, p0, Lcom/anythink/core/common/m/c/c$a;->f:I

    return p1

    .line 29
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lcom/anythink/core/common/m/c/c$a;->a:Lcom/anythink/core/common/m/c/c;

    iget-wide v1, p2, Lcom/anythink/core/common/m/c/c;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "offset=%s > size=%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/c/c$a;->a:Lcom/anythink/core/common/m/c/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/anythink/core/common/m/c/c$a;->a:Lcom/anythink/core/common/m/c/c;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/anythink/core/common/m/c/c$a;->g:Lcom/anythink/core/common/m/c/s;

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/anythink/core/common/m/c/c$a;->c:J

    .line 13
    .line 14
    iput-object v0, p0, Lcom/anythink/core/common/m/c/c$a;->d:[B

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/anythink/core/common/m/c/c$a;->e:I

    .line 18
    .line 19
    iput v0, p0, Lcom/anythink/core/common/m/c/c$a;->f:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "not attached to a buffer"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

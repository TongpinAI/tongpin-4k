.class final Lcom/anythink/core/common/m/b/a/e/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/m/c/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/m/b/a/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:B

.field c:I

.field d:I

.field e:S

.field private final f:Lcom/anythink/core/common/m/c/e;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/m/c/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/e/h$a;->f:Lcom/anythink/core/common/m/c/e;

    .line 5
    .line 6
    return-void
.end method

.method private b()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/anythink/core/common/m/b/a/e/h$a;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/e/h$a;->f:Lcom/anythink/core/common/m/c/e;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/anythink/core/common/m/b/a/e/h;->a(Lcom/anythink/core/common/m/c/e;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lcom/anythink/core/common/m/b/a/e/h$a;->d:I

    .line 10
    .line 11
    iput v1, p0, Lcom/anythink/core/common/m/b/a/e/h$a;->a:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/e/h$a;->f:Lcom/anythink/core/common/m/c/e;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/anythink/core/common/m/c/e;->k()B

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    int-to-byte v1, v1

    .line 22
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/e/h$a;->f:Lcom/anythink/core/common/m/c/e;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/anythink/core/common/m/c/e;->k()B

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 29
    .line 30
    int-to-byte v2, v2

    .line 31
    iput-byte v2, p0, Lcom/anythink/core/common/m/b/a/e/h$a;->b:B

    .line 32
    .line 33
    sget-object v2, Lcom/anythink/core/common/m/b/a/e/h;->a:Ljava/util/logging/Logger;

    .line 34
    .line 35
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget v3, p0, Lcom/anythink/core/common/m/b/a/e/h$a;->c:I

    .line 44
    .line 45
    iget v4, p0, Lcom/anythink/core/common/m/b/a/e/h$a;->a:I

    .line 46
    .line 47
    iget-byte v5, p0, Lcom/anythink/core/common/m/b/a/e/h$a;->b:B

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-static {v6, v3, v4, v1, v5}, Lcom/anythink/core/common/m/b/a/e/e;->a(ZIIBB)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/e/h$a;->f:Lcom/anythink/core/common/m/c/e;

    .line 58
    .line 59
    invoke-interface {v2}, Lcom/anythink/core/common/m/c/e;->m()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const v3, 0x7fffffff

    .line 64
    .line 65
    .line 66
    and-int/2addr v2, v3

    .line 67
    iput v2, p0, Lcom/anythink/core/common/m/b/a/e/h$a;->c:I

    .line 68
    .line 69
    const/16 v3, 0x9

    .line 70
    .line 71
    if-ne v1, v3, :cond_2

    .line 72
    .line 73
    if-ne v2, v0, :cond_1

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v1, "TYPE_CONTINUATION streamId changed"

    .line 80
    .line 81
    invoke-static {v1, v0}, Lcom/anythink/core/common/m/b/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_2
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "%s != TYPE_CONTINUATION"

    .line 95
    .line 96
    invoke-static {v1, v0}, Lcom/anythink/core/common/m/b/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method


# virtual methods
.method public final a()Lcom/anythink/core/common/m/c/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/h$a;->f:Lcom/anythink/core/common/m/c/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/common/m/c/w;->a()Lcom/anythink/core/common/m/c/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a_(Lcom/anythink/core/common/m/c/c;J)J
    .locals 8

    .line 1
    :goto_0
    iget v0, p0, Lcom/anythink/core/common/m/b/a/e/h$a;->d:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/h$a;->f:Lcom/anythink/core/common/m/c/e;

    .line 8
    .line 9
    iget-short v3, p0, Lcom/anythink/core/common/m/b/a/e/h$a;->e:S

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    invoke-interface {v0, v3, v4}, Lcom/anythink/core/common/m/c/e;->i(J)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-short v0, p0, Lcom/anythink/core/common/m/b/a/e/h$a;->e:S

    .line 17
    .line 18
    iget-byte v3, p0, Lcom/anythink/core/common/m/b/a/e/h$a;->b:B

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x4

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    return-wide v1

    .line 25
    :cond_0
    iget v1, p0, Lcom/anythink/core/common/m/b/a/e/h$a;->c:I

    .line 26
    .line 27
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/e/h$a;->f:Lcom/anythink/core/common/m/c/e;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/anythink/core/common/m/b/a/e/h;->a(Lcom/anythink/core/common/m/c/e;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Lcom/anythink/core/common/m/b/a/e/h$a;->d:I

    .line 34
    .line 35
    iput v2, p0, Lcom/anythink/core/common/m/b/a/e/h$a;->a:I

    .line 36
    .line 37
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/e/h$a;->f:Lcom/anythink/core/common/m/c/e;

    .line 38
    .line 39
    invoke-interface {v2}, Lcom/anythink/core/common/m/c/e;->k()B

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    and-int/lit16 v2, v2, 0xff

    .line 44
    .line 45
    int-to-byte v2, v2

    .line 46
    iget-object v3, p0, Lcom/anythink/core/common/m/b/a/e/h$a;->f:Lcom/anythink/core/common/m/c/e;

    .line 47
    .line 48
    invoke-interface {v3}, Lcom/anythink/core/common/m/c/e;->k()B

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    and-int/lit16 v3, v3, 0xff

    .line 53
    .line 54
    int-to-byte v3, v3

    .line 55
    iput-byte v3, p0, Lcom/anythink/core/common/m/b/a/e/h$a;->b:B

    .line 56
    .line 57
    sget-object v3, Lcom/anythink/core/common/m/b/a/e/h;->a:Ljava/util/logging/Logger;

    .line 58
    .line 59
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    iget v4, p0, Lcom/anythink/core/common/m/b/a/e/h$a;->c:I

    .line 68
    .line 69
    iget v5, p0, Lcom/anythink/core/common/m/b/a/e/h$a;->a:I

    .line 70
    .line 71
    iget-byte v6, p0, Lcom/anythink/core/common/m/b/a/e/h$a;->b:B

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    invoke-static {v7, v4, v5, v2, v6}, Lcom/anythink/core/common/m/b/a/e/e;->a(ZIIBB)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v3, p0, Lcom/anythink/core/common/m/b/a/e/h$a;->f:Lcom/anythink/core/common/m/c/e;

    .line 82
    .line 83
    invoke-interface {v3}, Lcom/anythink/core/common/m/c/e;->m()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const v4, 0x7fffffff

    .line 88
    .line 89
    .line 90
    and-int/2addr v3, v4

    .line 91
    iput v3, p0, Lcom/anythink/core/common/m/b/a/e/h$a;->c:I

    .line 92
    .line 93
    const/16 v4, 0x9

    .line 94
    .line 95
    if-ne v2, v4, :cond_3

    .line 96
    .line 97
    if-ne v3, v1, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const-string p1, "TYPE_CONTINUATION streamId changed"

    .line 101
    .line 102
    new-array p2, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {p1, p2}, Lcom/anythink/core/common/m/b/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    throw p1

    .line 109
    :cond_3
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, "%s != TYPE_CONTINUATION"

    .line 118
    .line 119
    invoke-static {p2, p1}, Lcom/anythink/core/common/m/b/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    throw p1

    .line 124
    :cond_4
    iget-object v3, p0, Lcom/anythink/core/common/m/b/a/e/h$a;->f:Lcom/anythink/core/common/m/c/e;

    .line 125
    .line 126
    int-to-long v4, v0

    .line 127
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide p2

    .line 131
    invoke-interface {v3, p1, p2, p3}, Lcom/anythink/core/common/m/c/w;->a_(Lcom/anythink/core/common/m/c/c;J)J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    cmp-long p3, p1, v1

    .line 136
    .line 137
    if-nez p3, :cond_5

    .line 138
    .line 139
    return-wide v1

    .line 140
    :cond_5
    iget p3, p0, Lcom/anythink/core/common/m/b/a/e/h$a;->d:I

    .line 141
    .line 142
    int-to-long v0, p3

    .line 143
    sub-long/2addr v0, p1

    .line 144
    long-to-int p3, v0

    .line 145
    iput p3, p0, Lcom/anythink/core/common/m/b/a/e/h$a;->d:I

    .line 146
    .line 147
    return-wide p1
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

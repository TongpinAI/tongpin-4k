.class Lcom/facebook/imagepipeline/producers/y0$c;
.super Lcom/facebook/imagepipeline/producers/u;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final c:Lcom/facebook/common/internal/m;

.field private final d:Lb2/d;

.field private final e:Lcom/facebook/common/memory/i;

.field private final f:Lcom/facebook/common/memory/a;

.field private final g:Lj3/j;

.field private final h:Z


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/common/internal/m;Lb2/d;Lcom/facebook/common/memory/i;Lcom/facebook/common/memory/a;Lj3/j;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/u;-><init>(Lcom/facebook/imagepipeline/producers/n;)V

    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/y0$c;->c:Lcom/facebook/common/internal/m;

    .line 4
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/y0$c;->d:Lb2/d;

    .line 5
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/y0$c;->e:Lcom/facebook/common/memory/i;

    .line 6
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/y0$c;->f:Lcom/facebook/common/memory/a;

    .line 7
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/y0$c;->g:Lj3/j;

    .line 8
    iput-boolean p7, p0, Lcom/facebook/imagepipeline/producers/y0$c;->h:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/common/internal/m;Lb2/d;Lcom/facebook/common/memory/i;Lcom/facebook/common/memory/a;Lj3/j;ZLcom/facebook/imagepipeline/producers/z0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/facebook/imagepipeline/producers/y0$c;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/common/internal/m;Lb2/d;Lcom/facebook/common/memory/i;Lcom/facebook/common/memory/a;Lj3/j;Z)V

    return-void
.end method

.method private p(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y0$c;->f:Lcom/facebook/common/memory/a;

    .line 2
    .line 3
    const/16 v1, 0x4000

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/facebook/common/memory/f;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    move v2, p3

    .line 12
    :cond_0
    :goto_0
    if-lez v2, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/InputStream;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ltz v3, :cond_1

    .line 24
    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    sub-int/2addr v2, v3

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/y0$c;->f:Lcom/facebook/common/memory/a;

    .line 34
    .line 35
    invoke-interface {p2, v0}, Lcom/facebook/common/memory/f;->release(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/y0$c;->f:Lcom/facebook/common/memory/a;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lcom/facebook/common/memory/f;->release(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-gtz v2, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 48
    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "Failed to read %d bytes - finished %d short"

    .line 63
    .line 64
    invoke-static {p3, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method private q(Lj3/j;Lj3/j;)Lcom/facebook/common/memory/k;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lj3/j;->E()Ld3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/common/internal/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ld3/b;

    .line 10
    .line 11
    iget v0, v0, Ld3/b;->a:I

    .line 12
    .line 13
    invoke-virtual {p2}, Lj3/j;->S()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/y0$c;->e:Lcom/facebook/common/memory/i;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Lcom/facebook/common/memory/i;->e(I)Lcom/facebook/common/memory/k;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lj3/j;->J()Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/imagepipeline/producers/y0$c;->p(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lj3/j;->J()Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2}, Lj3/j;->S()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-direct {p0, p1, v1, p2}, Lcom/facebook/imagepipeline/producers/y0$c;->p(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method private s(Lcom/facebook/common/memory/k;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/facebook/common/memory/k;->z()Lcom/facebook/common/memory/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/facebook/common/references/a;->J(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    new-instance v1, Lj3/j;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lj3/j;-><init>(Lcom/facebook/common/references/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v1}, Lj3/j;->i0()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->o()Lcom/facebook/imagepipeline/producers/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lj3/j;->B(Lj3/j;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/facebook/common/references/a;->E(Lcom/facebook/common/references/a;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v1

    .line 36
    move-object v3, v1

    .line 37
    move-object v1, v0

    .line 38
    move-object v0, v3

    .line 39
    :goto_0
    invoke-static {v1}, Lj3/j;->B(Lj3/j;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/facebook/common/references/a;->E(Lcom/facebook/common/references/a;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lj3/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/y0$c;->r(Lj3/j;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Lj3/j;I)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->e(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y0$c;->g:Lj3/j;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lj3/j;->E()Ld3/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/y0$c;->g:Lj3/j;

    .line 21
    .line 22
    invoke-direct {p0, p2, p1}, Lcom/facebook/imagepipeline/producers/y0$c;->q(Lj3/j;Lj3/j;)Lcom/facebook/common/memory/k;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/y0$c;->s(Lcom/facebook/common/memory/k;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, Lj3/j;->close()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/y0$c;->g:Lj3/j;

    .line 33
    .line 34
    invoke-virtual {p1}, Lj3/j;->close()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p2

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p2

    .line 41
    :try_start_1
    const-string v0, "PartialDiskCacheProducer"

    .line 42
    .line 43
    const-string v1, "Error while merging image data"

    .line 44
    .line 45
    invoke-static {v0, v1, p2}, Lg2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->o()Lcom/facebook/imagepipeline/producers/n;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, p2}, Lcom/facebook/imagepipeline/producers/n;->onFailure(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/y0$c;->c:Lcom/facebook/common/internal/m;

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/facebook/common/internal/m;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Le3/c;

    .line 63
    .line 64
    invoke-interface {p1}, Le3/c;->b()Lcom/facebook/imagepipeline/cache/i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/y0$c;->d:Lb2/d;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/cache/i;->m(Lb2/d;)Lbolts/f;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_2
    invoke-virtual {p1}, Lj3/j;->close()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/y0$c;->g:Lj3/j;

    .line 78
    .line 79
    invoke-virtual {p1}, Lj3/j;->close()V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/y0$c;->h:Z

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/c;->m(II)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->d(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Lj3/j;->H()La3/c;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, La3/c;->d:La3/c;

    .line 108
    .line 109
    if-eq v0, v1, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y0$c;->c:Lcom/facebook/common/internal/m;

    .line 112
    .line 113
    invoke-interface {v0}, Lcom/facebook/common/internal/m;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Le3/c;

    .line 118
    .line 119
    invoke-interface {v0}, Le3/c;->b()Lcom/facebook/imagepipeline/cache/i;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/y0$c;->d:Lb2/d;

    .line 124
    .line 125
    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/cache/i;->j(Lb2/d;Lj3/j;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->o()Lcom/facebook/imagepipeline/producers/n;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->o()Lcom/facebook/imagepipeline/producers/n;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

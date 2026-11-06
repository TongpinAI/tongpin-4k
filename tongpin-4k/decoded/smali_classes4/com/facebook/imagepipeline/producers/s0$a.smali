.class Lcom/facebook/imagepipeline/producers/s0$a;
.super Lcom/facebook/imagepipeline/producers/j1;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/s0;->a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/b1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/facebook/imagepipeline/producers/d1;

.field final synthetic h:Lcom/facebook/imagepipeline/producers/b1;

.field final synthetic i:Lcom/facebook/imagepipeline/request/a;

.field final synthetic j:Landroid/os/CancellationSignal;

.field final synthetic k:Lcom/facebook/imagepipeline/producers/s0;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/s0;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d1;Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/d1;Lcom/facebook/imagepipeline/producers/b1;Lcom/facebook/imagepipeline/request/a;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/s0$a;->k:Lcom/facebook/imagepipeline/producers/s0;

    .line 2
    .line 3
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/s0$a;->g:Lcom/facebook/imagepipeline/producers/d1;

    .line 4
    .line 5
    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/s0$a;->h:Lcom/facebook/imagepipeline/producers/b1;

    .line 6
    .line 7
    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/s0$a;->i:Lcom/facebook/imagepipeline/request/a;

    .line 8
    .line 9
    iput-object p9, p0, Lcom/facebook/imagepipeline/producers/s0$a;->j:Landroid/os/CancellationSignal;

    .line 10
    .line 11
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/j1;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d1;Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/common/references/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/s0$a;->k(Lcom/facebook/common/references/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/s0$a;->m()Lcom/facebook/common/references/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/facebook/imagepipeline/producers/j1;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/s0$a;->j:Landroid/os/CancellationSignal;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected f(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/j1;->f(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/s0$a;->g:Lcom/facebook/imagepipeline/producers/d1;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/s0$a;->h:Lcom/facebook/imagepipeline/producers/b1;

    .line 7
    .line 8
    const-string v1, "LocalThumbnailBitmapSdk29Producer"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/imagepipeline/producers/d1;->b(Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/s0$a;->h:Lcom/facebook/imagepipeline/producers/b1;

    .line 15
    .line 16
    const-string v0, "local"

    .line 17
    .line 18
    const-string v1, "thumbnail_bitmap"

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/b1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected bridge synthetic g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/common/references/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/s0$a;->n(Lcom/facebook/common/references/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected bridge synthetic j(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/common/references/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/s0$a;->l(Lcom/facebook/common/references/a;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected k(Lcom/facebook/common/references/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/common/references/a;->E(Lcom/facebook/common/references/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected l(Lcom/facebook/common/references/a;)Ljava/util/Map;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "createdThumbnail"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/facebook/common/internal/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method protected m()Lcom/facebook/common/references/a;
    .locals 5

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/s0$a;->i:Lcom/facebook/imagepipeline/request/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/a;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/s0$a;->i:Lcom/facebook/imagepipeline/request/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/a;->l()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/s0$a;->k:Lcom/facebook/imagepipeline/producers/s0;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/s0$a;->i:Lcom/facebook/imagepipeline/request/a;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/producers/s0;->c(Lcom/facebook/imagepipeline/producers/s0;Lcom/facebook/imagepipeline/request/a;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-object v2, v1

    .line 29
    :goto_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lh2/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lh2/a;->c(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    new-instance v3, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/s0$a;->j:Landroid/os/CancellationSignal;

    .line 47
    .line 48
    invoke-static {v3, v0, v2}, Lcom/facebook/imagepipeline/producers/p0;->a(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/s0$a;->j:Landroid/os/CancellationSignal;

    .line 59
    .line 60
    invoke-static {v3, v0, v2}, Lcom/facebook/imagepipeline/producers/q0;->a(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v2, v1

    .line 66
    :goto_1
    if-nez v2, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/s0$a;->k:Lcom/facebook/imagepipeline/producers/s0;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/s0;->b(Lcom/facebook/imagepipeline/producers/s0;)Landroid/content/ContentResolver;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/s0$a;->i:Lcom/facebook/imagepipeline/request/a;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/a;->u()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/s0$a;->j:Landroid/os/CancellationSignal;

    .line 81
    .line 82
    invoke-static {v2, v3, v0, v4}, Lcom/facebook/imagepipeline/producers/r0;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_2
    if-nez v2, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    invoke-static {}, Lc3/d;->a()Lc3/d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lj3/n;->d:Lj3/o;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static {v2, v0, v1, v3}, Lj3/e;->d(Landroid/graphics/Bitmap;Lcom/facebook/common/references/g;Lj3/o;I)Lj3/e;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/s0$a;->h:Lcom/facebook/imagepipeline/producers/b1;

    .line 101
    .line 102
    const-string v2, "image_format"

    .line 103
    .line 104
    const-string v3, "thumbnail"

    .line 105
    .line 106
    invoke-interface {v1, v2, v3}, Ly2/a;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/s0$a;->h:Lcom/facebook/imagepipeline/producers/b1;

    .line 110
    .line 111
    invoke-interface {v1}, Ly2/a;->getExtras()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v0, v1}, Ly2/a;->a(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/facebook/common/references/a;->J(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

.method protected n(Lcom/facebook/common/references/a;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/j1;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/s0$a;->g:Lcom/facebook/imagepipeline/producers/d1;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/s0$a;->h:Lcom/facebook/imagepipeline/producers/b1;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    const-string v2, "LocalThumbnailBitmapSdk29Producer"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/d1;->b(Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/s0$a;->h:Lcom/facebook/imagepipeline/producers/b1;

    .line 19
    .line 20
    const-string v0, "local"

    .line 21
    .line 22
    const-string v1, "thumbnail_bitmap"

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/b1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

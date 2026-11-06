.class public Lcom/facebook/imagepipeline/producers/s0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/a1;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/s0;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/s0;->b:Landroid/content/ContentResolver;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic b(Lcom/facebook/imagepipeline/producers/s0;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/s0;->b:Landroid/content/ContentResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/facebook/imagepipeline/producers/s0;Lcom/facebook/imagepipeline/request/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/s0;->d(Lcom/facebook/imagepipeline/request/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private d(Lcom/facebook/imagepipeline/request/a;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->u()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/s0;->b:Landroid/content/ContentResolver;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lk2/f;->e(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/b1;)V
    .locals 10

    .line 1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/b1;->H()Lcom/facebook/imagepipeline/producers/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/b1;->J()Lcom/facebook/imagepipeline/request/a;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const-string v0, "local"

    .line 10
    .line 11
    const-string v1, "thumbnail_bitmap"

    .line 12
    .line 13
    invoke-interface {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/b1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v9, Landroid/os/CancellationSignal;

    .line 17
    .line 18
    invoke-direct {v9}, Landroid/os/CancellationSignal;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/facebook/imagepipeline/producers/s0$a;

    .line 22
    .line 23
    const-string v5, "LocalThumbnailBitmapSdk29Producer"

    .line 24
    .line 25
    move-object v6, v3

    .line 26
    move-object v7, p2

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v4, p2

    .line 30
    invoke-direct/range {v0 .. v9}, Lcom/facebook/imagepipeline/producers/s0$a;-><init>(Lcom/facebook/imagepipeline/producers/s0;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d1;Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/d1;Lcom/facebook/imagepipeline/producers/b1;Lcom/facebook/imagepipeline/request/a;Landroid/os/CancellationSignal;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/facebook/imagepipeline/producers/s0$b;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0}, Lcom/facebook/imagepipeline/producers/s0$b;-><init>(Lcom/facebook/imagepipeline/producers/s0;Lcom/facebook/imagepipeline/producers/j1;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, p1}, Lcom/facebook/imagepipeline/producers/b1;->C(Lcom/facebook/imagepipeline/producers/c1;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, Lcom/facebook/imagepipeline/producers/s0;->a:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

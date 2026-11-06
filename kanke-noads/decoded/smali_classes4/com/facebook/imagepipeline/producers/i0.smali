.class public final Lcom/facebook/imagepipeline/producers/i0;
.super Lcom/facebook/imagepipeline/producers/m0;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/i0$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/facebook/imagepipeline/producers/i0$a;


# instance fields
.field private final c:Landroid/content/res/AssetManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/i0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/i0$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/imagepipeline/producers/i0;->d:Lcom/facebook/imagepipeline/producers/i0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/i;Landroid/content/res/AssetManager;)V
    .locals 1

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pooledByteBufferFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "assetManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/m0;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/i;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/i0;->c:Landroid/content/res/AssetManager;

    .line 20
    .line 21
    return-void
.end method

.method private final f(Lcom/facebook/imagepipeline/request/a;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/i0;->c:Landroid/content/res/AssetManager;

    .line 3
    .line 4
    sget-object v2, Lcom/facebook/imagepipeline/producers/i0;->d:Lcom/facebook/imagepipeline/producers/i0$a;

    .line 5
    .line 6
    invoke-static {v2, p1}, Lcom/facebook/imagepipeline/producers/i0$a;->a(Lcom/facebook/imagepipeline/producers/i0$a;Lcom/facebook/imagepipeline/request/a;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    long-to-int p1, v1

    .line 19
    :try_start_1
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :try_start_2
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    :cond_0
    throw p1

    .line 30
    :catch_1
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_3
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 33
    .line 34
    .line 35
    :catch_2
    :cond_1
    const/4 p1, -0x1

    .line 36
    :catch_3
    :goto_0
    return p1
.end method


# virtual methods
.method protected c(Lcom/facebook/imagepipeline/request/a;)Lj3/j;
    .locals 3

    .line 1
    const-string v0, "imageRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/i0;->c:Landroid/content/res/AssetManager;

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/imagepipeline/producers/i0;->d:Lcom/facebook/imagepipeline/producers/i0$a;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/facebook/imagepipeline/producers/i0$a;->a(Lcom/facebook/imagepipeline/producers/i0$a;Lcom/facebook/imagepipeline/request/a;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/i0;->f(Lcom/facebook/imagepipeline/request/a;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/facebook/imagepipeline/producers/m0;->d(Ljava/io/InputStream;I)Lj3/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LocalAssetFetchProducer"

    .line 2
    .line 3
    return-object v0
.end method

.class public final Landroidx/media3/datasource/DataSourceBitmapLoader;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/common/util/BitmapLoader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_EXECUTOR_SERVICE:Lcom/google/common/base/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/u;"
        }
    .end annotation
.end field


# instance fields
.field private final dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

.field private final listeningExecutorService:Lcom/google/common/util/concurrent/y;

.field private final makeShared:Z

.field private final maximumOutputDimension:I

.field private final options:Landroid/graphics/BitmapFactory$Options;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/datasource/e;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/datasource/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/v;->a(Lcom/google/common/base/u;)Lcom/google/common/base/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/datasource/DataSourceBitmapLoader;->DEFAULT_EXECUTOR_SERVICE:Lcom/google/common/base/u;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;

    invoke-direct {v0, p1}, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroidx/media3/datasource/DataSourceBitmapLoader;-><init>(Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;

    invoke-direct {v0, p1}, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;->setMaximumOutputDimension(I)Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/datasource/DataSourceBitmapLoader;-><init>(Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;)V

    return-void
.end method

.method private constructor <init>(Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;->access$100(Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;)Landroidx/media3/datasource/DataSource$Factory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p1}, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;->access$100(Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;)Landroidx/media3/datasource/DataSource$Factory;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroidx/media3/datasource/DefaultDataSource$Factory;

    invoke-static {p1}, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;->access$200(Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 16
    invoke-static {p1}, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;->access$300(Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;)Lcom/google/common/util/concurrent/y;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    invoke-static {p1}, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;->access$300(Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;)Lcom/google/common/util/concurrent/y;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_1
    sget-object v0, Landroidx/media3/datasource/DataSourceBitmapLoader;->DEFAULT_EXECUTOR_SERVICE:Lcom/google/common/base/u;

    invoke-interface {v0}, Lcom/google/common/base/u;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/y;

    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/y;

    :goto_1
    iput-object v0, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->listeningExecutorService:Lcom/google/common/util/concurrent/y;

    .line 19
    invoke-static {p1}, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;->access$400(Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->options:Landroid/graphics/BitmapFactory$Options;

    .line 20
    invoke-static {p1}, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;->access$500(Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->maximumOutputDimension:I

    .line 21
    invoke-static {p1}, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;->access$600(Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->makeShared:Z

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;Landroidx/media3/datasource/DataSourceBitmapLoader$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/datasource/DataSourceBitmapLoader;-><init>(Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/y;Landroidx/media3/datasource/DataSource$Factory;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/datasource/DataSourceBitmapLoader;-><init>(Lcom/google/common/util/concurrent/y;Landroidx/media3/datasource/DataSource$Factory;Landroid/graphics/BitmapFactory$Options;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/y;Landroidx/media3/datasource/DataSource$Factory;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1
    .param p3    # Landroid/graphics/BitmapFactory$Options;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media3/datasource/DataSourceBitmapLoader;-><init>(Lcom/google/common/util/concurrent/y;Landroidx/media3/datasource/DataSource$Factory;Landroid/graphics/BitmapFactory$Options;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/y;Landroidx/media3/datasource/DataSource$Factory;Landroid/graphics/BitmapFactory$Options;I)V
    .locals 0
    .param p3    # Landroid/graphics/BitmapFactory$Options;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->listeningExecutorService:Lcom/google/common/util/concurrent/y;

    .line 8
    iput-object p2, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 9
    iput-object p3, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->options:Landroid/graphics/BitmapFactory$Options;

    .line 10
    iput p4, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->maximumOutputDimension:I

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->makeShared:Z

    return-void
.end method

.method public static synthetic a(Landroidx/media3/datasource/DataSourceBitmapLoader;[B)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->makeShared:Z

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    iget-object v2, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->options:Landroid/graphics/BitmapFactory$Options;

    .line 5
    .line 6
    iget p0, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->maximumOutputDimension:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2, p0}, Landroidx/media3/datasource/BitmapUtil;->decode([BILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0, p0}, Landroidx/media3/datasource/DataSourceBitmapLoader;->maybeAsShared(ZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic b()Lcom/google/common/util/concurrent/y;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/util/concurrent/z;->b(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static synthetic c(Landroidx/media3/datasource/DataSourceBitmapLoader;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->options:Landroid/graphics/BitmapFactory$Options;

    .line 8
    .line 9
    iget v2, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->maximumOutputDimension:I

    .line 10
    .line 11
    iget-boolean p0, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->makeShared:Z

    .line 12
    .line 13
    invoke-static {v0, p1, v1, v2, p0}, Landroidx/media3/datasource/DataSourceBitmapLoader;->load(Landroidx/media3/datasource/DataSource;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;IZ)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static load(Landroidx/media3/datasource/DataSource;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;IZ)Landroid/graphics/Bitmap;
    .locals 1
    .param p2    # Landroid/graphics/BitmapFactory$Options;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Landroidx/media3/datasource/DataSpec;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/media3/datasource/DataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/media3/datasource/DataSourceUtil;->readToEnd(Landroidx/media3/datasource/DataSource;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length v0, p1

    .line 14
    invoke-static {p1, v0, p2, p3}, Landroidx/media3/datasource/BitmapUtil;->decode([BILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p4, p1}, Landroidx/media3/datasource/DataSourceBitmapLoader;->maybeAsShared(ZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-interface {p0}, Landroidx/media3/datasource/DataSource;->close()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-interface {p0}, Landroidx/media3/datasource/DataSource;->close()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method private static maybeAsShared(ZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/datasource/BitmapUtil;->makeShared(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p1
.end method


# virtual methods
.method public decodeBitmap([B)Lcom/google/common/util/concurrent/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/util/concurrent/w;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->listeningExecutorService:Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/datasource/f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/media3/datasource/f;-><init>(Landroidx/media3/datasource/DataSourceBitmapLoader;[B)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/y;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/w;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public loadBitmap(Landroid/net/Uri;)Lcom/google/common/util/concurrent/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/util/concurrent/w;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->listeningExecutorService:Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/datasource/g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/media3/datasource/g;-><init>(Landroidx/media3/datasource/DataSourceBitmapLoader;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/y;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/w;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public supportsMimeType(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/common/util/Util;->isBitmapFactorySupportedMimeType(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

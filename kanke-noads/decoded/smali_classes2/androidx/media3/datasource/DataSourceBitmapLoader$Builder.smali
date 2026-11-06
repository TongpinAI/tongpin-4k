.class public final Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/DataSourceBitmapLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private listeningExecutorService:Lcom/google/common/util/concurrent/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private makeShared:Z

.field private maximumOutputDimension:I

.field private options:Landroid/graphics/BitmapFactory$Options;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;->context:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;->maximumOutputDimension:I

    .line 8
    .line 9
    return-void
.end method

.method static synthetic access$100(Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;)Landroidx/media3/datasource/DataSource$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;)Lcom/google/common/util/concurrent/y;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;->listeningExecutorService:Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;)Landroid/graphics/BitmapFactory$Options;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;->options:Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;->maximumOutputDimension:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$600(Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;->makeShared:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Landroidx/media3/datasource/DataSourceBitmapLoader;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/datasource/DataSourceBitmapLoader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/datasource/DataSourceBitmapLoader;-><init>(Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;Landroidx/media3/datasource/DataSourceBitmapLoader$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setBitmapFactoryOptions(Landroid/graphics/BitmapFactory$Options;)Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;
    .locals 0
    .param p1    # Landroid/graphics/BitmapFactory$Options;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;->options:Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public setExecutorService(Lcom/google/common/util/concurrent/y;)Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;->listeningExecutorService:Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMakeShared(Z)Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;->makeShared:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaximumOutputDimension(I)Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;->maximumOutputDimension:I

    .line 2
    .line 3
    return-object p0
.end method

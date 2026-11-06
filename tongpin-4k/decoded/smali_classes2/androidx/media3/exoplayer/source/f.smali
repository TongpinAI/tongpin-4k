.class public final synthetic Landroidx/media3/exoplayer/source/f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/common/base/u;


# instance fields
.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Landroidx/media3/datasource/DataSource$Factory;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/f;->b:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/f;->c:Landroidx/media3/datasource/DataSource$Factory;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->b:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/f;->c:Landroidx/media3/datasource/DataSource$Factory;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->a(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

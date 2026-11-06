.class Ltv/danmaku/ijk/media/exo2/ExoSourceManager$1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/datasource/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getMediaSource(Ljava/lang/String;ZZZLjava/io/File;Ljava/lang/String;)Landroidx/media3/exoplayer/source/MediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/exo2/ExoSourceManager;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/exo2/ExoSourceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager$1;->this$0:Ltv/danmaku/ijk/media/exo2/ExoSourceManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createDataSource()Landroidx/media3/datasource/DataSource;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroidx/media3/datasource/RawResourceDataSource;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager$1;->this$0:Ltv/danmaku/ijk/media/exo2/ExoSourceManager;

    .line 4
    .line 5
    invoke-static {v1}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->access$000(Ltv/danmaku/ijk/media/exo2/ExoSourceManager;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/datasource/RawResourceDataSource;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

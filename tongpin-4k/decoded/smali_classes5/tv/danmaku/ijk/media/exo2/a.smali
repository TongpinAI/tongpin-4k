.class public final synthetic Ltv/danmaku/ijk/media/exo2/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ltv/danmaku/ijk/media/exo2/Media3CacheExportUtils$ExportCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Ltv/danmaku/ijk/media/exo2/Media3CacheExportUtils$ExportCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/ijk/media/exo2/a;->b:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/ijk/media/exo2/a;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/ijk/media/exo2/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ltv/danmaku/ijk/media/exo2/a;->e:Ltv/danmaku/ijk/media/exo2/Media3CacheExportUtils$ExportCallback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/a;->b:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/ijk/media/exo2/a;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/ijk/media/exo2/a;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ltv/danmaku/ijk/media/exo2/a;->e:Ltv/danmaku/ijk/media/exo2/Media3CacheExportUtils$ExportCallback;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/exo2/Media3CacheExportUtils;->c(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Ltv/danmaku/ijk/media/exo2/Media3CacheExportUtils$ExportCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

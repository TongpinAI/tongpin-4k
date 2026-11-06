.class public final synthetic Ltv/danmaku/ijk/media/exo2/c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ltv/danmaku/ijk/media/exo2/Media3CacheExportUtils$ExportCallback;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/ijk/media/exo2/Media3CacheExportUtils$ExportCallback;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/ijk/media/exo2/c;->b:Ltv/danmaku/ijk/media/exo2/Media3CacheExportUtils$ExportCallback;

    .line 5
    .line 6
    iput p2, p0, Ltv/danmaku/ijk/media/exo2/c;->c:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/c;->b:Ltv/danmaku/ijk/media/exo2/Media3CacheExportUtils$ExportCallback;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/exo2/c;->c:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/exo2/Media3CacheExportUtils;->b(Ltv/danmaku/ijk/media/exo2/Media3CacheExportUtils$ExportCallback;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class public final synthetic Ltv/danmaku/ijk/media/exo2/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/ijk/media/exo2/b;->b:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/ijk/media/exo2/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/ijk/media/exo2/b;->d:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/b;->b:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/ijk/media/exo2/b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/ijk/media/exo2/b;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ltv/danmaku/ijk/media/exo2/Media3CacheExportUtils;->a(Ljava/io/File;Ljava/lang/String;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

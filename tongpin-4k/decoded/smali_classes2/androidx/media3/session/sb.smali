.class public final synthetic Landroidx/media3/session/sb;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionLegacyStub;

.field public final synthetic b:Landroidx/media3/common/MediaItem;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/common/MediaItem;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/sb;->a:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/sb;->b:Landroidx/media3/common/MediaItem;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/media3/session/sb;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/media3/session/sb;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/sb;->a:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/sb;->b:Landroidx/media3/common/MediaItem;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/media3/session/sb;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/media3/session/sb;->d:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->c(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/common/MediaItem;ZZLandroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.class public final synthetic Landroidx/media3/session/uc;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/session/MediaSessionLegacyStub$1;

.field public final synthetic c:Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/media3/session/MediaSession$ControllerInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub$1;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;ZZLandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/uc;->b:Landroidx/media3/session/MediaSessionLegacyStub$1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/uc;->c:Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/media3/session/uc;->d:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/media3/session/uc;->e:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/session/uc;->f:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/uc;->b:Landroidx/media3/session/MediaSessionLegacyStub$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/uc;->c:Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/media3/session/uc;->d:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/media3/session/uc;->e:Z

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/session/uc;->f:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/MediaSessionLegacyStub$1;->a(Landroidx/media3/session/MediaSessionLegacyStub$1;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;ZZLandroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

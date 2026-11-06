.class public final synthetic Landroidx/media3/session/pb;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/session/MediaSessionLegacyStub;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

.field public final synthetic e:Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub;ILandroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/pb;->b:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/session/pb;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/pb;->d:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/pb;->e:Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/media3/session/pb;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/pb;->b:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/session/pb;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/pb;->d:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/session/pb;->e:Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/media3/session/pb;->f:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/MediaSessionLegacyStub;->i(Landroidx/media3/session/MediaSessionLegacyStub;ILandroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

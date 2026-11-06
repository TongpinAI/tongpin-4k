.class public final synthetic Landroidx/media3/session/tb;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/session/MediaSessionLegacyStub;

.field public final synthetic c:Landroidx/media3/session/SessionCommand;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

.field public final synthetic f:Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/SessionCommand;ILandroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/tb;->b:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/tb;->c:Landroidx/media3/session/SessionCommand;

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/session/tb;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/tb;->e:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/session/tb;->f:Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/tb;->b:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/tb;->c:Landroidx/media3/session/SessionCommand;

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/session/tb;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/session/tb;->e:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/session/tb;->f:Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/MediaSessionLegacyStub;->A(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/SessionCommand;ILandroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.class public final synthetic Landroidx/media3/session/s7;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic e:Landroidx/media3/session/MediaLibraryService$LibraryParams;

.field public final synthetic f:Landroidx/media3/common/util/ConditionVariable;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/common/util/ConditionVariable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/s7;->b:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/s7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/s7;->d:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/s7;->e:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/session/s7;->f:Landroidx/media3/common/util/ConditionVariable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s7;->b:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/s7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/s7;->d:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/session/s7;->e:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/session/s7;->f:Landroidx/media3/common/util/ConditionVariable;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->q(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/common/util/ConditionVariable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

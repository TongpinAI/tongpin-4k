.class public final synthetic Landroidx/media3/session/f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/session/ConnectedControllersManager;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/ConnectedControllersManager;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/f;->b:Landroidx/media3/session/ConnectedControllersManager;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/f;->d:Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/f;->b:Landroidx/media3/session/ConnectedControllersManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/f;->d:Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/session/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/ConnectedControllersManager;->a(Landroidx/media3/session/ConnectedControllersManager;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

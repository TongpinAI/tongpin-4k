.class public final synthetic Landroidx/media3/session/d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/session/ConnectedControllersManager;

.field public final synthetic c:Landroidx/media3/session/ConnectedControllersManager$AsyncCommand;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/ConnectedControllersManager;Landroidx/media3/session/ConnectedControllersManager$AsyncCommand;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/d;->b:Landroidx/media3/session/ConnectedControllersManager;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/d;->c:Landroidx/media3/session/ConnectedControllersManager$AsyncCommand;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/d;->e:Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/session/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/d;->b:Landroidx/media3/session/ConnectedControllersManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/d;->c:Landroidx/media3/session/ConnectedControllersManager$AsyncCommand;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/session/d;->e:Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/session/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/ConnectedControllersManager;->b(Landroidx/media3/session/ConnectedControllersManager;Landroidx/media3/session/ConnectedControllersManager$AsyncCommand;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

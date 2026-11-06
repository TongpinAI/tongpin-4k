.class final Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/ConnectedControllersManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConnectedControllerRecord"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final commandQueue:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroidx/media3/session/ConnectedControllersManager$AsyncCommand;",
            ">;"
        }
    .end annotation
.end field

.field public commandQueueIsFlushing:Z

.field public commandQueuePlayerCommands:Landroidx/media3/common/Player$Commands;

.field public final controllerKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public playbackException:Landroidx/media3/common/PlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public playerCommands:Landroidx/media3/common/Player$Commands;

.field public playerCommandsBeforePlaybackException:Landroidx/media3/common/Player$Commands;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public playerInfoForPlaybackException:Landroidx/media3/session/PlayerInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final sequencedFutureManager:Landroidx/media3/session/SequencedFutureManager;

.field public sessionCommands:Landroidx/media3/session/SessionCommands;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/media3/session/SequencedFutureManager;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/media3/session/SequencedFutureManager;",
            "Landroidx/media3/session/SessionCommands;",
            "Landroidx/media3/common/Player$Commands;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;->controllerKey:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;->sequencedFutureManager:Landroidx/media3/session/SequencedFutureManager;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;->sessionCommands:Landroidx/media3/session/SessionCommands;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;->playerCommands:Landroidx/media3/common/Player$Commands;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;->commandQueue:Ljava/util/Deque;

    .line 18
    .line 19
    sget-object p1, Landroidx/media3/common/Player$Commands;->EMPTY:Landroidx/media3/common/Player$Commands;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;->commandQueuePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 22
    .line 23
    return-void
.end method

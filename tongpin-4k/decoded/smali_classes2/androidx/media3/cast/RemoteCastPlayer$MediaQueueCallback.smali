.class Landroidx/media3/cast/RemoteCastPlayer$MediaQueueCallback;
.super Lcom/google/android/gms/cast/framework/media/b$a;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/cast/RemoteCastPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MediaQueueCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/cast/RemoteCastPlayer;


# direct methods
.method private constructor <init>(Landroidx/media3/cast/RemoteCastPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/cast/RemoteCastPlayer$MediaQueueCallback;->this$0:Landroidx/media3/cast/RemoteCastPlayer;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/b$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/cast/RemoteCastPlayer;Landroidx/media3/cast/RemoteCastPlayer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/cast/RemoteCastPlayer$MediaQueueCallback;-><init>(Landroidx/media3/cast/RemoteCastPlayer;)V

    return-void
.end method


# virtual methods
.method public mediaQueueChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer$MediaQueueCallback;->this$0:Landroidx/media3/cast/RemoteCastPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/cast/RemoteCastPlayer;->access$2000(Landroidx/media3/cast/RemoteCastPlayer;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer$MediaQueueCallback;->this$0:Landroidx/media3/cast/RemoteCastPlayer;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/cast/RemoteCastPlayer;->access$1300(Landroidx/media3/cast/RemoteCastPlayer;)Landroidx/media3/common/util/ListenerSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

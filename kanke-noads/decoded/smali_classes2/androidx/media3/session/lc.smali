.class public final synthetic Landroidx/media3/session/lc;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/common/util/concurrent/w;

.field public final synthetic c:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/w;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/lc;->b:Lcom/google/common/util/concurrent/w;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/lc;->c:Landroid/os/ResultReceiver;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/lc;->b:Lcom/google/common/util/concurrent/w;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/lc;->c:Landroid/os/ResultReceiver;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->k(Lcom/google/common/util/concurrent/w;Landroid/os/ResultReceiver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

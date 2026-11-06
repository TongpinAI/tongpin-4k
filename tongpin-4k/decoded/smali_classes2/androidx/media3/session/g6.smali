.class public final synthetic Landroidx/media3/session/g6;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/session/MediaControllerImplLegacy;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplLegacy;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/g6;->b:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/g6;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/g6;->d:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/g6;->e:Ljava/util/List;

    .line 11
    .line 12
    iput p5, p0, Landroidx/media3/session/g6;->f:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/g6;->b:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/g6;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/g6;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/session/g6;->e:Ljava/util/List;

    .line 8
    .line 9
    iget v4, p0, Landroidx/media3/session/g6;->f:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/MediaControllerImplLegacy;->v(Landroidx/media3/session/MediaControllerImplLegacy;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

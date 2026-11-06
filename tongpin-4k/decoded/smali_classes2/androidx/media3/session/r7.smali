.class public final synthetic Landroidx/media3/session/r7;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:Lcom/google/common/collect/f0;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lcom/google/common/util/concurrent/d0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/collect/f0;Ljava/util/List;Lcom/google/common/util/concurrent/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/r7;->b:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/r7;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/r7;->d:Lcom/google/common/collect/f0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/r7;->e:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/session/r7;->f:Lcom/google/common/util/concurrent/d0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r7;->b:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/r7;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/r7;->d:Lcom/google/common/collect/f0;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/session/r7;->e:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/session/r7;->f:Lcom/google/common/util/concurrent/d0;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->f(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/collect/f0;Ljava/util/List;Lcom/google/common/util/concurrent/d0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

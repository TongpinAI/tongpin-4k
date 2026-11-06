.class public final synthetic Landroidx/media3/session/ce;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/session/MediaSessionImpl;

.field public final synthetic c:Lcom/google/common/util/concurrent/d0;

.field public final synthetic d:Landroidx/media3/common/util/Consumer;

.field public final synthetic e:Lcom/google/common/util/concurrent/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionImpl;Lcom/google/common/util/concurrent/d0;Landroidx/media3/common/util/Consumer;Lcom/google/common/util/concurrent/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/ce;->b:Landroidx/media3/session/MediaSessionImpl;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/ce;->c:Lcom/google/common/util/concurrent/d0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/ce;->d:Landroidx/media3/common/util/Consumer;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/ce;->e:Lcom/google/common/util/concurrent/w;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/ce;->b:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/ce;->c:Lcom/google/common/util/concurrent/d0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/ce;->d:Landroidx/media3/common/util/Consumer;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/session/ce;->e:Lcom/google/common/util/concurrent/w;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/MediaSessionStub;->D2(Landroidx/media3/session/MediaSessionImpl;Lcom/google/common/util/concurrent/d0;Landroidx/media3/common/util/Consumer;Lcom/google/common/util/concurrent/w;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

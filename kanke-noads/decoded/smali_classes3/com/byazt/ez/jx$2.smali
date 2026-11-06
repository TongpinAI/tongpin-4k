.class public Lcom/byazt/ez/jx$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fn/xs;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x455,
        0x10
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ez/jx;->hp(Lcom/byazt/io/BaseException;J)Lcom/byazt/io/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic l:Lcom/byazt/ez/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/ez/jx;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ez/jx$2;->l:Lcom/byazt/ez/jx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ez/jx$2;->hp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/ez/jx$2;->l:Lcom/byazt/ez/jx;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/byazt/ez/jx$2;->hp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/byazt/ez/jx$2;->l:Lcom/byazt/ez/jx;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/byazt/ez/jx;->hp(Lcom/byazt/ez/jx;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

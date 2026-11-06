.class public Lcom/byazt/qg/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x774,
        0xea
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qg/j;->hp(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/Runnable;

.field public final synthetic l:Lcom/byazt/qg/j;


# direct methods
.method public constructor <init>(Lcom/byazt/qg/j;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qg/j$1;->l:Lcom/byazt/qg/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/qg/j$1;->hp:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/qg/j$1;->l:Lcom/byazt/qg/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/qg/j;->jx:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/byazt/qg/j$1;->hp:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    :try_start_1
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_1
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    throw v1
.end method

.class public final Lcom/byazt/mg/jx$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x316,
        0x17
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/mg/jx;->hp(Lcom/byazt/mg/jx$l;)Ljava/util/concurrent/ExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/mg/jx$l;


# direct methods
.method public constructor <init>(Lcom/byazt/mg/jx$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/mg/jx$5;->hp:Lcom/byazt/mg/jx$l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/byazt/mg/jx$5;->hp:Lcom/byazt/mg/jx$l;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/byazt/mg/j;->hp:Lcom/byazt/ya/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :catchall_0
    return-void
.end method

.class public Lcom/byazt/uid/jx$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1fd,
        0x11
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/uid/jx;->hp(Ljava/util/concurrent/ThreadPoolExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final synthetic j:Lcom/byazt/uid/jx;

.field public final synthetic jx:Z

.field public final synthetic l:J


# direct methods
.method public constructor <init>(Lcom/byazt/uid/jx;Ljava/util/concurrent/ThreadPoolExecutor;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/uid/jx$3;->j:Lcom/byazt/uid/jx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/uid/jx$3;->hp:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/byazt/uid/jx$3;->l:J

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/byazt/uid/jx$3;->jx:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/uid/jx$3;->hp:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/byazt/uid/jx$3;->l:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v3, v1, v3

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const-wide/16 v1, 0x3c

    .line 12
    .line 13
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/byazt/uid/jx$3;->hp:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/byazt/uid/jx$3;->jx:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

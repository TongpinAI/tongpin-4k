.class public Lcom/byazt/bb/j$l;
.super Lcom/byazt/shx/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5d,
        0x10e
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/bb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field public hp:Ljava/lang/Process;

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/Process;J)V
    .locals 1

    .line 1
    const-string v0, "LogcatDump$TimerThread"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/byazt/shx/jx;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/byazt/bb/j$l;->hp:Ljava/lang/Process;

    .line 7
    .line 8
    iput-wide p2, p0, Lcom/byazt/bb/j$l;->l:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/byazt/bb/j$l;->l:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    iget-object v0, p0, Lcom/byazt/bb/j$l;->hp:Ljava/lang/Process;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

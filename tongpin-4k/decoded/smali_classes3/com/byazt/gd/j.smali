.class public Lcom/byazt/gd/j;
.super Lcom/byazt/jz/v$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe,
        0x26
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/mv/l;


# direct methods
.method public constructor <init>(Lcom/byazt/mv/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/jz/v$hp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/gd/j;->hp:Lcom/byazt/mv/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(I)Landroid/os/Bundle;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/gd/j;->hp:Lcom/byazt/mv/l;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v3, Lcom/byazt/gd/j$1;

    .line 17
    .line 18
    invoke-direct {v3, p0, v1, v2}, Lcom/byazt/gd/j$1;-><init>(Lcom/byazt/gd/j;Landroid/os/Bundle;Ljava/util/concurrent/CountDownLatch;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v3}, Lcom/byazt/mv/l;->hp(ILcom/byazt/tr/hp;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v3, 0xa

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    return-object v1
.end method

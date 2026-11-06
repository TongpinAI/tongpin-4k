.class public Lcom/byazt/cn/eb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1d9,
        0x5e
    }
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public hp:I

.field public j:Ljava/lang/Object;

.field public jx:I

.field public l:I

.field public w:J


# direct methods
.method private constructor <init>(IIILjava/lang/Object;JLandroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/byazt/cn/eb;->hp:I

    .line 5
    .line 6
    iput p2, p0, Lcom/byazt/cn/eb;->l:I

    .line 7
    .line 8
    iput p3, p0, Lcom/byazt/cn/eb;->jx:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/byazt/cn/eb;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/byazt/cn/eb;->w:J

    .line 13
    .line 14
    iput-object p7, p0, Lcom/byazt/cn/eb;->a:Landroid/os/Handler;

    .line 15
    .line 16
    return-void
.end method

.method public static hp(Lcom/byazt/cn/eb;)J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/byazt/cn/eb;->w:J

    return-wide v0
.end method

.method public static hp(Landroid/os/Handler;Lcom/byazt/cn/eb;)Landroid/os/Message;
    .locals 3

    .line 2
    iget-object v0, p1, Lcom/byazt/cn/eb;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    iget p0, p1, Lcom/byazt/cn/eb;->hp:I

    iget v1, p1, Lcom/byazt/cn/eb;->l:I

    iget v2, p1, Lcom/byazt/cn/eb;->jx:I

    iget-object p1, p1, Lcom/byazt/cn/eb;->j:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget v0, p1, Lcom/byazt/cn/eb;->hp:I

    iget v1, p1, Lcom/byazt/cn/eb;->l:I

    iget v2, p1, Lcom/byazt/cn/eb;->jx:I

    iget-object p1, p1, Lcom/byazt/cn/eb;->j:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method public static hp(Landroid/os/Message;)Lcom/byazt/cn/eb;
    .locals 8

    .line 1
    new-instance v0, Lcom/byazt/cn/eb;

    iget v1, p0, Landroid/os/Message;->what:I

    iget v2, p0, Landroid/os/Message;->arg1:I

    iget v3, p0, Landroid/os/Message;->arg2:I

    iget-object v4, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0}, Lcom/byazt/cn/eb;->l(Landroid/os/Message;)J

    move-result-wide v5

    invoke-virtual {p0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/byazt/cn/eb;-><init>(IIILjava/lang/Object;JLandroid/os/Handler;)V

    return-object v0
.end method

.method private static l(Landroid/os/Message;)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/os/Message;->getWhen()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    sub-long/2addr v2, v4

    .line 15
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

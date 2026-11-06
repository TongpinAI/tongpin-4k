.class public abstract Lcom/byazt/kr/hp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x88,
        0x1c
    }
.end annotation


# instance fields
.field public hp:Landroid/os/Handler;

.field public final jx:J

.field public final l:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/kr/hp;->hp:Landroid/os/Handler;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/byazt/kr/hp;->l:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/byazt/kr/hp;->jx:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/byazt/kr/hp;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/byazt/kr/hp;->hp:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/byazt/kr/hp;->l()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/kr/hp;->hp:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hp(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/byazt/kr/hp;->hp:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/byazt/kr/hp;->hp:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public jx()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/kr/hp;->jx:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/kr/hp;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

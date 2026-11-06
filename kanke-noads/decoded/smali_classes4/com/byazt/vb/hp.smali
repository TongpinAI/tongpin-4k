.class public Lcom/byazt/vb/hp;
.super Lcom/byazt/pjc/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x110,
        0x1c
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/xci/ru;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/pjc/hp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hp(JJ)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/byazt/vb/hp;->hp:Lcom/byazt/xci/ru;

    invoke-virtual {v0, p3, p4}, Lcom/byazt/xci/ru;->k(J)V

    .line 5
    iget-object v0, p0, Lcom/byazt/vb/hp;->hp:Lcom/byazt/xci/ru;

    invoke-virtual {v0}, Lcom/byazt/xci/ru;->n()J

    move-result-wide v1

    sub-long v1, p3, v1

    invoke-virtual {v0, v1, v2}, Lcom/byazt/xci/ru;->q(J)V

    .line 6
    iget-object v0, p0, Lcom/byazt/vb/hp;->hp:Lcom/byazt/xci/ru;

    sub-long/2addr p3, p1

    invoke-virtual {v0, p3, p4}, Lcom/byazt/xci/ru;->ec(J)V

    return-void
.end method

.method private hp(Lcom/byazt/nke/u;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/byazt/nke/u;->getHttpTime()Lcom/byazt/nke/s;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/byazt/vb/hp;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/byazt/nke/s;->getStartRequestTime()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/byazt/nke/s;->getFirstFrameTime()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/byazt/vb/hp;->hp(JJ)V

    :cond_0
    return-void
.end method

.method private j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vb/hp;->hp:Lcom/byazt/xci/ru;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/xci/ru;->ns()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private w()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/byazt/vb/hp;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/byazt/vb/hp;->hp:Lcom/byazt/xci/ru;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/byazt/xci/ru;->ec()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sub-long v3, v0, v3

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Lcom/byazt/xci/ru;->s(J)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/byazt/vb/hp;->hp:Lcom/byazt/xci/ru;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lcom/byazt/xci/ru;->zy(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/byazt/vb/hp;->w()V

    return-void
.end method

.method public hp(Lcom/byazt/nke/u;Lcom/byazt/pjc/hp$l;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/byazt/vb/hp;->hp(Lcom/byazt/nke/u;)V

    .line 9
    invoke-super {p0, p1, p2}, Lcom/byazt/pjc/hp;->hp(Lcom/byazt/nke/u;Lcom/byazt/pjc/hp$l;)V

    return-void
.end method

.method public hp(Lcom/byazt/xci/ru;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/byazt/vb/hp;->hp:Lcom/byazt/xci/ru;

    return-void
.end method

.method public jx()Lcom/byazt/xci/ru;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vb/hp;->hp:Lcom/byazt/xci/ru;

    .line 2
    .line 3
    return-object v0
.end method

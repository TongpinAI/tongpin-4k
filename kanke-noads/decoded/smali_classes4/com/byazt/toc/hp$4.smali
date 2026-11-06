.class public Lcom/byazt/toc/hp$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/sdu/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe1,
        0xd5
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/toc/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/toc/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/toc/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/toc/hp$4;->hp:Lcom/byazt/toc/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/hp$4;->hp:Lcom/byazt/toc/hp;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/byazt/toc/hp;->hp(Lcom/byazt/toc/hp;Z)Z

    .line 2
    iget-object v0, p0, Lcom/byazt/toc/hp$4;->hp:Lcom/byazt/toc/hp;

    invoke-virtual {v0}, Lcom/byazt/toc/j;->ns()V

    .line 3
    iget-object v0, p0, Lcom/byazt/toc/hp$4;->hp:Lcom/byazt/toc/hp;

    invoke-static {v0}, Lcom/byazt/toc/hp;->hp(Lcom/byazt/toc/hp;)Lcom/byazt/to/hp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/byazt/toc/hp$4;->hp:Lcom/byazt/toc/hp;

    invoke-static {v0}, Lcom/byazt/toc/hp;->hp(Lcom/byazt/toc/hp;)Lcom/byazt/to/hp;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/to/hp;->hp()V

    .line 5
    :cond_0
    invoke-static {}, Lcom/byazt/lyn/zy;->hp()Lcom/byazt/lyn/zy;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/byazt/toc/hp$4;->hp:Lcom/byazt/toc/hp;

    iget-object v2, v2, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/lyn/zy;->eb(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/byazt/toc/hp$4;->hp:Lcom/byazt/toc/hp;

    iget-object v0, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/byazt/toc/hp$4;->hp:Lcom/byazt/toc/hp;

    iget-object v1, v1, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    const-string v2, "show_listen"

    invoke-static {v1, v2}, Lcom/byazt/aw/j;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "adSlotId\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/byazt/toc/hp$4;->hp:Lcom/byazt/toc/hp;

    iget-object v1, v1, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 8
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/byazt/toc/hp$4;->hp:Lcom/byazt/toc/hp;

    iget-object v1, v1, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getAdNetworkPlatformId()I

    move-result v1

    invoke-static {v1}, Lcom/byazt/rt/hp;->hp(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/byazt/lyn/gu;->hp()Lcom/byazt/lyn/gu;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/toc/hp$4;->hp:Lcom/byazt/toc/hp;

    iget-object v2, v1, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    iget-object v1, v1, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/byazt/lyn/gu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/byazt/toc/hp$4;->hp:Lcom/byazt/toc/hp;

    iget-object v1, v0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    invoke-virtual {v0, v1}, Lcom/byazt/toc/e;->hp(Lcom/byazt/ktq/l;)V

    .line 12
    iget-object v0, p0, Lcom/byazt/toc/hp$4;->hp:Lcom/byazt/toc/hp;

    iget-object v1, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {v0, v1}, Lcom/byazt/toc/e;->jx(Lcom/byazt/rt/jx;)V

    .line 13
    iget-object v0, p0, Lcom/byazt/toc/hp$4;->hp:Lcom/byazt/toc/hp;

    iget-object v0, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAdnName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/toc/hp$4;->hp:Lcom/byazt/toc/hp;

    iget-object v2, v1, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    iget-object v1, v1, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/byazt/wgi/jx;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 16
    iget-object v2, p0, Lcom/byazt/toc/hp$4;->hp:Lcom/byazt/toc/hp;

    iget-object v2, v2, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-static {v2}, Lcom/byazt/zg/xs;->hp(Lcom/byazt/rt/jx;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-static {}, Lcom/byazt/zg/xs;->l()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    :goto_0
    move-object v8, v2

    move-wide v9, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    goto :goto_0

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/byazt/toc/hp$4;->hp:Lcom/byazt/toc/hp;

    iget-object v5, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    iget-object v6, v0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-virtual {v0}, Lcom/byazt/toc/j;->n()Z

    move-result v7

    iget-object v0, p0, Lcom/byazt/toc/hp$4;->hp:Lcom/byazt/toc/hp;

    .line 20
    invoke-virtual {v0}, Lcom/byazt/toc/l;->sz()I

    move-result v12

    const/4 v11, 0x0

    .line 21
    invoke-static/range {v5 .. v12}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;ILjava/lang/String;JZI)V

    .line 22
    iget-object v0, p0, Lcom/byazt/toc/hp$4;->hp:Lcom/byazt/toc/hp;

    iget-object v1, v0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    iget-object v0, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-static {v1, v0}, Lcom/byazt/qca/jx;->hp(Ljava/lang/String;Lcom/byazt/rt/jx;)V

    return-void
.end method

.method public hp(Lcom/byazt/dq/hp;)V
    .locals 13
    .param p1    # Lcom/byazt/dq/hp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 24
    iget-object v2, p0, Lcom/byazt/toc/hp$4;->hp:Lcom/byazt/toc/hp;

    iget-object v2, v2, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-static {v2}, Lcom/byazt/zg/xs;->hp(Lcom/byazt/rt/jx;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    invoke-static {}, Lcom/byazt/zg/xs;->l()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    :goto_0
    move-object v10, v2

    move-wide v11, v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/byazt/toc/hp$4;->hp:Lcom/byazt/toc/hp;

    iget-object v5, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    iget-object v6, v0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    const/4 v8, 0x1

    .line 28
    invoke-virtual {v0}, Lcom/byazt/toc/j;->n()Z

    move-result v9

    move-object v7, p1

    .line 29
    invoke-static/range {v5 .. v12}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Lcom/byazt/dq/hp;IILjava/lang/String;J)V

    .line 30
    iget-object p1, p0, Lcom/byazt/toc/hp$4;->hp:Lcom/byazt/toc/hp;

    invoke-static {p1, v7}, Lcom/byazt/toc/hp;->hp(Lcom/byazt/toc/hp;Lcom/byazt/dq/hp;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/hp$4;->hp:Lcom/byazt/toc/hp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/toc/hp;->hp(Lcom/byazt/toc/hp;)Lcom/byazt/to/hp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/toc/hp$4;->hp:Lcom/byazt/toc/hp;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/toc/hp;->hp(Lcom/byazt/toc/hp;)Lcom/byazt/to/hp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/byazt/to/hp;->eb()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public jx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/hp$4;->hp:Lcom/byazt/toc/hp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/toc/j;->cx()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/toc/hp$4;->hp:Lcom/byazt/toc/hp;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/byazt/toc/j;->u:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/toc/e;->o()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/toc/hp$4;->hp:Lcom/byazt/toc/hp;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/byazt/toc/hp;->hp(Lcom/byazt/toc/hp;)Lcom/byazt/to/hp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/byazt/toc/hp$4;->hp:Lcom/byazt/toc/hp;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/byazt/toc/hp;->hp(Lcom/byazt/toc/hp;)Lcom/byazt/to/hp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/byazt/to/hp;->jx()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/hp$4;->hp:Lcom/byazt/toc/hp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/toc/j;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/toc/hp$4;->hp:Lcom/byazt/toc/hp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/byazt/toc/hp;->hp(Lcom/byazt/toc/hp;)Lcom/byazt/to/hp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/byazt/toc/hp$4;->hp:Lcom/byazt/toc/hp;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/byazt/toc/hp;->hp(Lcom/byazt/toc/hp;)Lcom/byazt/to/hp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/byazt/to/hp;->l()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, Lcom/byazt/toc/hp$4;->hp:Lcom/byazt/toc/hp;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/byazt/zg/xs;->hp(Lcom/byazt/rt/jx;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/byazt/zg/xs;->l()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    sub-long/2addr v3, v0

    .line 46
    :goto_0
    move-object v8, v2

    .line 47
    move-wide v9, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    const-wide/16 v3, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-object v0, p0, Lcom/byazt/toc/hp$4;->hp:Lcom/byazt/toc/hp;

    .line 54
    .line 55
    iget-object v5, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 56
    .line 57
    iget-object v6, v0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/byazt/toc/j;->n()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget-object v0, p0, Lcom/byazt/toc/hp$4;->hp:Lcom/byazt/toc/hp;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->isClickListenRepeatOnce()Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-static/range {v5 .. v11}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;ILjava/lang/String;JZ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/hp$4;->hp:Lcom/byazt/toc/hp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/toc/hp;->hp(Lcom/byazt/toc/hp;)Lcom/byazt/to/hp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/toc/hp$4;->hp:Lcom/byazt/toc/hp;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/toc/hp;->hp(Lcom/byazt/toc/hp;)Lcom/byazt/to/hp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/byazt/to/hp;->s()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

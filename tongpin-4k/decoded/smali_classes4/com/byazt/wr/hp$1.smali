.class public Lcom/byazt/wr/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/qjq/s;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2d2,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/wr/hp;->hp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/wr/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/wr/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/wr/hp$1;->hp:Lcom/byazt/wr/hp;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/wr/hp$1;->hp:Lcom/byazt/wr/hp;

    invoke-static {v0}, Lcom/byazt/wr/hp;->hp(Lcom/byazt/wr/hp;)Lcom/byazt/nq/hp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/byazt/wr/hp$1;->hp:Lcom/byazt/wr/hp;

    invoke-static {v0}, Lcom/byazt/wr/hp;->hp(Lcom/byazt/wr/hp;)Lcom/byazt/nq/hp;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/wr/hp$1;->hp:Lcom/byazt/wr/hp;

    invoke-virtual {v0, v1}, Lcom/byazt/nq/hp;->hp(Lcom/byazt/qt/e;)V

    :cond_0
    return-void
.end method

.method public hp(JJ)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/byazt/wr/hp$1;->hp:Lcom/byazt/wr/hp;

    invoke-static {v0}, Lcom/byazt/wr/hp;->hp(Lcom/byazt/wr/hp;)Lcom/byazt/nq/hp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/byazt/wr/hp$1;->hp:Lcom/byazt/wr/hp;

    invoke-static {v0}, Lcom/byazt/wr/hp;->hp(Lcom/byazt/wr/hp;)Lcom/byazt/nq/hp;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/byazt/nq/hp;->hp(JJ)V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/dq/hp;)V
    .locals 13

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/byazt/wr/hp$1;->hp:Lcom/byazt/wr/hp;

    invoke-static {v2}, Lcom/byazt/wr/hp;->l(Lcom/byazt/wr/hp;)Lcom/byazt/rt/jx;

    move-result-object v2

    invoke-static {v2}, Lcom/byazt/zg/xs;->hp(Lcom/byazt/rt/jx;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Lcom/byazt/zg/xs;->l()Ljava/lang/String;

    move-result-object v2

    .line 6
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

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/byazt/wr/hp$1;->hp:Lcom/byazt/wr/hp;

    invoke-static {v0}, Lcom/byazt/wr/hp;->l(Lcom/byazt/wr/hp;)Lcom/byazt/rt/jx;

    move-result-object v5

    iget-object v0, p0, Lcom/byazt/wr/hp$1;->hp:Lcom/byazt/wr/hp;

    invoke-static {v0}, Lcom/byazt/wr/hp;->jx(Lcom/byazt/wr/hp;)Lcom/byazt/iqm/l;

    move-result-object v6

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v12}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Lcom/byazt/dq/hp;IILjava/lang/String;J)V

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/byazt/wr/hp$1;->hp:Lcom/byazt/wr/hp;

    invoke-static {v0}, Lcom/byazt/wr/hp;->hp(Lcom/byazt/wr/hp;)Lcom/byazt/nq/hp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/byazt/wr/hp$1;->hp:Lcom/byazt/wr/hp;

    invoke-static {v0}, Lcom/byazt/wr/hp;->hp(Lcom/byazt/wr/hp;)Lcom/byazt/nq/hp;

    move-result-object v0

    iget p1, p1, Lcom/byazt/dq/hp;->hp:I

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/byazt/nq/hp;->hp(II)V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/wr/hp$1;->hp:Lcom/byazt/wr/hp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/wr/hp;->hp(Lcom/byazt/wr/hp;)Lcom/byazt/nq/hp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/wr/hp$1;->hp:Lcom/byazt/wr/hp;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/wr/hp;->hp(Lcom/byazt/wr/hp;)Lcom/byazt/nq/hp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/byazt/wr/hp$1;->hp:Lcom/byazt/wr/hp;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/byazt/nq/hp;->j(Lcom/byazt/qt/e;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public jx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/wr/hp$1;->hp:Lcom/byazt/wr/hp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/wr/hp;->hp(Lcom/byazt/wr/hp;)Lcom/byazt/nq/hp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/wr/hp$1;->hp:Lcom/byazt/wr/hp;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/wr/hp;->hp(Lcom/byazt/wr/hp;)Lcom/byazt/nq/hp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/byazt/wr/hp$1;->hp:Lcom/byazt/wr/hp;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/byazt/nq/hp;->jx(Lcom/byazt/qt/e;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/wr/hp$1;->hp:Lcom/byazt/wr/hp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/wr/hp;->hp(Lcom/byazt/wr/hp;)Lcom/byazt/nq/hp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/wr/hp$1;->hp:Lcom/byazt/wr/hp;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/wr/hp;->hp(Lcom/byazt/wr/hp;)Lcom/byazt/nq/hp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/byazt/wr/hp$1;->hp:Lcom/byazt/wr/hp;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/byazt/nq/hp;->l(Lcom/byazt/qt/e;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/wr/hp$1;->hp:Lcom/byazt/wr/hp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/wr/hp;->hp(Lcom/byazt/wr/hp;)Lcom/byazt/nq/hp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/wr/hp$1;->hp:Lcom/byazt/wr/hp;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/wr/hp;->hp(Lcom/byazt/wr/hp;)Lcom/byazt/nq/hp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/byazt/wr/hp$1;->hp:Lcom/byazt/wr/hp;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/byazt/nq/hp;->w(Lcom/byazt/qt/e;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

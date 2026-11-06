.class public Lcom/byazt/gak/gu$hp$1$2;
.super Lcom/byazt/mv/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x124,
        0x6ce
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/gak/gu$hp$1;->hp(Lcom/byazt/qt/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/gak/gu$hp$1;


# direct methods
.method public constructor <init>(Lcom/byazt/gak/gu$hp$1;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gak/gu$hp$1$2;->hp:Lcom/byazt/gak/gu$hp$1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/byazt/mv/hp;-><init>(Ljava/util/function/Function;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 2

    .line 4
    const-string v0, "TTMediationSDK"

    const-string v1, "pangle_reward:onAdVideoBarClick"

    invoke-static {v0, v1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/byazt/gak/gu$hp$1$2;->hp:Lcom/byazt/gak/gu$hp$1;

    iget-object v0, v0, Lcom/byazt/gak/gu$hp$1;->hp:Lcom/byazt/gak/gu$hp;

    invoke-static {v0}, Lcom/byazt/gak/gu$hp;->xs(Lcom/byazt/gak/gu$hp;)Lcom/byazt/sdu/a;

    move-result-object v0

    instance-of v0, v0, Lcom/byazt/jd/hp;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/byazt/gak/gu$hp$1$2;->hp:Lcom/byazt/gak/gu$hp$1;

    iget-object v0, v0, Lcom/byazt/gak/gu$hp$1;->hp:Lcom/byazt/gak/gu$hp;

    invoke-static {v0}, Lcom/byazt/gak/gu$hp;->u(Lcom/byazt/gak/gu$hp;)Lcom/byazt/jd/hp;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/jd/hp;->i_()V

    :cond_0
    return-void
.end method

.method public hp(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p1, "TTMediationSDK"

    const-string v0, "pangle_reward:onAdShow"

    invoke-static {p1, v0}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/byazt/gak/gu$hp$1$2;->hp:Lcom/byazt/gak/gu$hp$1;

    iget-object p1, p1, Lcom/byazt/gak/gu$hp$1;->hp:Lcom/byazt/gak/gu$hp;

    invoke-static {p1}, Lcom/byazt/gak/gu$hp;->v(Lcom/byazt/gak/gu$hp;)Lcom/byazt/sdu/a;

    move-result-object p1

    instance-of p1, p1, Lcom/byazt/jd/hp;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/byazt/gak/gu$hp$1$2;->hp:Lcom/byazt/gak/gu$hp$1;

    iget-object p1, p1, Lcom/byazt/gak/gu$hp$1;->hp:Lcom/byazt/gak/gu$hp;

    invoke-static {p1}, Lcom/byazt/gak/gu$hp;->u(Lcom/byazt/gak/gu$hp;)Lcom/byazt/jd/hp;

    move-result-object p1

    invoke-interface {p1}, Lcom/byazt/jd/hp;->hp()V

    :cond_0
    return-void
.end method

.method public hp(ZILandroid/os/Bundle;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/byazt/gak/gu$hp$1$2;->hp:Lcom/byazt/gak/gu$hp$1;

    iget-object v0, v0, Lcom/byazt/gak/gu$hp$1;->hp:Lcom/byazt/gak/gu$hp;

    invoke-static {v0}, Lcom/byazt/gak/gu$hp;->n(Lcom/byazt/gak/gu$hp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    const-string v0, "csj-onRewardArrived ="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GROMORE_SS_REWARD_VERIFY"

    invoke-static {v1, v0}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/byazt/gak/gu$hp$1$2;->hp:Lcom/byazt/gak/gu$hp$1;

    iget-object v0, v0, Lcom/byazt/gak/gu$hp$1;->hp:Lcom/byazt/gak/gu$hp;

    invoke-static {v0}, Lcom/byazt/gak/gu$hp;->cx(Lcom/byazt/gak/gu$hp;)Lcom/byazt/sdu/a;

    move-result-object v0

    instance-of v0, v0, Lcom/byazt/jd/hp;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/byazt/gak/gu$hp$1$2;->hp:Lcom/byazt/gak/gu$hp$1;

    iget-object v0, v0, Lcom/byazt/gak/gu$hp$1;->hp:Lcom/byazt/gak/gu$hp;

    invoke-static {v0}, Lcom/byazt/gak/gu$hp;->u(Lcom/byazt/gak/gu$hp;)Lcom/byazt/jd/hp;

    move-result-object v0

    new-instance v1, Lcom/byazt/gak/gu$hp$1$2$2;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/byazt/gak/gu$hp$1$2$2;-><init>(Lcom/byazt/gak/gu$hp$1$2;ZLandroid/os/Bundle;I)V

    invoke-interface {v0, v1}, Lcom/byazt/jd/hp;->hp(Lcom/byazt/ti/hp;)V

    :cond_0
    return-void
.end method

.method public hp(ZILjava/lang/String;ILjava/lang/String;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/byazt/gak/gu$hp$1$2;->hp:Lcom/byazt/gak/gu$hp$1;

    iget-object v0, v0, Lcom/byazt/gak/gu$hp$1;->hp:Lcom/byazt/gak/gu$hp;

    invoke-static {v0}, Lcom/byazt/gak/gu$hp;->n(Lcom/byazt/gak/gu$hp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const-string v0, "TTMediationSDK"

    const-string v1, "pangle_reward:onRewardVerify-------------2"

    invoke-static {v0, v1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/byazt/gak/gu$hp$1$2;->hp:Lcom/byazt/gak/gu$hp$1;

    iget-object v0, v0, Lcom/byazt/gak/gu$hp$1;->hp:Lcom/byazt/gak/gu$hp;

    invoke-static {v0}, Lcom/byazt/gak/gu$hp;->ns(Lcom/byazt/gak/gu$hp;)Lcom/byazt/sdu/a;

    move-result-object v0

    instance-of v0, v0, Lcom/byazt/jd/hp;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/byazt/gak/gu$hp$1$2;->hp:Lcom/byazt/gak/gu$hp$1;

    iget-object v0, v0, Lcom/byazt/gak/gu$hp$1;->hp:Lcom/byazt/gak/gu$hp;

    invoke-static {v0}, Lcom/byazt/gak/gu$hp;->u(Lcom/byazt/gak/gu$hp;)Lcom/byazt/jd/hp;

    move-result-object v0

    new-instance v1, Lcom/byazt/gak/gu$hp$1$2$1;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/byazt/gak/gu$hp$1$2$1;-><init>(Lcom/byazt/gak/gu$hp$1$2;ZILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/byazt/jd/hp;->hp(Lcom/byazt/ti/hp;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    const-string v0, "TTMediationSDK"

    .line 2
    .line 3
    const-string v1, "pangle_reward:onVideoError"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/gak/gu$hp$1$2;->hp:Lcom/byazt/gak/gu$hp$1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/byazt/gak/gu$hp$1;->hp:Lcom/byazt/gak/gu$hp;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/byazt/gak/gu$hp;->sz(Lcom/byazt/gak/gu$hp;)Lcom/byazt/sdu/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lcom/byazt/jd/hp;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/byazt/gak/gu$hp$1$2;->hp:Lcom/byazt/gak/gu$hp$1;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/byazt/gak/gu$hp$1;->hp:Lcom/byazt/gak/gu$hp;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/byazt/gak/gu$hp;->u(Lcom/byazt/gak/gu$hp;)Lcom/byazt/jd/hp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/byazt/jd/hp;->w()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public jx()V
    .locals 2

    .line 1
    const-string v0, "TTMediationSDK"

    .line 2
    .line 3
    const-string v1, "pangle_reward:onVideoComplete"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/gak/gu$hp$1$2;->hp:Lcom/byazt/gak/gu$hp$1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/byazt/gak/gu$hp$1;->hp:Lcom/byazt/gak/gu$hp;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/byazt/gak/gu$hp;->ec(Lcom/byazt/gak/gu$hp;)Lcom/byazt/sdu/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lcom/byazt/jd/hp;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/byazt/gak/gu$hp$1$2;->hp:Lcom/byazt/gak/gu$hp$1;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/byazt/gak/gu$hp$1;->hp:Lcom/byazt/gak/gu$hp;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/byazt/gak/gu$hp;->u(Lcom/byazt/gak/gu$hp;)Lcom/byazt/jd/hp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/byazt/jd/hp;->j()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    const-string v0, "TTMediationSDK"

    .line 2
    .line 3
    const-string v1, "pangle_reward:onAdClose"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/gak/gu$hp$1$2;->hp:Lcom/byazt/gak/gu$hp$1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/byazt/gak/gu$hp$1;->hp:Lcom/byazt/gak/gu$hp;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/byazt/gak/gu$hp;->vv(Lcom/byazt/gak/gu$hp;)Lcom/byazt/sdu/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lcom/byazt/jd/hp;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/byazt/gak/gu$hp$1$2;->hp:Lcom/byazt/gak/gu$hp$1;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/byazt/gak/gu$hp$1;->hp:Lcom/byazt/gak/gu$hp;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/byazt/gak/gu$hp;->u(Lcom/byazt/gak/gu$hp;)Lcom/byazt/jd/hp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/byazt/jd/hp;->j_()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    const-string v0, "TTMediationSDK"

    .line 2
    .line 3
    const-string v1, "pangle_reward:onSkippedVideo"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/gak/gu$hp$1$2;->hp:Lcom/byazt/gak/gu$hp$1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/byazt/gak/gu$hp$1;->hp:Lcom/byazt/gak/gu$hp;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/byazt/gak/gu$hp;->b(Lcom/byazt/gak/gu$hp;)Lcom/byazt/sdu/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lcom/byazt/jd/hp;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/byazt/gak/gu$hp$1$2;->hp:Lcom/byazt/gak/gu$hp$1;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/byazt/gak/gu$hp$1;->hp:Lcom/byazt/gak/gu$hp;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/byazt/gak/gu$hp;->u(Lcom/byazt/gak/gu$hp;)Lcom/byazt/jd/hp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/byazt/jd/hp;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

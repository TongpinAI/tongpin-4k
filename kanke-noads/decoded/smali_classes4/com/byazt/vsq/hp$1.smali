.class public Lcom/byazt/vsq/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/qk/gu;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xf5,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/vsq/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/vsq/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/vsq/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/vsq/hp$1;->hp:Lcom/byazt/vsq/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/byazt/vsq/hp$1;->hp:Lcom/byazt/vsq/hp;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 8
    .line 9
    const-string v2, "stats_reward_full_click_express_close"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/byazt/lf/k;->j(Lcom/byazt/xci/mp;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/byazt/vsq/hp$1;->hp:Lcom/byazt/vsq/hp;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/byazt/td/w;->hp()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp$1;->hp:Lcom/byazt/vsq/hp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lcom/byazt/fyd/TTBaseVideoActivity;->s(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public eb()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/byazt/vsq/hp$1;->hp:Lcom/byazt/vsq/hp;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 8
    .line 9
    const-string v2, "stats_reward_full_click_express_close"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/byazt/lf/k;->j(Lcom/byazt/xci/mp;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/byazt/vsq/hp$1;->hp:Lcom/byazt/vsq/hp;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public hp()J
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/byazt/vsq/hp$1;->hp:Lcom/byazt/vsq/hp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/byazt/vsq/l;->s(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    iget-object v0, p0, Lcom/byazt/vsq/hp$1;->hp:Lcom/byazt/vsq/hp;

    invoke-virtual {v0}, Lcom/byazt/vsq/hp;->o()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/byazt/vsq/hp$1;->hp:Lcom/byazt/vsq/hp;

    invoke-virtual {v0, v1}, Lcom/byazt/vsq/hp;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/vsq/hp;->l(I)V

    .line 14
    iget-object v0, p0, Lcom/byazt/vsq/hp$1;->hp:Lcom/byazt/vsq/hp;

    iget-object v0, v0, Lcom/byazt/vsq/hp;->hq:Lcom/byazt/jki/jx;

    invoke-virtual {v0}, Lcom/byazt/jki/jx;->hp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hp(F)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/byazt/vsq/hp$1;->hp:Lcom/byazt/vsq/hp;

    iget-object v0, v0, Lcom/byazt/vsq/hp;->hq:Lcom/byazt/jki/jx;

    if-eqz v0, :cond_0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v1, p1

    float-to-int v1, v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/byazt/jki/jx;->jx(I)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/byazt/vsq/hp$1;->hp:Lcom/byazt/vsq/hp;

    iget-object v0, v0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->hd()Lcom/byazt/td/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/td/a;->hp(F)V

    return-void
.end method

.method public hp(FFFFI)V
    .locals 7

    .line 15
    iget-object v0, p0, Lcom/byazt/vsq/hp$1;->hp:Lcom/byazt/vsq/hp;

    iget-object v1, v0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(FFFFI)V

    return-void
.end method

.method public hp(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/byazt/vsq/hp$1;->hp:Lcom/byazt/vsq/hp;

    iget-object p1, p1, Lcom/byazt/vsq/hp;->ec:Lcom/byazt/td/a;

    invoke-virtual {p1}, Lcom/byazt/td/a;->eb()V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/byazt/vsq/hp$1;->hp:Lcom/byazt/vsq/hp;

    iget-object p1, p1, Lcom/byazt/vsq/hp;->ec:Lcom/byazt/td/a;

    invoke-virtual {p1}, Lcom/byazt/td/a;->o()V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/byazt/vsq/hp$1;->hp:Lcom/byazt/vsq/hp;

    iget-object p1, p1, Lcom/byazt/vsq/hp;->ec:Lcom/byazt/td/a;

    invoke-virtual {p1}, Lcom/byazt/td/a;->di()V

    return-void

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/byazt/vsq/hp$1;->hp:Lcom/byazt/vsq/hp;

    iget-object p1, p1, Lcom/byazt/vsq/hp;->ec:Lcom/byazt/td/a;

    invoke-virtual {p1}, Lcom/byazt/td/a;->l()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/byazt/vsq/hp$1;->hp:Lcom/byazt/vsq/hp;

    iget-object p1, p1, Lcom/byazt/vsq/hp;->ec:Lcom/byazt/td/a;

    invoke-virtual {p1}, Lcom/byazt/td/a;->jx()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/byazt/vsq/hp$1;->hp:Lcom/byazt/vsq/hp;

    iget-object p1, p1, Lcom/byazt/vsq/hp;->ec:Lcom/byazt/td/a;

    invoke-virtual {p1}, Lcom/byazt/td/a;->ky()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/byazt/vsq/hp$1;->hp:Lcom/byazt/vsq/hp;

    iget-object p1, p1, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/byazt/fyd/TTBaseVideoActivity;->l(JZ)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public hp(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;)V
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/byazt/vsq/hp$1;->hp:Lcom/byazt/vsq/hp;

    iget-object v1, v0, Lcom/byazt/vsq/hp;->sz:Lcom/byazt/td/l;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lcom/byazt/go/hp;

    iget-object v1, p0, Lcom/byazt/vsq/hp$1;->hp:Lcom/byazt/vsq/hp;

    iget-object v2, v1, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object v1, v1, Lcom/byazt/vsq/hp;->jl:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-direct {v0, v2, p1, v1, v3}, Lcom/byazt/go/hp;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;I)V

    .line 21
    iget-object v1, p0, Lcom/byazt/vsq/hp$1;->hp:Lcom/byazt/vsq/hp;

    iget-object v1, v1, Lcom/byazt/vsq/hp;->sz:Lcom/byazt/td/l;

    invoke-virtual {v1, p1, v0}, Lcom/byazt/td/l;->hp(Lcom/byazt/xci/mp;Lcom/byazt/go/l;)V

    .line 22
    const-class v1, Lcom/byazt/ey/hp;

    invoke-virtual {v0, v1}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object v0

    check-cast v0, Lcom/byazt/ey/hp;

    iget-object v1, p0, Lcom/byazt/vsq/hp$1;->hp:Lcom/byazt/vsq/hp;

    iget-object v1, v1, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v1, p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(Lcom/byazt/xci/mp;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/byazt/ey/hp;->hp(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public hp(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/vsq/hp$1;->hp:Lcom/byazt/vsq/hp;

    iget-boolean v1, v0, Lcom/byazt/vsq/hp;->zy:Z

    if-eq v1, p1, :cond_0

    .line 3
    iput-boolean p1, v0, Lcom/byazt/vsq/hp;->zy:Z

    .line 4
    iget-object p1, v0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    invoke-virtual {p1}, Lcom/byazt/td/w;->l()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp$1;->hp:Lcom/byazt/vsq/hp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/byazt/vsq/hp;->o:Z

    return-void
.end method

.method public j(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/vsq/hp$1;->hp:Lcom/byazt/vsq/hp;

    iget-object v0, v0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v0, p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->jx(I)V

    return-void
.end method

.method public jx()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp$1;->hp:Lcom/byazt/vsq/hp;

    invoke-virtual {v0}, Lcom/byazt/vsq/hp;->o()I

    move-result v0

    return v0
.end method

.method public jx(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/vsq/hp$1;->hp:Lcom/byazt/vsq/hp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/byazt/vsq/hp;->d:Z

    .line 3
    iget-object v0, v0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v0, p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->vv(I)V

    return-void
.end method

.method public l()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp$1;->hp:Lcom/byazt/vsq/hp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/byazt/vsq/l;->s(Z)Z

    move-result v0

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/byazt/vsq/hp$1;->hp:Lcom/byazt/vsq/hp;

    iget-object v0, v0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->ea()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/byazt/vsq/hp$1;->hp:Lcom/byazt/vsq/hp;

    iget-object v0, v0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->nr()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v3

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/byazt/vsq/hp$1;->hp:Lcom/byazt/vsq/hp;

    iget-object v0, v0, Lcom/byazt/vsq/hp;->e:Lcom/byazt/yni/w;

    invoke-virtual {v0}, Lcom/byazt/yni/w;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    return v0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/byazt/vsq/hp$1;->hp:Lcom/byazt/vsq/hp;

    iget-object v0, v0, Lcom/byazt/vsq/hp;->e:Lcom/byazt/yni/w;

    invoke-virtual {v0}, Lcom/byazt/yni/w;->jx()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/byazt/vsq/hp$1;->hp:Lcom/byazt/vsq/hp;

    iget-object v0, v0, Lcom/byazt/vsq/hp;->ec:Lcom/byazt/td/a;

    invoke-virtual {v0}, Lcom/byazt/td/a;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/byazt/vsq/hp$1;->hp:Lcom/byazt/vsq/hp;

    iget-object v0, v0, Lcom/byazt/vsq/hp;->ec:Lcom/byazt/td/a;

    invoke-virtual {v0}, Lcom/byazt/td/a;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    return v4

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/byazt/vsq/hp$1;->hp:Lcom/byazt/vsq/hp;

    iget-object v0, v0, Lcom/byazt/vsq/hp;->ec:Lcom/byazt/td/a;

    invoke-virtual {v0}, Lcom/byazt/td/a;->jx()Z

    return v3
.end method

.method public l(I)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/byazt/vsq/hp$1;->hp:Lcom/byazt/vsq/hp;

    iget-object v0, v0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/ea;->w(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/byazt/vsq/hp$1;->hp:Lcom/byazt/vsq/hp;

    iget-object p1, p1, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->j(I)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/vsq/hp$1;->hp:Lcom/byazt/vsq/hp;

    iget-object v0, v0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(IZ)V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp$1;->hp:Lcom/byazt/vsq/hp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/td/w;->jx()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp$1;->hp:Lcom/byazt/vsq/hp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->rv()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPauseFromExpressView(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/byazt/vsq/hp$1;->hp:Lcom/byazt/vsq/hp;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->u(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public w()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/vsq/hp$1;->hp:Lcom/byazt/vsq/hp;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/byazt/vsq/hp;->o:Z

    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp$1;->hp:Lcom/byazt/vsq/hp;

    iget-object v0, v0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v0, p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->q(I)V

    return-void
.end method

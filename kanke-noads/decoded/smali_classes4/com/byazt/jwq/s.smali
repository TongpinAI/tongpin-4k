.class public Lcom/byazt/jwq/s;
.super Lcom/byazt/jwq/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2e4,
        0x99
    }
.end annotation


# instance fields
.field public vv:Ljava/lang/String;

.field public xs:Lcom/byazt/ay/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/byazt/xci/mp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byazt/jwq/hp;-><init>(Landroid/app/Activity;Lcom/byazt/xci/mp;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/byazt/jwq/s;->xs:Lcom/byazt/ay/a;

    .line 6
    .line 7
    return-void
.end method

.method private hp(Lcom/byazt/ay/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 31
    const-string v0, "tt_reward_browse_multi_icon"

    invoke-virtual {p1, v0}, Lcom/byazt/ay/a;->w(Ljava/lang/String;)Lcom/byazt/ay/a;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p2}, Lcom/byazt/ay/a;->hp(Ljava/lang/String;)Lcom/byazt/ay/a;

    move-result-object p2

    .line 33
    invoke-virtual {p2, p3}, Lcom/byazt/ay/a;->jx(Ljava/lang/String;)Lcom/byazt/ay/a;

    move-result-object p2

    .line 34
    invoke-virtual {p2, p4}, Lcom/byazt/ay/a;->j(Ljava/lang/String;)Lcom/byazt/ay/a;

    .line 35
    iget-object p2, p0, Lcom/byazt/jwq/l;->s:Landroid/app/Activity;

    invoke-static {p2}, Lcom/byazt/vi/a;->lv(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/byazt/ay/a;->hp(Landroid/view/View;)Lcom/byazt/ay/a;

    return-void
.end method

.method private hp(Lcom/byazt/ay/a;Z)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/byazt/jwq/l;->eb:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/zn/n;->l(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/jwq/l;->eb:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->pk()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/byazt/jwq/l;->eb:Lcom/byazt/xci/mp;

    invoke-static {v1}, Lcom/byazt/xci/nd;->hp(Lcom/byazt/xci/mp;)I

    move-result v1

    const/4 v2, 0x1

    .line 5
    const-string v3, "\u575a\u6301\u9000\u51fa"

    if-eqz v0, :cond_7

    const-string p2, "#FC1D56"

    const-string v4, "\u7ee7\u7eed\u89c2\u770b"

    const-string v5, "\u518d\u770b%s\u79d2\u53ef\u5f97\u5956\u52b1"

    const-string v6, "\u786e\u5b9a\u9000\u51fa\u5417?"

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    .line 6
    :cond_1
    iput-object v6, p0, Lcom/byazt/jwq/s;->vv:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/byazt/jwq/l;->s:Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 9
    const-string v2, "remainTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 10
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/jwq/s;->vv:Ljava/lang/String;

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/byazt/jwq/l;->s()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v4, v3}, Lcom/byazt/jwq/s;->hp(Lcom/byazt/ay/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/byazt/ay/a;->hp(I)Lcom/byazt/ay/a;

    return-void

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/byazt/jwq/l;->eb:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/ec;->jx(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    .line 14
    const-string v1, "\u672a\u6ee1\u8db3\u5956\u52b1\u8981\u6c42\uff0c\u9700\u8981\u7ee7\u7eed\u6d4f\u89c8"

    iput-object v1, p0, Lcom/byazt/jwq/s;->vv:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_5
    iget v1, p0, Lcom/byazt/jwq/hp;->hp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/byazt/jwq/s;->vv:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {p1, v6}, Lcom/byazt/ay/a;->l(Ljava/lang/String;)Lcom/byazt/ay/a;

    .line 17
    invoke-virtual {p0}, Lcom/byazt/jwq/l;->s()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v4, v3}, Lcom/byazt/jwq/s;->hp(Lcom/byazt/ay/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_6
    const-string v0, "tt_reward_coin"

    invoke-virtual {p1, v0}, Lcom/byazt/ay/a;->w(Ljava/lang/String;)Lcom/byazt/ay/a;

    move-result-object v0

    .line 19
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/byazt/ay/a;->hp(I)Lcom/byazt/ay/a;

    move-result-object p2

    .line 20
    invoke-virtual {p0}, Lcom/byazt/jwq/l;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/byazt/ay/a;->hp(Ljava/lang/String;)Lcom/byazt/ay/a;

    move-result-object p2

    .line 21
    invoke-virtual {p2, v4}, Lcom/byazt/ay/a;->jx(Ljava/lang/String;)Lcom/byazt/ay/a;

    move-result-object p2

    .line 22
    invoke-virtual {p2, v3}, Lcom/byazt/ay/a;->j(Ljava/lang/String;)Lcom/byazt/ay/a;

    .line 23
    iget-object p2, p0, Lcom/byazt/jwq/l;->s:Landroid/app/Activity;

    invoke-static {p2}, Lcom/byazt/vi/a;->q(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/byazt/ay/a;->hp(Landroid/view/View;)Lcom/byazt/ay/a;

    return-void

    .line 24
    :cond_7
    const-string v0, "\u8bd5\u73a9\u65f6\u957f\u8fbe\u6807\u624d\u80fd\u9886\u53d6\u5956\u52b1"

    if-eq v1, v2, :cond_a

    if-eqz p2, :cond_8

    goto :goto_2

    .line 25
    :cond_8
    iget-boolean p2, p0, Lcom/byazt/jwq/hp;->jx:Z

    if-eqz p2, :cond_9

    goto :goto_2

    :cond_9
    const-string v0, "\u8bd5\u73a9\u540e\u624d\u80fd\u9886\u53d6\u5956\u52b1"

    :cond_a
    :goto_2
    iput-object v0, p0, Lcom/byazt/jwq/s;->vv:Ljava/lang/String;

    .line 26
    const-string p2, "tt_retain_gift"

    invoke-virtual {p1, p2}, Lcom/byazt/ay/a;->w(Ljava/lang/String;)Lcom/byazt/ay/a;

    move-result-object p2

    .line 27
    invoke-virtual {p0}, Lcom/byazt/jwq/l;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/byazt/ay/a;->hp(Ljava/lang/String;)Lcom/byazt/ay/a;

    move-result-object p2

    .line 28
    const-string v0, "\u7ee7\u7eed\u8bd5\u73a9"

    invoke-virtual {p2, v0}, Lcom/byazt/ay/a;->jx(Ljava/lang/String;)Lcom/byazt/ay/a;

    move-result-object p2

    .line 29
    invoke-virtual {p2, v3}, Lcom/byazt/ay/a;->j(Ljava/lang/String;)Lcom/byazt/ay/a;

    .line 30
    iget-object p2, p0, Lcom/byazt/jwq/l;->s:Landroid/app/Activity;

    invoke-static {p2}, Lcom/byazt/vi/a;->q(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/byazt/ay/a;->hp(Landroid/view/View;)Lcom/byazt/ay/a;

    return-void
.end method


# virtual methods
.method public hp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jwq/s;->vv:Ljava/lang/String;

    return-object v0
.end method

.method public jx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jwq/s;->xs:Lcom/byazt/ay/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public l(Lcom/byazt/jwq/e;)Lcom/byazt/jwq/l$hp;
    .locals 4

    .line 1
    new-instance v0, Lcom/byazt/ay/a;

    iget-object v1, p0, Lcom/byazt/jwq/l;->s:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/byazt/ay/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object v0, p0, Lcom/byazt/jwq/s;->xs:Lcom/byazt/ay/a;

    .line 3
    iget-boolean v1, p0, Lcom/byazt/jwq/hp;->j:Z

    invoke-direct {p0, v0, v1}, Lcom/byazt/jwq/s;->hp(Lcom/byazt/ay/a;Z)V

    .line 4
    iget-object v1, p0, Lcom/byazt/jwq/s;->xs:Lcom/byazt/ay/a;

    new-instance v2, Lcom/byazt/jwq/s$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/byazt/jwq/s$1;-><init>(Lcom/byazt/jwq/s;Lcom/byazt/ay/a;Lcom/byazt/jwq/e;)V

    invoke-virtual {v1, v2}, Lcom/byazt/ay/a;->hp(Lcom/byazt/ay/a$hp;)Lcom/byazt/ay/a;

    .line 5
    iget-object p1, p0, Lcom/byazt/jwq/s;->xs:Lcom/byazt/ay/a;

    invoke-virtual {p1}, Lcom/byazt/ay/a;->show()V

    .line 6
    new-instance p1, Lcom/byazt/jwq/l$hp;

    const-string v0, ""

    iget-object v1, p0, Lcom/byazt/jwq/s;->xs:Lcom/byazt/ay/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/byazt/jwq/l$hp;-><init>(ZILjava/lang/String;Landroid/app/Dialog;)V

    return-object p1
.end method

.method public l()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/byazt/jwq/s;->xs:Lcom/byazt/ay/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

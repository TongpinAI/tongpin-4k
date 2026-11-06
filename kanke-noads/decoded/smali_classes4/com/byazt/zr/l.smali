.class public Lcom/byazt/zr/l;
.super Lcom/byazt/zr/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x7b5,
        0x22
    }
.end annotation


# instance fields
.field public l:Lcom/byazt/ay/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/byazt/xci/mp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byazt/zr/hp;-><init>(Landroid/app/Activity;Lcom/byazt/xci/mp;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/byazt/zr/l;->l:Lcom/byazt/ay/a;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/jwq/e;)Lcom/byazt/jwq/l$hp;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/zr/hp;->hp(Lcom/byazt/jwq/e;)Lcom/byazt/jwq/l$hp;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/byazt/jwq/l$hp;->jx()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/byazt/ay/a;

    iget-object v1, p0, Lcom/byazt/jwq/l;->s:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/byazt/ay/a;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object v0, p0, Lcom/byazt/zr/l;->l:Lcom/byazt/ay/a;

    .line 5
    const-string v1, "tt_retain_gift"

    invoke-virtual {v0, v1}, Lcom/byazt/ay/a;->w(Ljava/lang/String;)Lcom/byazt/ay/a;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/byazt/zr/l;->hp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/ay/a;->hp(Ljava/lang/String;)Lcom/byazt/ay/a;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/jwq/l;->eb:Lcom/byazt/xci/mp;

    iget-object v3, p0, Lcom/byazt/jwq/l;->gu:Ljava/lang/String;

    iget-object v4, p0, Lcom/byazt/jwq/l;->jl:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3, v4}, Lcom/byazt/xci/rz;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/ay/a;->jx(Ljava/lang/String;)Lcom/byazt/ay/a;

    move-result-object v1

    const-string v2, "\u575a\u6301\u9000\u51fa"

    .line 8
    invoke-virtual {v1, v2}, Lcom/byazt/ay/a;->j(Ljava/lang/String;)Lcom/byazt/ay/a;

    .line 9
    iget-object v1, p0, Lcom/byazt/jwq/l;->s:Landroid/app/Activity;

    invoke-static {v1}, Lcom/byazt/vi/a;->q(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/ay/a;->hp(Landroid/view/View;)Lcom/byazt/ay/a;

    .line 10
    iget-object v1, p0, Lcom/byazt/zr/l;->l:Lcom/byazt/ay/a;

    new-instance v2, Lcom/byazt/zr/l$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/byazt/zr/l$1;-><init>(Lcom/byazt/zr/l;Lcom/byazt/jwq/e;Lcom/byazt/ay/a;)V

    invoke-virtual {v1, v2}, Lcom/byazt/ay/a;->hp(Lcom/byazt/ay/a$hp;)Lcom/byazt/ay/a;

    .line 11
    iget-object p1, p0, Lcom/byazt/zr/l;->l:Lcom/byazt/ay/a;

    invoke-virtual {p1}, Lcom/byazt/ay/a;->show()V

    .line 12
    new-instance p1, Lcom/byazt/jwq/l$hp;

    const-string v0, ""

    iget-object v1, p0, Lcom/byazt/zr/l;->l:Lcom/byazt/ay/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/byazt/jwq/l$hp;-><init>(ZILjava/lang/String;Landroid/app/Dialog;)V

    return-object p1
.end method

.method public hp()Ljava/lang/String;
    .locals 1

    .line 13
    const-string v0, "\u606d\u559c\u60a8\u5df2\u7ecf\u83b7\u5f97\u5956\u52b1\uff0c\u662f\u5426\u8981\u7ee7\u7eed\u89c2\u770b\u89c6\u9891\uff0c\u518d\u5f97\u8d85\u503c\u5956\u52b1"

    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/zr/l;->l:Lcom/byazt/ay/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/ay/a;->hp()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public jx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/zr/l;->l:Lcom/byazt/ay/a;

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

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/zr/l;->l:Lcom/byazt/ay/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

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

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/zr/l;->l:Lcom/byazt/ay/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/ay/a;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

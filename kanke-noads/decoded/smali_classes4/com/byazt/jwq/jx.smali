.class public Lcom/byazt/jwq/jx;
.super Lcom/byazt/jwq/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2e4,
        0x1e
    }
.end annotation


# instance fields
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
    iput-object p1, p0, Lcom/byazt/jwq/jx;->xs:Lcom/byazt/ay/a;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public hp()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/jwq/hp;->hp:I

    .line 2
    .line 3
    const-string v1, "\u518d\u770b"

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/jwq/hp;->w:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/byazt/jwq/hp;->hp:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "s\uff0c\u5e76\u70b9\u51fb\u4e00\u4e0b\u5e7f\u544a\u53ef\u9886\u53d6\u5956\u52b1"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/byazt/jwq/hp;->w:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v0, "\u5fd8\u8bb0\u70b9\u51fb\u5e7f\u544a\u9886\u53d6\u5956\u52b1\u5566\uff5e"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lcom/byazt/jwq/hp;->hp:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "s\u53ef\u9886\u53d6\u5956\u52b1"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public jx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jwq/jx;->xs:Lcom/byazt/ay/a;

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
    invoke-super {p0, p1}, Lcom/byazt/jwq/hp;->l(Lcom/byazt/jwq/e;)Lcom/byazt/jwq/l$hp;

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
    iput-object v0, p0, Lcom/byazt/jwq/jx;->xs:Lcom/byazt/ay/a;

    .line 5
    const-string v1, "tt_retain_gift"

    invoke-virtual {v0, v1}, Lcom/byazt/ay/a;->w(Ljava/lang/String;)Lcom/byazt/ay/a;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/byazt/jwq/l;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/ay/a;->hp(Ljava/lang/String;)Lcom/byazt/ay/a;

    move-result-object v1

    const-string v2, "\u7ee7\u7eed\u89c2\u770b"

    .line 7
    invoke-virtual {v1, v2}, Lcom/byazt/ay/a;->jx(Ljava/lang/String;)Lcom/byazt/ay/a;

    move-result-object v1

    const-string v2, "\u575a\u6301\u9000\u51fa"

    .line 8
    invoke-virtual {v1, v2}, Lcom/byazt/ay/a;->j(Ljava/lang/String;)Lcom/byazt/ay/a;

    .line 9
    iget-object v1, p0, Lcom/byazt/jwq/jx;->xs:Lcom/byazt/ay/a;

    iget-object v2, p0, Lcom/byazt/jwq/l;->s:Landroid/app/Activity;

    invoke-static {v2}, Lcom/byazt/vi/a;->q(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/ay/a;->hp(Landroid/view/View;)Lcom/byazt/ay/a;

    .line 10
    iget-object v1, p0, Lcom/byazt/jwq/jx;->xs:Lcom/byazt/ay/a;

    new-instance v2, Lcom/byazt/jwq/jx$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/byazt/jwq/jx$1;-><init>(Lcom/byazt/jwq/jx;Lcom/byazt/ay/a;Lcom/byazt/jwq/e;)V

    invoke-virtual {v1, v2}, Lcom/byazt/ay/a;->hp(Lcom/byazt/ay/a$hp;)Lcom/byazt/ay/a;

    .line 11
    iget-object p1, p0, Lcom/byazt/jwq/jx;->xs:Lcom/byazt/ay/a;

    invoke-virtual {p1}, Lcom/byazt/ay/a;->show()V

    .line 12
    new-instance p1, Lcom/byazt/jwq/l$hp;

    const-string v0, ""

    iget-object v1, p0, Lcom/byazt/jwq/jx;->xs:Lcom/byazt/ay/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/byazt/jwq/l$hp;-><init>(ZILjava/lang/String;Landroid/app/Dialog;)V

    return-object p1
.end method

.method public l()Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/byazt/jwq/jx;->xs:Lcom/byazt/ay/a;

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

.class public Lcom/byazt/jwq/w;
.super Lcom/byazt/jwq/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2e4,
        0x87
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
    iput-object p1, p0, Lcom/byazt/jwq/w;->xs:Lcom/byazt/ay/a;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public hp()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\u7ee7\u7eed\u89c2\u770b"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/byazt/jwq/hp;->hp:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\u79d2\u53ef\u83b7\u5f97\u5956\u52b1\n\u786e\u5b9a\u8981\u9000\u51fa\u5417\uff1f"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public jx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jwq/w;->xs:Lcom/byazt/ay/a;

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
    iput-object v0, p0, Lcom/byazt/jwq/w;->xs:Lcom/byazt/ay/a;

    .line 3
    const-string v1, "tt_retain_gift"

    invoke-virtual {v0, v1}, Lcom/byazt/ay/a;->w(Ljava/lang/String;)Lcom/byazt/ay/a;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/byazt/jwq/l;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/ay/a;->hp(Ljava/lang/String;)Lcom/byazt/ay/a;

    move-result-object v1

    const-string v2, "\u7ee7\u7eed\u89c2\u770b"

    .line 5
    invoke-virtual {v1, v2}, Lcom/byazt/ay/a;->jx(Ljava/lang/String;)Lcom/byazt/ay/a;

    move-result-object v1

    const-string v2, "\u575a\u6301\u9000\u51fa"

    .line 6
    invoke-virtual {v1, v2}, Lcom/byazt/ay/a;->j(Ljava/lang/String;)Lcom/byazt/ay/a;

    .line 7
    iget-object v1, p0, Lcom/byazt/jwq/l;->s:Landroid/app/Activity;

    invoke-static {v1}, Lcom/byazt/vi/a;->zy(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/ay/a;->hp(Landroid/view/View;)Lcom/byazt/ay/a;

    .line 8
    iget-object v1, p0, Lcom/byazt/jwq/w;->xs:Lcom/byazt/ay/a;

    new-instance v2, Lcom/byazt/jwq/w$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/byazt/jwq/w$1;-><init>(Lcom/byazt/jwq/w;Lcom/byazt/ay/a;Lcom/byazt/jwq/e;)V

    invoke-virtual {v1, v2}, Lcom/byazt/ay/a;->hp(Lcom/byazt/ay/a$hp;)Lcom/byazt/ay/a;

    .line 9
    iget-object v1, p0, Lcom/byazt/jwq/w;->xs:Lcom/byazt/ay/a;

    new-instance v2, Lcom/byazt/jwq/w$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/byazt/jwq/w$2;-><init>(Lcom/byazt/jwq/w;Lcom/byazt/ay/a;Lcom/byazt/jwq/e;)V

    invoke-virtual {v1, v2}, Lcom/byazt/ay/a;->hp(Landroid/view/View$OnClickListener;)Lcom/byazt/ay/a;

    .line 10
    iget-object p1, p0, Lcom/byazt/jwq/w;->xs:Lcom/byazt/ay/a;

    invoke-virtual {p1}, Lcom/byazt/ay/a;->show()V

    .line 11
    new-instance p1, Lcom/byazt/jwq/l$hp;

    const-string v0, ""

    iget-object v1, p0, Lcom/byazt/jwq/w;->xs:Lcom/byazt/ay/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/byazt/jwq/l$hp;-><init>(ZILjava/lang/String;Landroid/app/Dialog;)V

    return-object p1
.end method

.method public l()Z
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/byazt/jwq/w;->xs:Lcom/byazt/ay/a;

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

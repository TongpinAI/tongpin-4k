.class public Lcom/byazt/cq/hp;
.super Lcom/byazt/xs/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x31c,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/byazt/xs/jx<",
        "Lcom/byazt/cq/UGProgressBar;",
        ">;"
    }
.end annotation


# instance fields
.field public ad:F

.field public gb:I

.field public h:F

.field public hp:I

.field public pg:I

.field public xv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/xs/jx;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public eb()Lcom/byazt/cq/UGProgressBar;
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/cq/UGProgressBar;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/xs/jx;->l:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/byazt/cq/UGProgressBar;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/byazt/cq/UGProgressBar;->hp(Lcom/byazt/zs/j;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public synthetic hp()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/cq/hp;->eb()Lcom/byazt/cq/UGProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-super {p0, p1, p2}, Lcom/byazt/xs/jx;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "progressColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "progress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "textSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "textColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "progressBgColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-void

    .line 4
    :pswitch_0
    invoke-static {p2}, Lcom/byazt/xa/hp;->hp(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/byazt/cq/hp;->hp:I

    return-void

    .line 5
    :pswitch_1
    iput-object p2, p0, Lcom/byazt/cq/hp;->xv:Ljava/lang/String;

    return-void

    :pswitch_2
    const/4 p1, 0x0

    .line 6
    invoke-static {p2, p1}, Lcom/byazt/xa/jx;->hp(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/byazt/cq/hp;->ad:F

    return-void

    .line 7
    :pswitch_3
    iget-object p1, p0, Lcom/byazt/xs/jx;->l:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/byazt/xa/s;->hp(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/byazt/cq/hp;->h:F

    return-void

    .line 8
    :pswitch_4
    invoke-static {p2}, Lcom/byazt/xa/hp;->hp(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/byazt/cq/hp;->pg:I

    return-void

    .line 9
    :pswitch_5
    invoke-static {p2}, Lcom/byazt/xa/hp;->hp(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/byazt/cq/hp;->gb:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d3b70cf -> :sswitch_5
        -0x3f64d1ca -> :sswitch_4
        -0x3bd2c532 -> :sswitch_3
        -0x3bab3dd3 -> :sswitch_2
        0x36452d -> :sswitch_1
        0x2d02d136 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/byazt/xs/jx;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Lcom/byazt/cq/UGProgressBar;

    .line 7
    .line 8
    iget v1, p0, Lcom/byazt/cq/hp;->gb:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Lcom/byazt/cq/UGProgressBar;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/byazt/cq/hp;->xv:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/byazt/cq/UGProgressBar;->setText(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 23
    .line 24
    check-cast v0, Lcom/byazt/cq/UGProgressBar;

    .line 25
    .line 26
    iget v1, p0, Lcom/byazt/cq/hp;->gb:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/byazt/cq/UGProgressBar;->setProgressBgColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, Lcom/byazt/cq/UGProgressBar;

    .line 34
    .line 35
    iget v1, p0, Lcom/byazt/cq/hp;->hp:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/byazt/cq/UGProgressBar;->setProgressColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 41
    .line 42
    check-cast v0, Lcom/byazt/cq/UGProgressBar;

    .line 43
    .line 44
    iget v1, p0, Lcom/byazt/cq/hp;->pg:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/byazt/cq/UGProgressBar;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

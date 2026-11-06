.class public Lcom/byazt/yh/l;
.super Lcom/byazt/xs/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1c3,
        0x22
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/byazt/xs/jx<",
        "Lcom/byazt/yh/CycleCountDownView;",
        ">;"
    }
.end annotation


# instance fields
.field public gb:Ljava/lang/String;

.field public hp:Ljava/lang/String;

.field public pg:Ljava/lang/String;

.field public xv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/xs/jx;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/yh/l;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/yh/l;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public eb()Lcom/byazt/yh/CycleCountDownView;
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/yh/CycleCountDownView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/xs/jx;->l:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/byazt/yh/CycleCountDownView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public synthetic hp()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/yh/l;->eb()Lcom/byazt/yh/CycleCountDownView;

    move-result-object v0

    return-object v0
.end method

.method public hp(IIIZ)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 14
    check-cast v0, Lcom/byazt/yh/CycleCountDownView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/byazt/yh/CycleCountDownView;->hp(III)V

    .line 15
    iget-object p1, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    check-cast p1, Lcom/byazt/yh/CycleCountDownView;

    invoke-virtual {p1, p4}, Lcom/byazt/yh/CycleCountDownView;->setCanSkip(Z)V

    .line 16
    iget-object p1, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    check-cast p1, Lcom/byazt/yh/CycleCountDownView;

    invoke-virtual {p1, p4}, Landroid/view/View;->setClickable(Z)V

    .line 17
    iget-object p1, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    check-cast p1, Lcom/byazt/yh/CycleCountDownView;

    invoke-virtual {p1, p4}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-super {p0, p1, p2}, Lcom/byazt/xs/jx;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "boxFinishImage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "after"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "finish"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "before"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "boxImage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    invoke-static {}, Lcom/byazt/zs/w;->hp()Lcom/byazt/zs/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/zs/w;->l()Lcom/byazt/zs/hp;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/xs/jx;->q:Lcom/byazt/ql/k;

    new-instance v1, Lcom/byazt/yh/l$2;

    invoke-direct {v1, p0}, Lcom/byazt/yh/l$2;-><init>(Lcom/byazt/yh/l;)V

    invoke-interface {p1, v0, p2, v1}, Lcom/byazt/zs/hp;->hp(Lcom/byazt/ql/k;Ljava/lang/String;Lcom/byazt/zs/hp$hp;)V

    goto :goto_1

    .line 6
    :pswitch_1
    iput-object p2, p0, Lcom/byazt/yh/l;->gb:Ljava/lang/String;

    goto :goto_1

    .line 7
    :pswitch_2
    iput-object p2, p0, Lcom/byazt/yh/l;->xv:Ljava/lang/String;

    goto :goto_1

    .line 8
    :pswitch_3
    iput-object p2, p0, Lcom/byazt/yh/l;->pg:Ljava/lang/String;

    goto :goto_1

    .line 9
    :pswitch_4
    iput-object p2, p0, Lcom/byazt/yh/l;->hp:Ljava/lang/String;

    goto :goto_1

    .line 10
    :pswitch_5
    iget-object p1, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    check-cast p1, Lcom/byazt/yh/CycleCountDownView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/byazt/yh/CycleCountDownView;->setBoxImage(Landroid/graphics/Bitmap;)V

    .line 11
    invoke-static {}, Lcom/byazt/zs/w;->hp()Lcom/byazt/zs/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/zs/w;->l()Lcom/byazt/zs/hp;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/xs/jx;->q:Lcom/byazt/ql/k;

    new-instance v1, Lcom/byazt/yh/l$1;

    invoke-direct {v1, p0}, Lcom/byazt/yh/l$1;-><init>(Lcom/byazt/yh/l;)V

    invoke-interface {p1, v0, p2, v1}, Lcom/byazt/zs/hp;->hp(Lcom/byazt/ql/k;Ljava/lang/String;Lcom/byazt/zs/hp$hp;)V

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    check-cast p1, Lcom/byazt/yh/CycleCountDownView;

    iget-object p2, p0, Lcom/byazt/yh/l;->hp:Ljava/lang/String;

    iget-object v0, p0, Lcom/byazt/yh/l;->gb:Ljava/lang/String;

    iget-object v1, p0, Lcom/byazt/yh/l;->xv:Ljava/lang/String;

    iget-object v2, p0, Lcom/byazt/yh/l;->pg:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/byazt/yh/CycleCountDownView;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7afbddb0 -> :sswitch_5
        -0x5305c081 -> :sswitch_4
        -0x4bf6736d -> :sswitch_3
        0x36452d -> :sswitch_2
        0x58705dc -> :sswitch_1
        0x2f843dbd -> :sswitch_0
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
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/byazt/xs/jx;->l()V

    return-void
.end method

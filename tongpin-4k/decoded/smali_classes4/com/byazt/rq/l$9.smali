.class public Lcom/byazt/rq/l$9;
.super Lcom/byazt/ar/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x293,
        0x2fe
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/rq/l;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/rq/l;


# direct methods
.method public constructor <init>(Lcom/byazt/rq/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/rq/l$9;->hp:Lcom/byazt/rq/l;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/byazt/ar/hp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public hp(F)V
    .locals 0

    .line 2
    return-void
.end method

.method public hp(I)V
    .locals 0

    .line 3
    return-void
.end method

.method public hp(ILjava/lang/String;)V
    .locals 0

    .line 4
    return-void
.end method

.method public hp(Landroid/view/View;)V
    .locals 3

    .line 6
    iget-object p1, p0, Lcom/byazt/rq/l$9;->hp:Lcom/byazt/rq/l;

    invoke-virtual {p1}, Lcom/byazt/rq/hp;->q()V

    .line 7
    iget-object p1, p0, Lcom/byazt/rq/l$9;->hp:Lcom/byazt/rq/l;

    iget-object v0, p1, Lcom/byazt/rq/hp;->s:Lcom/byazt/mu/hp;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/byazt/mu/hp;->l(Lcom/byazt/qt/l;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/byazt/rq/l$9;->hp:Lcom/byazt/rq/l;

    iget-object p1, p1, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    invoke-static {p1}, Lcom/byazt/xci/d;->eb(Lcom/byazt/xci/mp;)Lcom/byazt/xci/d$hp;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/byazt/ar/jx;->l(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public hp(Landroid/view/View;ILcom/byazt/wkx/jx;I)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/byazt/rq/l$9;->hp:Lcom/byazt/rq/l;

    invoke-static {v0}, Lcom/byazt/rq/l;->hp(Lcom/byazt/rq/l;)Lcom/byazt/qk/NativeExpressView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/byazt/rq/l$9;->hp:Lcom/byazt/rq/l;

    invoke-static {v0}, Lcom/byazt/rq/l;->hp(Lcom/byazt/rq/l;)Lcom/byazt/qk/NativeExpressView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/byazt/qk/NativeExpressView;->hp(Landroid/view/View;ILcom/byazt/wkx/jx;I)V

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/byazt/rq/l$9;->hp:Lcom/byazt/rq/l;

    invoke-virtual {p1}, Lcom/byazt/rq/l;->a()V

    return-void
.end method

.method public hp(Landroid/view/View;ILcom/byazt/wkx/jx;Lcom/byazt/xci/x;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/byazt/rq/l$9;->hp:Lcom/byazt/rq/l;

    invoke-static {v0}, Lcom/byazt/rq/l;->hp(Lcom/byazt/rq/l;)Lcom/byazt/qk/NativeExpressView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/byazt/rq/l$9;->hp:Lcom/byazt/rq/l;

    invoke-static {v0}, Lcom/byazt/rq/l;->hp(Lcom/byazt/rq/l;)Lcom/byazt/qk/NativeExpressView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/byazt/qk/NativeExpressView;->hp(Landroid/view/View;ILcom/byazt/wkx/jx;I)V

    .line 12
    :cond_0
    instance-of p1, p3, Lcom/byazt/xci/b;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 13
    check-cast p3, Lcom/byazt/xci/b;

    .line 14
    invoke-virtual {p3}, Lcom/byazt/xci/b;->hp()Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "isLottieInternalClick"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p2

    .line 15
    :goto_0
    iget-object p3, p0, Lcom/byazt/rq/l$9;->hp:Lcom/byazt/rq/l;

    iget-object p3, p3, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    const/4 v0, 0x0

    invoke-static {p3, p4, p2, v0, p1}, Lcom/byazt/ar/jx;->hp(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;ZLorg/json/JSONObject;Z)V

    .line 16
    iget-object p1, p0, Lcom/byazt/rq/l$9;->hp:Lcom/byazt/rq/l;

    invoke-virtual {p1}, Lcom/byazt/rq/l;->a()V

    return-void
.end method

.method public hp(Landroid/view/ViewGroup;)V
    .locals 6

    .line 20
    iget-object v0, p0, Lcom/byazt/rq/l$9;->hp:Lcom/byazt/rq/l;

    iget-object v0, v0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/d;->s(Lcom/byazt/xci/mp;)Lcom/byazt/xci/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/xci/x;->gu()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/byazt/rq/l$9;->hp:Lcom/byazt/rq/l;

    invoke-static {v1}, Lcom/byazt/rq/l;->j(Lcom/byazt/rq/l;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41a00000    # 20.0f

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 24
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v5, 0x42a00000    # 80.0f

    invoke-static {v2, v5}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v2

    .line 25
    const-string v5, "\u8df3\u8f6c\u81f3\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 27
    div-int/lit8 v5, v2, 0x3

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 28
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v5, 0x51

    .line 29
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    div-int/lit8 v2, v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v2, 0x11

    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 35
    new-instance v1, Lcom/byazt/rq/l$9$1;

    invoke-direct {v1, p0}, Lcom/byazt/rq/l$9$1;-><init>(Lcom/byazt/rq/l$9;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;)V
    .locals 0

    .line 5
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public jx()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public jx(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public l(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public setPauseFromExpressView(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method

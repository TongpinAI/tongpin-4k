.class public final Lcom/smartdigimkt/g2/v;
.super Lcom/smartdigimkt/g2/d;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public p:Landroid/view/ViewGroup;

.field public q:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;

.field public r:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;

.field public s:Z

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/k2/e;ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/smartdigimkt/g2/d;-><init>(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/k2/e;ILandroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Lcom/smartdigimkt/g2/v;->s:Z

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput p2, p1, Lcom/smartdigimkt/g2/v;->t:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 43
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/g2/d;->a(J)V

    .line 44
    iget-wide p1, p0, Lcom/smartdigimkt/g2/d;->l:J

    iget-wide v0, p0, Lcom/smartdigimkt/g2/d;->m:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    .line 45
    iget-object p1, p0, Lcom/smartdigimkt/g2/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    iget-object p2, p0, Lcom/smartdigimkt/g2/d;->c:Lcom/smartdigimkt/l3/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lcom/smartdigimkt/r2/n;->a(Lcom/smartdigimkt/v1/b3;ZLcom/smartdigimkt/l3/a;Z)F

    .line 46
    iget-object p1, p0, Lcom/smartdigimkt/g2/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    new-instance p2, Lcom/smartdigimkt/g2/u;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/g2/u;-><init>(Lcom/smartdigimkt/g2/v;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g2/d;->b:Lcom/smartdigimkt/m3/c;

    iget-object v1, p0, Lcom/smartdigimkt/g2/d;->c:Lcom/smartdigimkt/l3/a;

    invoke-static {v0, v1}, Lcom/smartdigimkt/z/z;->d(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/g2/d;->a(Z)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/smartdigimkt/g2/v;->p:Landroid/view/ViewGroup;

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/g2/d;->b:Lcom/smartdigimkt/m3/c;

    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, v0, Lcom/smartdigimkt/m3/e;->Y0:Ljava/lang/String;

    .line 7
    iget v2, v0, Lcom/smartdigimkt/m3/e;->X0:I

    .line 8
    iput v2, p0, Lcom/smartdigimkt/g2/v;->t:I

    goto :goto_0

    .line 9
    :cond_1
    const-string v1, ""

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/g2/d;->c:Lcom/smartdigimkt/l3/a;

    iget-object v2, v2, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 11
    iget-wide v2, v2, Lcom/smartdigimkt/m3/e;->O0:J

    .line 12
    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/g2/d;->b(J)V

    .line 13
    iget-object v2, p0, Lcom/smartdigimkt/g2/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    iget-object v3, p0, Lcom/smartdigimkt/g2/d;->a:Landroid/content/Context;

    const-string v4, "myoffer_base_skip_icon"

    const-string v5, "drawable"

    invoke-static {v3, v4, v5}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/smartdigimkt/z3/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->setCountDownEndDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    new-instance v2, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;

    iget-object v3, p0, Lcom/smartdigimkt/g2/d;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/smartdigimkt/g2/v;->q:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;

    const/4 v3, -0x1

    .line 15
    invoke-virtual {p1, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 16
    iget-object v2, p0, Lcom/smartdigimkt/g2/v;->q:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v4}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->load(Ljava/lang/String;Z)V

    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/g2/v;->q:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;

    new-instance v2, Lcom/smartdigimkt/g2/q;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/g2/q;-><init>(Lcom/smartdigimkt/g2/v;)V

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->setSimplePlayerViewListener(Lcom/smartdigimkt/p2/f;)V

    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/g2/v;->q:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;

    new-instance v2, Lcom/smartdigimkt/g2/r;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/g2/r;-><init>(Lcom/smartdigimkt/g2/v;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;

    iget-object v2, p0, Lcom/smartdigimkt/g2/d;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/smartdigimkt/g2/v;->r:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;

    if-eqz v0, :cond_3

    .line 20
    iget-object v2, v0, Lcom/smartdigimkt/m3/e;->a1:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->setAdTitle(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/g2/v;->r:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;

    .line 23
    iget-object v2, v0, Lcom/smartdigimkt/m3/e;->Z0:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->setAdIcon(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/smartdigimkt/g2/v;->r:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;

    .line 26
    iget-object v2, v0, Lcom/smartdigimkt/m3/e;->b1:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->setAdPoster(Ljava/lang/String;)V

    .line 28
    iget-object v0, v0, Lcom/smartdigimkt/m3/e;->c1:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/g2/d;->b:Lcom/smartdigimkt/m3/c;

    .line 31
    iget v0, v0, Lcom/smartdigimkt/m3/c;->o:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/g2/v;->r:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;

    iget-object v1, p0, Lcom/smartdigimkt/g2/d;->a:Landroid/content/Context;

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/g2/d;->a:Landroid/content/Context;

    const-string v4, "myoffer_rp_second_hint_link4_text"

    const-string v5, "string"

    invoke-static {v2, v4, v5}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->setCTAText(Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/g2/v;->r:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->setCTAText(Ljava/lang/String;)V

    .line 36
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/g2/v;->r:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;

    const-string v1, "#CC000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    iget-object v0, p0, Lcom/smartdigimkt/g2/d;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/g2/d;->a:Landroid/content/Context;

    const-string v2, "myoffer_include_4_element"

    const-string v4, "layout"

    invoke-static {v1, v2, v4}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 38
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    new-instance v0, Lcom/smartdigimkt/r2/l;

    iget-object v1, p0, Lcom/smartdigimkt/g2/d;->b:Lcom/smartdigimkt/m3/c;

    iget-object v2, p0, Lcom/smartdigimkt/g2/d;->c:Lcom/smartdigimkt/l3/a;

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/r2/l;-><init>(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)V

    .line 42
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/r2/l;->a(Landroid/view/View;)V

    return-void
.end method

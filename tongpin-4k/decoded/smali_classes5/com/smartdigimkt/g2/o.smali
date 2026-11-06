.class public final Lcom/smartdigimkt/g2/o;
.super Lcom/smartdigimkt/g2/d;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

.field public q:Lcom/smartdigimkt/r2/l;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Landroid/view/View;


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
    const/4 p2, 0x1

    .line 6
    iput p2, p1, Lcom/smartdigimkt/g2/o;->r:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/smartdigimkt/g2/o;->t:Z

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 48
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/g2/d;->a(J)V

    .line 49
    iget-wide p1, p0, Lcom/smartdigimkt/g2/d;->l:J

    iget-wide v0, p0, Lcom/smartdigimkt/g2/d;->m:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/smartdigimkt/g2/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    iget-object p2, p0, Lcom/smartdigimkt/g2/d;->c:Lcom/smartdigimkt/l3/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lcom/smartdigimkt/r2/n;->a(Lcom/smartdigimkt/v1/b3;ZLcom/smartdigimkt/l3/a;Z)F

    .line 51
    iget-object p1, p0, Lcom/smartdigimkt/g2/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    new-instance p2, Lcom/smartdigimkt/g2/n;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/g2/n;-><init>(Lcom/smartdigimkt/g2/o;)V

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

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/g2/d;->a(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/g2/d;->g:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/smartdigimkt/g2/o;->u:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/g2/d;->c:Lcom/smartdigimkt/l3/a;

    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 5
    iget v0, v0, Lcom/smartdigimkt/m3/e;->W0:I

    .line 6
    iput v0, p0, Lcom/smartdigimkt/g2/o;->r:I

    .line 7
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    iget-object v2, p0, Lcom/smartdigimkt/g2/d;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/g2/o;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/g2/d;->b:Lcom/smartdigimkt/m3/c;

    .line 9
    iget-object v2, v2, Lcom/smartdigimkt/m3/c;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->setAdTitle(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/g2/o;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    iget-object v2, p0, Lcom/smartdigimkt/g2/d;->b:Lcom/smartdigimkt/m3/c;

    .line 12
    iget-object v2, v2, Lcom/smartdigimkt/m3/c;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->setAdDesc(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/g2/d;->b:Lcom/smartdigimkt/m3/c;

    .line 15
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->e:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/g2/o;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    iget-object v2, p0, Lcom/smartdigimkt/g2/d;->b:Lcom/smartdigimkt/m3/c;

    .line 18
    iget-object v2, v2, Lcom/smartdigimkt/m3/c;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->setAdIcon(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/g2/o;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    iget-object v2, p0, Lcom/smartdigimkt/g2/d;->b:Lcom/smartdigimkt/m3/c;

    .line 21
    iget-object v2, v2, Lcom/smartdigimkt/m3/c;->f:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->setAdIcon(Ljava/lang/String;)V

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/g2/d;->b:Lcom/smartdigimkt/m3/c;

    .line 24
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->h:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/g2/o;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    iget-object v2, p0, Lcom/smartdigimkt/g2/d;->b:Lcom/smartdigimkt/m3/c;

    .line 27
    iget-object v2, v2, Lcom/smartdigimkt/m3/c;->h:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->setCTAText(Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/g2/o;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    iget-object v2, p0, Lcom/smartdigimkt/g2/d;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/smartdigimkt/g2/d;->b:Lcom/smartdigimkt/m3/c;

    invoke-static {v2, v3}, Lcom/smartdigimkt/z/z;->a(Landroid/content/Context;Lcom/smartdigimkt/m3/c;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->setCTAText(Ljava/lang/String;)V

    .line 30
    :goto_1
    iget v0, p0, Lcom/smartdigimkt/g2/d;->f:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/smartdigimkt/g2/o;->s:Z

    .line 31
    iget-object v3, p0, Lcom/smartdigimkt/g2/o;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    xor-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->addComplianceElements(Z)V

    .line 32
    iget-boolean v0, p0, Lcom/smartdigimkt/g2/o;->s:Z

    if-nez v0, :cond_4

    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/g2/o;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    const-string v2, "#CC000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/g2/d;->h:Lcom/smartdigimkt/v1/r0;

    if-eqz v0, :cond_5

    .line 35
    iget-object v0, v0, Lcom/smartdigimkt/v1/r0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 36
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Landroid/view/View;

    if-eqz v0, :cond_5

    instance-of v2, v0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    if-eqz v2, :cond_5

    .line 37
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->getSubCloseView()Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_6

    .line 38
    invoke-virtual {p0}, Lcom/smartdigimkt/g2/d;->b()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    move-result-object v0

    :cond_6
    if-eqz v0, :cond_9

    .line 39
    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/smartdigimkt/g2/d;->c:Lcom/smartdigimkt/l3/a;

    iget-object v2, v2, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 40
    iget-object v2, v2, Lcom/smartdigimkt/m3/e;->g1:Ljava/lang/String;

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 42
    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/smartdigimkt/g2/d;->a:Landroid/content/Context;

    const-string v4, "myoffer_sub_close_default_skip_text"

    const-string v5, "string"

    invoke-static {v3, v4, v5}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 43
    :cond_7
    instance-of v2, v0, Landroid/widget/ImageView;

    if-eqz v2, :cond_8

    .line 44
    iget-object v2, p0, Lcom/smartdigimkt/g2/d;->a:Landroid/content/Context;

    const-string v3, "myoffer_base_skip_icon"

    const-string v4, "drawable"

    invoke-static {v2, v3, v4}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45
    :cond_8
    new-instance v2, Lcom/smartdigimkt/g2/m;

    invoke-direct {v2, p0, p1}, Lcom/smartdigimkt/g2/m;-><init>(Lcom/smartdigimkt/g2/o;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    :cond_9
    iput-boolean v1, p0, Lcom/smartdigimkt/g2/o;->t:Z

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g2/o;->u:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

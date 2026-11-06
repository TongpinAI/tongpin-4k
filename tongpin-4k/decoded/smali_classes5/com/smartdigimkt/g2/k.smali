.class public final Lcom/smartdigimkt/g2/k;
.super Lcom/smartdigimkt/g2/d;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/k2/e;ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/smartdigimkt/g2/d;-><init>(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/k2/e;ILandroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 56
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/g2/d;->a(J)V

    .line 57
    iget-wide p1, p0, Lcom/smartdigimkt/g2/d;->l:J

    iget-wide v0, p0, Lcom/smartdigimkt/g2/d;->m:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/smartdigimkt/g2/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    new-instance p2, Lcom/smartdigimkt/g2/j;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/g2/j;-><init>(Lcom/smartdigimkt/g2/k;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 7

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
    iget-object v0, p0, Lcom/smartdigimkt/g2/d;->c:Lcom/smartdigimkt/l3/a;

    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 4
    iget v0, v0, Lcom/smartdigimkt/m3/e;->V0:I

    .line 5
    div-int/lit8 v2, v0, 0xa

    iput v2, p0, Lcom/smartdigimkt/g2/k;->q:I

    .line 6
    rem-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/smartdigimkt/g2/k;->r:I

    .line 7
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object v2, p0, Lcom/smartdigimkt/g2/d;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/g2/k;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 8
    new-instance v0, Lcom/smartdigimkt/r2/l;

    iget-object v2, p0, Lcom/smartdigimkt/g2/d;->b:Lcom/smartdigimkt/m3/c;

    iget-object v3, p0, Lcom/smartdigimkt/g2/d;->c:Lcom/smartdigimkt/l3/a;

    invoke-direct {v0, v2, v3}, Lcom/smartdigimkt/r2/l;-><init>(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)V

    .line 9
    iget-object v2, p0, Lcom/smartdigimkt/g2/k;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/r2/l;->a(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/g2/k;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object v2, p0, Lcom/smartdigimkt/g2/d;->c:Lcom/smartdigimkt/l3/a;

    iget-object v2, v2, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 11
    iget v2, v2, Lcom/smartdigimkt/m3/e;->U0:I

    .line 12
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->setOpenIconClickClickAction(I)V

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/g2/k;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    new-instance v2, Lcom/smartdigimkt/g2/i;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/g2/i;-><init>(Lcom/smartdigimkt/g2/k;)V

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->setRedPacketClickListener(Lcom/smartdigimkt/r2/m;)V

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/g2/d;->b:Lcom/smartdigimkt/m3/c;

    if-eqz v0, :cond_5

    .line 15
    iget-object v2, v0, Lcom/smartdigimkt/m3/c;->c:Ljava/lang/String;

    .line 16
    instance-of v3, v0, Lcom/smartdigimkt/m3/b;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/smartdigimkt/m3/b;

    .line 17
    iget-object v0, v0, Lcom/smartdigimkt/m3/k;->j0:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/g2/d;->b:Lcom/smartdigimkt/m3/c;

    check-cast v0, Lcom/smartdigimkt/m3/b;

    .line 20
    iget-object v2, v0, Lcom/smartdigimkt/m3/k;->j0:Ljava/lang/String;

    .line 21
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, ""

    if-nez v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/g2/d;->c:Lcom/smartdigimkt/l3/a;

    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 23
    iget-object v0, v0, Lcom/smartdigimkt/m3/e;->Q0:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/g2/d;->c:Lcom/smartdigimkt/l3/a;

    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 26
    iget-object v0, v0, Lcom/smartdigimkt/m3/e;->Q0:Ljava/lang/String;

    .line 27
    const-string v2, "{__sender__}"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/g2/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v4, p0, Lcom/smartdigimkt/g2/d;->a:Landroid/content/Context;

    const-string v5, "myoffer_red_packet_title_text"

    const-string v6, "string"

    invoke-static {v4, v5, v6}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v3

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/g2/k;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    invoke-virtual {v2, v0}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->setAdTitle(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/g2/k;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object v2, p0, Lcom/smartdigimkt/g2/d;->c:Lcom/smartdigimkt/l3/a;

    iget-object v2, v2, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 31
    iget-object v2, v2, Lcom/smartdigimkt/m3/e;->R0:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->setAdBless(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/g2/d;->b:Lcom/smartdigimkt/m3/c;

    .line 34
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->e:Ljava/lang/String;

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 36
    iget-object v0, p0, Lcom/smartdigimkt/g2/k;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object v2, p0, Lcom/smartdigimkt/g2/d;->b:Lcom/smartdigimkt/m3/c;

    .line 37
    iget-object v2, v2, Lcom/smartdigimkt/m3/c;->e:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->setAdIconUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 39
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/g2/k;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object v2, p0, Lcom/smartdigimkt/g2/d;->b:Lcom/smartdigimkt/m3/c;

    .line 40
    iget-object v2, v2, Lcom/smartdigimkt/m3/c;->f:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->setAdIconUrl(Ljava/lang/String;)V

    .line 42
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/g2/k;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object v2, p0, Lcom/smartdigimkt/g2/d;->c:Lcom/smartdigimkt/l3/a;

    iget-object v2, v2, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 43
    iget-object v2, v2, Lcom/smartdigimkt/m3/e;->T0:Ljava/lang/String;

    .line 44
    iget-object v4, p0, Lcom/smartdigimkt/g2/d;->b:Lcom/smartdigimkt/m3/c;

    .line 45
    iget v4, v4, Lcom/smartdigimkt/m3/c;->o:I

    .line 46
    invoke-virtual {v0, v2, v4}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->setAdNotice(Ljava/lang/String;I)V

    .line 47
    iget-object v0, p0, Lcom/smartdigimkt/g2/k;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object v2, p0, Lcom/smartdigimkt/g2/d;->c:Lcom/smartdigimkt/l3/a;

    iget-object v2, v2, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->setCTAText(Ljava/lang/String;)V

    .line 48
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/g2/k;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 49
    iget-object p1, p0, Lcom/smartdigimkt/g2/d;->c:Lcom/smartdigimkt/l3/a;

    iget-object p1, p1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 50
    iget-wide v2, p1, Lcom/smartdigimkt/m3/e;->O0:J

    .line 51
    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/g2/d;->b(J)V

    .line 52
    iget-object p1, p0, Lcom/smartdigimkt/g2/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    if-eqz p1, :cond_6

    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/g2/d;->c:Lcom/smartdigimkt/l3/a;

    invoke-static {p1, v1, v0, v1}, Lcom/smartdigimkt/r2/n;->a(Lcom/smartdigimkt/v1/b3;ZLcom/smartdigimkt/l3/a;Z)F

    .line 54
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/g2/d;->h:Lcom/smartdigimkt/v1/r0;

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/v1/r0;->a(Z)V

    :cond_7
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g2/d;->h:Lcom/smartdigimkt/v1/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/smartdigimkt/v1/r0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    check-cast v1, Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/smartdigimkt/v1/r0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 34
    .line 35
    iget v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F:I

    .line 36
    .line 37
    iget v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->G:I

    .line 38
    .line 39
    if-le v1, v2, :cond_0

    .line 40
    .line 41
    add-int/2addr v1, v2

    .line 42
    sub-int v2, v1, v2

    .line 43
    .line 44
    iput v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->G:I

    .line 45
    .line 46
    sub-int/2addr v1, v2

    .line 47
    iput v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F:I

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.class public final Lcom/smartdigimkt/k2/i;
.super Lcom/smartdigimkt/k2/f;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public i:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/k2/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/k2/i;->j:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/k2/i;->k:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/HashMap;)V
    .locals 3

    const/16 v0, 0x67

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq p1, v0, :cond_2

    const/16 p2, 0x71

    if-eq p1, p2, :cond_1

    const/16 p2, 0x74

    const/4 v0, 0x3

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 4
    :pswitch_0
    iput-boolean v1, p0, Lcom/smartdigimkt/k2/i;->k:Z

    return-void

    .line 5
    :pswitch_1
    iget p1, p0, Lcom/smartdigimkt/k2/f;->e:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/smartdigimkt/k2/f;->b:Lcom/smartdigimkt/m3/c;

    invoke-static {p1}, Lcom/smartdigimkt/z/z;->b(Lcom/smartdigimkt/m3/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/k2/f;->f:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/smartdigimkt/k2/i;->i:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    if-eqz p1, :cond_4

    .line 7
    invoke-static {p1}, Lcom/smartdigimkt/z3/d;->a(Landroid/view/View;)V

    .line 8
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9
    iget-object p2, p0, Lcom/smartdigimkt/k2/f;->f:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/smartdigimkt/k2/i;->i:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 10
    :cond_0
    iget p1, p0, Lcom/smartdigimkt/k2/f;->e:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/smartdigimkt/k2/f;->b:Lcom/smartdigimkt/m3/c;

    invoke-static {p1}, Lcom/smartdigimkt/z/z;->b(Lcom/smartdigimkt/m3/c;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/k2/f;->f:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/smartdigimkt/k2/i;->i:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    if-eqz p1, :cond_4

    .line 12
    invoke-static {p1}, Lcom/smartdigimkt/z3/d;->a(Landroid/view/View;)V

    .line 13
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    iget-object p2, p0, Lcom/smartdigimkt/k2/f;->f:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/smartdigimkt/k2/i;->i:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 15
    :cond_1
    iput-boolean v1, p0, Lcom/smartdigimkt/k2/i;->j:Z

    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/k2/i;->i:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    if-eqz p1, :cond_4

    const/16 p2, 0x8

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 18
    :cond_2
    const-string p1, "key_has_endcard_improve"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_3

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 21
    :cond_3
    iget p1, p0, Lcom/smartdigimkt/k2/f;->e:I

    if-ne p1, v1, :cond_4

    .line 22
    iget-boolean p1, p0, Lcom/smartdigimkt/k2/i;->j:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/smartdigimkt/k2/i;->k:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/smartdigimkt/k2/i;->i:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    if-eqz p1, :cond_4

    .line 23
    iget-object p2, p0, Lcom/smartdigimkt/k2/f;->f:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_4

    .line 24
    invoke-static {p1}, Lcom/smartdigimkt/z3/d;->a(Landroid/view/View;)V

    .line 25
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 26
    iget-object p2, p0, Lcom/smartdigimkt/k2/f;->f:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/smartdigimkt/k2/i;->i:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x6a
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/k2/e;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p8}, Lcom/smartdigimkt/k2/f;->a(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/k2/e;)V

    move-object p1, p0

    .line 2
    new-instance p2, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    iget-object p3, p1, Lcom/smartdigimkt/k2/f;->a:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Lcom/smartdigimkt/k2/i;->i:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    .line 3
    new-instance p3, Lcom/smartdigimkt/k2/h;

    invoke-direct {p3, p0}, Lcom/smartdigimkt/k2/h;-><init>(Lcom/smartdigimkt/k2/i;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

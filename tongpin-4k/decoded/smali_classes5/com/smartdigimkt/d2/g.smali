.class public Lcom/smartdigimkt/d2/g;
.super Lcom/smartdigimkt/d2/a;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/d2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/d2/a;->b:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/d2/a;->b:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "myoffer_splash_bg_rectangle_btn_cta_asseblem_minor_white"

    const-string v2, "drawable"

    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;ZLcom/smartdigimkt/r2/m;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 4
    iget-object v1, p2, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    .line 5
    iget v1, v1, Lcom/smartdigimkt/m3/e;->L0:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    xor-int/lit8 v1, p4, 0x1

    goto :goto_1

    :cond_2
    move v1, p4

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v0

    .line 6
    :goto_1
    iget-object v2, p0, Lcom/smartdigimkt/d2/a;->b:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 8
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v3, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x43700000    # 240.0f

    invoke-static {v4, v5}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x43940000    # 296.0f

    invoke-static {v3, v4}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_4
    iget-object v2, p0, Lcom/smartdigimkt/d2/a;->b:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v2, p3, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 13
    iget-object v2, v2, Lcom/smartdigimkt/m3/e;->M0:Ljava/lang/String;

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 15
    iget-object v2, p0, Lcom/smartdigimkt/d2/a;->b:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    iget-object p3, p3, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 16
    iget-object p3, p3, Lcom/smartdigimkt/m3/e;->M0:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz p5, :cond_7

    .line 18
    iget-object p3, p0, Lcom/smartdigimkt/d2/a;->b:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    new-instance v2, Lcom/smartdigimkt/d2/e;

    invoke-direct {v2, p4, p5}, Lcom/smartdigimkt/d2/e;-><init>(ZLcom/smartdigimkt/r2/m;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_6
    const/16 p3, 0x8

    .line 19
    invoke-virtual {v2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_7
    :goto_2
    iget-object p3, p0, Lcom/smartdigimkt/d2/a;->a:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    if-eqz p3, :cond_b

    .line 21
    iget-object p3, p2, Lcom/smartdigimkt/m3/c;->h:Ljava/lang/String;

    .line 22
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 23
    iget-object p3, p0, Lcom/smartdigimkt/d2/a;->a:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 24
    iget-object v2, p2, Lcom/smartdigimkt/m3/c;->h:Ljava/lang/String;

    .line 25
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 26
    :cond_8
    iget-object p3, p0, Lcom/smartdigimkt/d2/a;->a:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/smartdigimkt/z/z;->a(Landroid/content/Context;Lcom/smartdigimkt/m3/c;)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 27
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    instance-of p3, p3, Landroid/view/ViewGroup;

    if-eqz p3, :cond_9

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 29
    :cond_9
    iget-object p1, p2, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    if-eqz p1, :cond_a

    .line 30
    iget-object p2, p0, Lcom/smartdigimkt/d2/a;->a:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 31
    iget p1, p1, Lcom/smartdigimkt/m3/e;->C0:I

    .line 32
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;->startAnimation(I)V

    :cond_a
    if-eqz p5, :cond_b

    if-eqz v1, :cond_b

    .line 33
    iget-object p1, p0, Lcom/smartdigimkt/d2/a;->a:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    new-instance p2, Lcom/smartdigimkt/d2/f;

    invoke-direct {p2, p4, p5}, Lcom/smartdigimkt/d2/f;-><init>(ZLcom/smartdigimkt/r2/m;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "myoffer_cta_button_layout"

    .line 14
    .line 15
    const-string v3, "layout"

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "myoffer_cta_button_major"

    .line 29
    .line 30
    const-string v2, "id"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/smartdigimkt/d2/a;->a:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "myoffer_cta_button_minor"

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/smartdigimkt/d2/a;->b:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 61
    .line 62
    return-void
.end method

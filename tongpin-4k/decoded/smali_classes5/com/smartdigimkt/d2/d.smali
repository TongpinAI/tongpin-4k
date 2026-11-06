.class public final Lcom/smartdigimkt/d2/d;
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
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;ZLcom/smartdigimkt/r2/m;)V
    .locals 4

    .line 2
    iget-object p4, p0, Lcom/smartdigimkt/d2/a;->b:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    .line 4
    iget v1, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x43700000    # 240.0f

    invoke-static {v2, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43940000    # 296.0f

    invoke-static {v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_0
    iget-object p4, p0, Lcom/smartdigimkt/d2/a;->b:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p4, p3, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 9
    iget-object p4, p4, Lcom/smartdigimkt/m3/e;->g1:Ljava/lang/String;

    .line 10
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 11
    iget-object p4, p0, Lcom/smartdigimkt/d2/a;->b:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    iget-object p3, p3, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 12
    iget-object p3, p3, Lcom/smartdigimkt/m3/e;->g1:Ljava/lang/String;

    .line 13
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_1
    iget-object p3, p0, Lcom/smartdigimkt/d2/a;->b:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    new-instance p4, Lcom/smartdigimkt/d2/b;

    invoke-direct {p4, p5}, Lcom/smartdigimkt/d2/b;-><init>(Lcom/smartdigimkt/r2/m;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p3, p0, Lcom/smartdigimkt/d2/a;->b:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    :cond_2
    iget-object p3, p0, Lcom/smartdigimkt/d2/a;->a:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    if-eqz p3, :cond_6

    .line 17
    iget-object p3, p2, Lcom/smartdigimkt/m3/c;->h:Ljava/lang/String;

    .line 18
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 19
    iget-object p3, p0, Lcom/smartdigimkt/d2/a;->a:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 20
    iget-object p4, p2, Lcom/smartdigimkt/m3/c;->h:Ljava/lang/String;

    .line 21
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 22
    :cond_3
    iget-object p3, p0, Lcom/smartdigimkt/d2/a;->a:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p2}, Lcom/smartdigimkt/z/z;->a(Landroid/content/Context;Lcom/smartdigimkt/m3/c;)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(I)V

    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    instance-of p3, p3, Landroid/view/ViewGroup;

    if-eqz p3, :cond_4

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 25
    :cond_4
    iget-object p1, p2, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    if-eqz p1, :cond_5

    .line 26
    iget-object p2, p0, Lcom/smartdigimkt/d2/a;->a:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 27
    iget p1, p1, Lcom/smartdigimkt/m3/e;->C0:I

    .line 28
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;->startAnimation(I)V

    :cond_5
    if-eqz p5, :cond_6

    .line 29
    iget-object p1, p0, Lcom/smartdigimkt/d2/a;->a:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    new-instance p2, Lcom/smartdigimkt/d2/c;

    invoke-direct {p2, p5}, Lcom/smartdigimkt/d2/c;-><init>(Lcom/smartdigimkt/r2/m;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
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
    const-string v2, "myoffer_close_cta_button_layout"

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

.method public final c(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/d2/a;->b:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/d2/a;->b:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 14
    .line 15
    const-string v1, "myoffer_splash_bg_rectangle_btn_cta_close_minor_active"

    .line 16
    .line 17
    const-string v2, "drawable"

    .line 18
    .line 19
    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/d2/a;->b:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "color_cta_text"

    .line 33
    .line 34
    const-string v3, "color"

    .line 35
    .line 36
    invoke-static {p1, v2, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

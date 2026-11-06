.class public Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public a:I

.field public b:Lcom/smartdigimkt/d2/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Z)I
    .locals 5

    .line 1
    iget v0, p2, Lcom/smartdigimkt/l3/a;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "1"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    const-string v1, "3"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return v4

    .line 30
    :cond_0
    iget-object v0, p2, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/smartdigimkt/m3/e;->w:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "2"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/smartdigimkt/z/z;->h(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    if-nez p3, :cond_1

    .line 49
    .line 50
    iget-object p1, p2, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 51
    .line 52
    iget p1, p1, Lcom/smartdigimkt/m3/e;->f1:I

    .line 53
    .line 54
    if-ne p1, v3, :cond_1

    .line 55
    .line 56
    return v2

    .line 57
    :cond_1
    return v4

    .line 58
    :cond_2
    iget-object p1, p2, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 59
    .line 60
    iget p1, p1, Lcom/smartdigimkt/m3/e;->f1:I

    .line 61
    .line 62
    if-ne p1, v3, :cond_3

    .line 63
    .line 64
    return v2

    .line 65
    :cond_3
    return v4

    .line 66
    :cond_4
    if-nez p3, :cond_5

    .line 67
    .line 68
    iget-object p1, p2, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 69
    .line 70
    iget p1, p1, Lcom/smartdigimkt/m3/e;->f1:I

    .line 71
    .line 72
    if-ne p1, v3, :cond_5

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    return v4
.end method

.method public activateSubCloseButton()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->b:Lcom/smartdigimkt/d2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/smartdigimkt/d2/h;->c(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public changeMajorButtonBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->b:Lcom/smartdigimkt/d2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/d2/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public changeMinorButtonStyle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->b:Lcom/smartdigimkt/d2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/smartdigimkt/d2/h;->a(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getMajorCTAButtonView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->b:Lcom/smartdigimkt/d2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/d2/a;->a:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    return-object p0
.end method

.method public getMajorCTAText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->b:Lcom/smartdigimkt/d2/a;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/d2/a;->a:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v1
.end method

.method public getSubCloseView()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->b:Lcom/smartdigimkt/d2/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/d2/a;->b:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public initSetting(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;ZLcom/smartdigimkt/r2/m;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->a(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->a:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->a:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/smartdigimkt/d2/g;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/smartdigimkt/d2/g;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Lcom/smartdigimkt/d2/d;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/smartdigimkt/d2/d;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance v0, Lcom/smartdigimkt/d2/i;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/smartdigimkt/d2/i;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->b:Lcom/smartdigimkt/d2/a;

    .line 40
    .line 41
    invoke-interface {v0, p0}, Lcom/smartdigimkt/d2/h;->b(Landroid/view/ViewGroup;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->b:Lcom/smartdigimkt/d2/a;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    move-object v2, p0

    .line 49
    move-object v3, p1

    .line 50
    move-object v4, p2

    .line 51
    move v5, p3

    .line 52
    move-object v6, p4

    .line 53
    invoke-interface/range {v1 .. v6}, Lcom/smartdigimkt/d2/h;->a(Landroid/view/ViewGroup;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;ZLcom/smartdigimkt/r2/m;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method public needInterceptCloseViewShow()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public setMajorCTAText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->b:Lcom/smartdigimkt/d2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/d2/a;->a:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

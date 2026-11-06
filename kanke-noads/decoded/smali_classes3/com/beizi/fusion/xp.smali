.class public abstract Lcom/beizi/fusion/xp;
.super Lcom/beizi/fusion/s3;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private a:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/s3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/xp;->c:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method private a(Landroid/widget/FrameLayout;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ImageButton;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/beizi/fusion/xp;->c:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/beizi/fusion/xp;->c:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x1080038

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v2, -0x2

    .line 27
    const/16 v3, 0x35

    .line 28
    .line 29
    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/beizi/fusion/xp$a;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/beizi/fusion/xp$a;-><init>(Lcom/beizi/fusion/xp;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public onGeolocationPermissionsHidePrompt()V
    .locals 0

    .line 1
    return-void
.end method

.method public onHideCustomView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/xp;->c:Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/beizi/fusion/xp;->b:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v1, 0x1020002

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/beizi/fusion/xp;->b:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/beizi/fusion/xp;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :try_start_0
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/beizi/fusion/xp;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/xp;->c:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x1020002

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iput-object p2, p0, Lcom/beizi/fusion/xp;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 6
    instance-of p2, p1, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_2

    .line 7
    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/beizi/fusion/xp;->b:Landroid/widget/FrameLayout;

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 9
    iget-object p1, p0, Lcom/beizi/fusion/xp;->b:Landroid/widget/FrameLayout;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/beizi/fusion/xp;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Lcom/beizi/fusion/xp;->a(Landroid/widget/FrameLayout;)V

    .line 11
    iget-object p1, p0, Lcom/beizi/fusion/xp;->b:Landroid/widget/FrameLayout;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/beizi/fusion/xp;->b:Landroid/widget/FrameLayout;

    return-void
.end method

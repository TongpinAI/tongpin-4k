.class public abstract Lcom/beizi/fusion/ri;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public static a(Landroid/content/Context;Lcom/beizi/fusion/oi;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 45
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/beizi/fusion/oi;->p()Lcom/beizi/ad/lance/ApkBean;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getApkName()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getAppDeveloper()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getAppPermissionsUrl()Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getAppPermissionsDesc()Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    move-object v5, v4

    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getAppPrivacyUrl()Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getAppintro()Ljava/lang/String;

    move-result-object v6

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u5e94\u7528\u540d\u79f0\uff1a"

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " | \u5f00\u53d1\u8005\uff1a"

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | \u5e94\u7528\u7248\u672c\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | <u>\u6743\u9650\u8be6\u60c5</u> | <u>\u9690\u79c1\u534f\u8bae</u> | <u>\u529f\u80fd\u4ecb\u7ecd</u>"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    const/high16 v1, 0x40c00000    # 6.0f

    .line 57
    invoke-virtual {v7, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 58
    const-string p1, "#999999"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    const-string p1, "#333333"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v7, v1, v1, v1, p1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    const/16 p1, 0xa

    .line 60
    invoke-virtual {v7, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 61
    new-instance v1, Lcom/beizi/fusion/ri$c;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/beizi/fusion/ri$c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/beizi/fusion/oi;)Landroid/widget/FrameLayout;
    .locals 1

    .line 40
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 41
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p0, 0x0

    .line 42
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    invoke-static {v0, p2}, Lcom/beizi/fusion/ri;->a(Landroid/view/View;Lcom/beizi/fusion/oi;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;Lcom/beizi/fusion/oi;)Landroid/widget/FrameLayout;
    .locals 7

    .line 12
    :try_start_0
    sget v0, Lcom/beizi/fusion/R$drawable;->beizi_button_close_background:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Lcom/beizi/fusion/R$drawable;->beizi_button_close_background:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 13
    sget p1, Lcom/beizi/fusion/R$drawable;->beizi_button_close_background:I

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/beizi/fusion/cq;->a(Landroid/view/View;)V

    .line 14
    sget p1, Lcom/beizi/fusion/R$drawable;->beizi_button_close_background:I

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    invoke-static {p0}, Lcom/beizi/fusion/cq;->a(Landroid/view/View;)V

    .line 17
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v1, v4, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-interface {p1}, Lcom/beizi/fusion/oi;->n()Lcom/beizi/fusion/pn$e;

    move-result-object v4

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/beizi/fusion/cq;->b(Landroid/content/Context;Lcom/beizi/fusion/pn$e;)Landroid/widget/FrameLayout;

    move-result-object v4

    const/4 v5, 0x0

    .line 24
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 25
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-interface {p1}, Lcom/beizi/fusion/oi;->a()Lcom/beizi/fusion/pn$e;

    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/beizi/fusion/cq;->a(Landroid/content/Context;Lcom/beizi/fusion/pn$e;)Landroid/widget/FrameLayout;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 29
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x5

    .line 31
    invoke-virtual {v4, v6, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 32
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 33
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x55

    invoke-direct {p1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/beizi/fusion/cq;->a(Landroid/content/Context;F)I

    move-result v2

    .line 37
    invoke-virtual {p1, v5, v5, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 38
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    sget p1, Lcom/beizi/fusion/R$drawable;->beizi_button_close_background:I

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/beizi/fusion/oi;Landroid/view/View;Lcom/beizi/fusion/li;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/beizi/fusion/ri;->a(Lcom/beizi/fusion/oi;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance v1, Lcom/beizi/fusion/ri$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/beizi/fusion/ri$a;-><init>(Lcom/beizi/fusion/oi;Landroid/view/View;Lcom/beizi/fusion/li;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/beizi/fusion/oi;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Lcom/beizi/fusion/oi;Landroid/view/View;Ljava/util/List;Lcom/beizi/fusion/li;)V
    .locals 2

    .line 4
    invoke-static {p0}, Lcom/beizi/fusion/ri;->a(Lcom/beizi/fusion/oi;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    new-instance v1, Lcom/beizi/fusion/ri$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/beizi/fusion/ri$b;-><init>(Lcom/beizi/fusion/oi;Landroid/view/View;Ljava/util/List;Lcom/beizi/fusion/li;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method static a(Lcom/beizi/fusion/oi;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0}, Lcom/beizi/fusion/oi;->f()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

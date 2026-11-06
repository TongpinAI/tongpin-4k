.class public final Lcom/tongpin/player4k/catalog/PlaybackResolution;
.super Ljava/lang/Object;
.source "PlaybackResolution.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "tp_current_decoded_resolution"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Landroid/widget/TextView;)V
    .locals 0

    .line 15
    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->update(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Landroid/widget/TextView;)V

    return-void
.end method

.method public static attach(Landroid/view/View;)V
    .locals 8

    .line 21
    instance-of v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    if-eqz v0, :cond_2

    instance-of v0, p0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->find(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 22
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 23
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 24
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 25
    const-string v3, "tp_current_decoded_resolution"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 26
    const/4 v3, 0x0

    invoke-static {v3, v3}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->resolutionText(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 29
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 30
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 31
    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 32
    const/16 v4, 0x8

    invoke-static {v1, v4}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->dp(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, 0x5

    invoke-static {v1, v6}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v1, v4}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v1, v6}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v2, v5, v7, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 35
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 36
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 37
    const v4, -0x22e8d3be

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 38
    const/4 v4, 0x6

    invoke-static {v1, v4}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->dp(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 39
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x800035

    const/4 v5, -0x2

    invoke-direct {v3, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 41
    const/16 v4, 0x40

    invoke-static {v1, v4}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->dp(Landroid/content/Context;I)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 42
    const/16 v4, 0xc

    invoke-static {v1, v4}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->dp(Landroid/content/Context;I)I

    move-result v1

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    new-instance v1, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;

    check-cast p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    invoke-direct {v1, p0, v2}, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;-><init>(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Landroid/widget/TextView;)V

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 47
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->start()V

    .line 48
    :cond_1
    return-void

    .line 21
    :cond_2
    :goto_0
    return-void
.end method

.method public static badge(Landroid/view/View;)Landroid/widget/TextView;
    .locals 0

    .line 50
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->attach(Landroid/view/View;)V

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->find(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method static decodedState(I)Z
    .locals 1

    .line 109
    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static decodedText(IIIZ)Ljava/lang/String;
    .locals 1

    .line 112
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "\u5f53\u524d\u753b\u8d28\uff1a\u68c0\u6d4b\u4e2d"

    return-object p0

    .line 113
    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->decodedState(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1, p2}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->resolutionText(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0, p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->resolutionText(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static dp(Landroid/content/Context;I)I
    .locals 0

    .line 128
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private static find(Landroid/view/View;)Landroid/widget/TextView;
    .locals 2

    .line 83
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 84
    :cond_0
    const-string v1, "tp_current_decoded_resolution"

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    .line 85
    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    :cond_1
    return-object v0
.end method

.method public static refresh(Landroid/view/View;)V
    .locals 2

    .line 54
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->find(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    instance-of v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    invoke-static {p0, v0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->update(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Landroid/widget/TextView;)V

    .line 56
    :cond_0
    return-void
.end method

.method public static reset(Landroid/view/View;)V
    .locals 2

    .line 69
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->find(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    .line 70
    const-string v1, "\u5f53\u524d\u753b\u8d28\uff1a\u68c0\u6d4b\u4e2d"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_0
    instance-of v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    if-eqz v0, :cond_2

    .line 73
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 75
    invoke-static {v0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->find(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p0

    .line 76
    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 78
    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :cond_1
    :goto_0
    nop

    .line 80
    :cond_2
    return-void
.end method

.method public static resolutionText(II)Ljava/lang/String;
    .locals 4

    .line 117
    if-lez p0, :cond_a

    if-gtz p1, :cond_0

    goto/16 :goto_2

    .line 118
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 119
    nop

    .line 120
    const/16 v2, 0xf00

    const-string v3, ""

    if-lt v0, v2, :cond_2

    const/16 v0, 0x870

    if-lt v1, v0, :cond_1

    const-string v0, "4K"

    goto :goto_0

    :cond_1
    const-string v0, "4K\u5bbd\u5e45"

    goto :goto_0

    .line 121
    :cond_2
    const/16 v2, 0xa00

    if-lt v0, v2, :cond_4

    const/16 v0, 0x5a0

    if-lt v1, v0, :cond_3

    const-string v0, "2K"

    goto :goto_0

    :cond_3
    const-string v0, "2K\u7ea7"

    goto :goto_0

    .line 122
    :cond_4
    const/16 v2, 0x780

    if-lt v0, v2, :cond_6

    const/16 v0, 0x438

    if-lt v1, v0, :cond_5

    const-string v0, "1080p"

    goto :goto_0

    :cond_5
    const-string v0, "1080\u7ea7"

    goto :goto_0

    .line 123
    :cond_6
    const/16 v2, 0x500

    if-lt v0, v2, :cond_8

    const/16 v0, 0x2d0

    if-lt v1, v0, :cond_7

    const-string v0, "720p"

    goto :goto_0

    :cond_7
    const-string v0, "720\u7ea7"

    goto :goto_0

    :cond_8
    move-object v0, v3

    .line 124
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f53\u524d\u753b\u8d28\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_1

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \u00b7 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\u00d7"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 117
    :cond_a
    :goto_2
    const-string p0, "\u5f53\u524d\u753b\u8d28\uff1a\u672a\u77e5"

    return-object p0
.end method

.method public static stateChanged(Landroid/view/View;I)V
    .locals 3

    .line 60
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->find(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->decodedState(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    const-string p0, "\u5f53\u524d\u753b\u8d28\uff1a\u68c0\u6d4b\u4e2d"

    goto :goto_0

    :cond_1
    invoke-static {v2, v2}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->resolutionText(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->refresh(Landroid/view/View;)V

    .line 64
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    .line 66
    return-void
.end method

.method private static update(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Landroid/widget/TextView;)V
    .locals 8

    .line 89
    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->resolutionText(II)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getWindowVisibility()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->isShown()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 92
    :try_start_0
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v2

    .line 93
    if-nez v2, :cond_0

    move-object v2, p0

    .line 94
    :cond_0
    invoke-virtual {v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentState()I

    move-result v4

    .line 95
    invoke-virtual {v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object v5

    .line 96
    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->listener()Lm6/a;

    move-result-object v6

    if-ne v6, v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    .line 97
    :goto_0
    if-eqz v2, :cond_2

    invoke-static {v4}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->decodedState(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->getVideoWidth()I

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v0

    .line 98
    :goto_1
    if-eqz v2, :cond_3

    invoke-static {v4}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->decodedState(I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->getVideoHeight()I

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v0

    .line 99
    :goto_2
    invoke-static {v4, v6, v5, v2}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->decodedText(IIIZ)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_3
    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_3

    .line 102
    :cond_4
    :goto_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :cond_5
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getWidth()I

    move-result v1

    if-lez v1, :cond_6

    .line 104
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v2, 0x18

    invoke-static {p0, v2}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->dp(Landroid/content/Context;I)I

    move-result p0

    sub-int/2addr v1, p0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 105
    :cond_6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    invoke-virtual {p1}, Landroid/widget/TextView;->bringToFront()V

    .line 107
    return-void
.end method

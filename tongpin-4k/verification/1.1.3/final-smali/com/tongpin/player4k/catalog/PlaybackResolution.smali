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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->update(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Landroid/widget/TextView;)V

    return-void
.end method

.method public static attach(Landroid/view/View;)V
    .locals 8

    instance-of v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    if-eqz v0, :cond_a9

    instance-of v0, p0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a9

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->find(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_10

    goto/16 :goto_a9

    :cond_10
    move-object v0, p0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "tp_current_decoded_resolution"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v3, v3}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->resolutionText(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

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

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLongClickable(Z)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v4, -0x22e8d3be

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v4, 0x6

    invoke-static {v1, v4}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->dp(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x800035

    const/4 v5, -0x2

    invoke-direct {v3, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v4, 0x40

    invoke-static {v1, v4}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->dp(Landroid/content/Context;I)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v4, 0xc

    invoke-static {v1, v4}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->dp(Landroid/content/Context;I)I

    move-result v1

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;

    check-cast p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    invoke-direct {v1, p0, v2}, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;-><init>(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_a8

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->start()V

    :cond_a8
    return-void

    :cond_a9
    :goto_a9
    return-void
.end method

.method public static badge(Landroid/view/View;)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->attach(Landroid/view/View;)V

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->find(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method static decodedState(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_f

    const/4 v0, 0x5

    if-eq p0, v0, :cond_f

    const/4 v0, 0x6

    if-ne p0, v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method static decodedText(IIIZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    const-string p0, "\u5f53\u524d\u753b\u8d28\uff1a\u68c0\u6d4b\u4e2d"

    return-object p0

    :cond_6
    if-eqz p3, :cond_13

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->decodedState(I)Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-static {p1, p2}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->resolutionText(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_18

    :cond_13
    const/4 p0, 0x0

    invoke-static {p0, p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->resolutionText(II)Ljava/lang/String;

    move-result-object p0

    :goto_18
    return-object p0
.end method

.method private static dp(Landroid/content/Context;I)I
    .locals 0

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

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const-string v1, "tp_current_decoded_resolution"

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_11

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    :cond_11
    return-object v0
.end method

.method public static refresh(Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->find(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_f

    instance-of v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    if-eqz v1, :cond_f

    check-cast p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    invoke-static {p0, v0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->update(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Landroid/widget/TextView;)V

    :cond_f
    return-void
.end method

.method public static reset(Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->find(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u5f53\u524d\u753b\u8d28\uff1a\u68c0\u6d4b\u4e2d"

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    instance-of v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    if-eqz v0, :cond_28

    :try_start_f
    move-object v0, p0

    check-cast v0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_27

    if-eq v0, p0, :cond_27

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->find(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_27

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_23} :catch_26
    .catch Ljava/lang/LinkageError; {:try_start_f .. :try_end_23} :catch_24

    goto :goto_27

    :catch_24
    move-exception p0

    goto :goto_27

    :catch_26
    move-exception p0

    :cond_27
    :goto_27
    nop

    :cond_28
    return-void
.end method

.method public static resolutionText(II)Ljava/lang/String;
    .locals 4

    if-lez p0, :cond_86

    if-gtz p1, :cond_6

    goto/16 :goto_86

    :cond_6
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    nop

    const/16 v2, 0xf00

    const-string v3, ""

    if-lt v0, v2, :cond_1f

    const/16 v0, 0x870

    if-lt v1, v0, :cond_1c

    const-string v0, "4K"

    goto :goto_4a

    :cond_1c
    const-string v0, "4K\u5bbd\u5e45"

    goto :goto_4a

    :cond_1f
    const/16 v2, 0xa00

    if-lt v0, v2, :cond_2d

    const/16 v0, 0x5a0

    if-lt v1, v0, :cond_2a

    const-string v0, "2K"

    goto :goto_4a

    :cond_2a
    const-string v0, "2K\u7ea7"

    goto :goto_4a

    :cond_2d
    const/16 v2, 0x780

    if-lt v0, v2, :cond_3b

    const/16 v0, 0x438

    if-lt v1, v0, :cond_38

    const-string v0, "1080p"

    goto :goto_4a

    :cond_38
    const-string v0, "1080\u7ea7"

    goto :goto_4a

    :cond_3b
    const/16 v2, 0x500

    if-lt v0, v2, :cond_49

    const/16 v0, 0x2d0

    if-lt v1, v0, :cond_46

    const-string v0, "720p"

    goto :goto_4a

    :cond_46
    const-string v0, "720\u7ea7"

    goto :goto_4a

    :cond_49
    move-object v0, v3

    :goto_4a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f53\u524d\u753b\u8d28\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5c

    goto :goto_6f

    :cond_5c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \u00b7 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_6f
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

    :cond_86
    :goto_86
    const-string p0, "\u5f53\u524d\u753b\u8d28\uff1a\u672a\u77e5"

    return-object p0
.end method

.method public static stateChanged(Landroid/view/View;I)V
    .locals 3

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->find(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->decodedState(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1c

    const/4 p0, 0x1

    if-ne p1, p0, :cond_14

    const-string p0, "\u5f53\u524d\u753b\u8d28\uff1a\u68c0\u6d4b\u4e2d"

    goto :goto_18

    :cond_14
    invoke-static {v2, v2}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->resolutionText(II)Ljava/lang/String;

    move-result-object p0

    :goto_18
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1f

    :cond_1c
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->refresh(Landroid/view/View;)V

    :goto_1f
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    return-void
.end method

.method private static update(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Landroid/widget/TextView;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->resolutionText(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getWindowVisibility()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_51

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->isShown()Z

    move-result v2

    if-eqz v2, :cond_51

    :try_start_12
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v2

    if-nez v2, :cond_19

    move-object v2, p0

    :cond_19
    invoke-virtual {v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentState()I

    move-result v4

    invoke-virtual {v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object v5

    if-eqz v5, :cond_2b

    invoke-interface {v5}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->listener()Lm6/a;

    move-result-object v6

    if-ne v6, v2, :cond_2b

    move v2, v3

    goto :goto_2c

    :cond_2b
    move v2, v0

    :goto_2c
    if-eqz v2, :cond_39

    invoke-static {v4}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->decodedState(I)Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-interface {v5}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->getVideoWidth()I

    move-result v6

    goto :goto_3a

    :cond_39
    move v6, v0

    :goto_3a
    if-eqz v2, :cond_47

    invoke-static {v4}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->decodedState(I)Z

    move-result v7

    if-eqz v7, :cond_47

    invoke-interface {v5}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->getVideoHeight()I

    move-result v5

    goto :goto_48

    :cond_47
    move v5, v0

    :goto_48
    invoke-static {v4, v6, v5, v2}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->decodedText(IIIZ)Ljava/lang/String;

    move-result-object v1
    :try_end_4c
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_4c} :catch_4f
    .catch Ljava/lang/LinkageError; {:try_start_12 .. :try_end_4c} :catch_4d

    :goto_4c
    goto :goto_51

    :catch_4d
    move-exception v2

    goto :goto_4c

    :catch_4f
    move-exception v2

    goto :goto_4c

    :cond_51
    :goto_51
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5e

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5e
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getWidth()I

    move-result v1

    if-lez v1, :cond_84

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

    :cond_84
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->bringToFront()V

    return-void
.end method

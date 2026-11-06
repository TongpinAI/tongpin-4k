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
.field private static final SHOW_MS:J = 0xbb8L


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$300(Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;)V
    .locals 0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->update(Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;)V

    return-void
.end method

.method public static attach(Landroid/view/View;)V
    .locals 9

    instance-of v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    if-eqz v0, :cond_aa

    instance-of v0, p0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_aa

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->find(Landroid/view/View;)Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;

    move-result-object v0

    if-eqz v0, :cond_10

    goto/16 :goto_aa

    :cond_10
    move-object v0, p0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-static {v3, v3}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->resolutionText(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

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

    move-result v8

    invoke-static {v1, v6}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v2, v5, v7, v8, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLongClickable(Z)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

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

    new-instance v1, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;

    check-cast p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    invoke-direct {v1, p0, v2}, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;-><init>(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Landroid/widget/TextView;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_a9

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->start()V

    :cond_a9
    return-void

    :cond_aa
    :goto_aa
    return-void
.end method

.method public static badge(Landroid/view/View;)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->attach(Landroid/view/View;)V

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->find(Landroid/view/View;)Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;

    move-result-object p0

    if-nez p0, :cond_b

    const/4 p0, 0x0

    goto :goto_f

    :cond_b
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->access$000(Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;)Landroid/widget/TextView;

    move-result-object p0

    :goto_f
    return-object p0
.end method

.method static badgeDeadline(JJII)J
    .locals 0

    if-lez p4, :cond_f

    if-gtz p5, :cond_5

    goto :goto_f

    :cond_5
    const-wide/16 p4, 0x0

    cmp-long p4, p2, p4

    if-nez p4, :cond_e

    const-wide/16 p2, 0xbb8

    add-long/2addr p2, p0

    :cond_e
    return-wide p2

    :cond_f
    :goto_f
    return-wide p2
.end method

.method static badgeVisible(JJII)Z
    .locals 0

    if-lez p4, :cond_a

    if-lez p5, :cond_a

    cmp-long p0, p0, p2

    if-gez p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
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

.method private static find(Landroid/view/View;)Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;
    .locals 5

    instance-of v0, p0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    move-object v0, p0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_28

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;

    if-eqz v4, :cond_25

    check-cast v3, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->access$100(Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v4

    if-ne v4, p0, :cond_25

    return-object v3

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_28
    return-object v1
.end method

.method public static refresh(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->find(Landroid/view/View;)Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->update(Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;)V

    :cond_9
    return-void
.end method

.method public static reset(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->find(Landroid/view/View;)Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->clear()V

    :cond_9
    instance-of v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    if-eqz v0, :cond_26

    :try_start_d
    move-object v0, p0

    check-cast v0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_25

    if-eq v0, p0, :cond_25

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->find(Landroid/view/View;)Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;

    move-result-object p0

    if-eqz p0, :cond_25

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->clear()V
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_21} :catch_24
    .catch Ljava/lang/LinkageError; {:try_start_d .. :try_end_21} :catch_22

    goto :goto_25

    :catch_22
    move-exception p0

    goto :goto_25

    :catch_24
    move-exception p0

    :cond_25
    :goto_25
    nop

    :cond_26
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
    .locals 0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->find(Landroid/view/View;)Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;

    move-result-object p0

    if-nez p0, :cond_7

    return-void

    :cond_7
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->decodedState(I)Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->clear()V

    goto :goto_14

    :cond_11
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->update(Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;)V

    :goto_14
    return-void
.end method

.method private static update(Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;)V
    .locals 15

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->access$100(Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->access$000(Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->resolutionText(II)Ljava/lang/String;

    move-result-object v3

    nop

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getWindowVisibility()I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_67

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->isShown()Z

    move-result v4

    if-eqz v4, :cond_67

    :try_start_1b
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v4

    if-nez v4, :cond_22

    move-object v4, v0

    :cond_22
    invoke-virtual {v4}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentState()I

    move-result v6

    invoke-virtual {v4}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object v7

    if-eqz v7, :cond_34

    invoke-interface {v7}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->listener()Lm6/a;

    move-result-object v8

    if-ne v8, v4, :cond_34

    move v4, v5

    goto :goto_35

    :cond_34
    move v4, v2

    :goto_35
    if-eqz v4, :cond_42

    invoke-static {v6}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->decodedState(I)Z

    move-result v8

    if-eqz v8, :cond_42

    invoke-interface {v7}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->getVideoWidth()I

    move-result v8
    :try_end_41
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_41} :catch_61
    .catch Ljava/lang/LinkageError; {:try_start_1b .. :try_end_41} :catch_5f

    goto :goto_43

    :cond_42
    move v8, v2

    :goto_43
    if-eqz v4, :cond_55

    :try_start_45
    invoke-static {v6}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->decodedState(I)Z

    move-result v9

    if-eqz v9, :cond_55

    invoke-interface {v7}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->getVideoHeight()I

    move-result v7
    :try_end_4f
    .catch Ljava/lang/RuntimeException; {:try_start_45 .. :try_end_4f} :catch_52
    .catch Ljava/lang/LinkageError; {:try_start_45 .. :try_end_4f} :catch_50

    goto :goto_56

    :catch_50
    move-exception v4

    goto :goto_53

    :catch_52
    move-exception v4

    :goto_53
    move v7, v2

    goto :goto_64

    :cond_55
    move v7, v2

    :goto_56
    :try_start_56
    invoke-static {v6, v8, v7, v4}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->decodedText(IIIZ)Ljava/lang/String;

    move-result-object v3
    :try_end_5a
    .catch Ljava/lang/RuntimeException; {:try_start_56 .. :try_end_5a} :catch_5d
    .catch Ljava/lang/LinkageError; {:try_start_56 .. :try_end_5a} :catch_5b

    goto :goto_64

    :catch_5b
    move-exception v4

    goto :goto_64

    :catch_5d
    move-exception v4

    goto :goto_64

    :catch_5f
    move-exception v4

    goto :goto_62

    :catch_61
    move-exception v4

    :goto_62
    move v7, v2

    move v8, v7

    :goto_64
    move v4, v7

    move v12, v8

    goto :goto_69

    :cond_67
    move v4, v2

    move v12, v4

    :goto_69
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_76

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_76
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->access$200(Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;)J

    move-result-wide v8

    move-wide v6, v13

    move v10, v12

    move v11, v4

    invoke-static/range {v6 .. v11}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->badgeDeadline(JJII)J

    move-result-wide v6

    invoke-static {p0, v6, v7}, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->access$202(Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;J)J

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getWidth()I

    move-result v3

    if-lez v3, :cond_ae

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getPaddingRight()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v6, 0x18

    invoke-static {v0, v6}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->dp(Landroid/content/Context;I)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_ae
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->access$200(Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;)J

    move-result-wide v8

    move-wide v6, v13

    move v10, v12

    move v11, v4

    invoke-static/range {v6 .. v11}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->badgeVisible(JJII)Z

    move-result p0

    if-eqz p0, :cond_bc

    goto :goto_be

    :cond_bc
    const/16 v2, 0x8

    :goto_be
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p0, :cond_c6

    invoke-virtual {v1}, Landroid/widget/TextView;->bringToFront()V

    :cond_c6
    return-void
.end method

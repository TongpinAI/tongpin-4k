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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$500(Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;)V
    .locals 0

    .line 16
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->update(Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;)V

    return-void
.end method

.method public static attach(Landroid/view/View;)V
    .locals 9

    .line 22
    instance-of v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    if-eqz v0, :cond_2

    instance-of v0, p0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->find(Landroid/view/View;)Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 23
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 24
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 25
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v3, 0x0

    invoke-static {v3, v3}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->resolutionText(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 29
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

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

    move-result v8

    invoke-static {v1, v6}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v2, v5, v7, v8, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 35
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 36
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 38
    const v4, -0x22e8d3be

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 39
    const/4 v4, 0x6

    invoke-static {v1, v4}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->dp(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x800035

    const/4 v5, -0x2

    invoke-direct {v3, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 42
    const/16 v4, 0x40

    invoke-static {v1, v4}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->dp(Landroid/content/Context;I)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 43
    const/16 v4, 0xc

    invoke-static {v1, v4}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->dp(Landroid/content/Context;I)I

    move-result v1

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 44
    new-instance v1, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;

    check-cast p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    invoke-direct {v1, p0, v2}, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;-><init>(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Landroid/widget/TextView;)V

    .line 45
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 49
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->start()V

    .line 50
    :cond_1
    return-void

    .line 22
    :cond_2
    :goto_0
    return-void
.end method

.method public static badge(Landroid/view/View;)Landroid/widget/TextView;
    .locals 0

    .line 53
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->attach(Landroid/view/View;)V

    .line 54
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->find(Landroid/view/View;)Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;

    move-result-object p0

    .line 55
    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->access$000(Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;)Landroid/widget/TextView;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static badgeDeadline(JJIIII)J
    .locals 2

    .line 125
    if-lez p6, :cond_3

    if-gtz p7, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    if-ne p6, p4, :cond_1

    if-eq p7, p5, :cond_2

    :cond_1
    const-wide/16 p2, 0xbb8

    add-long/2addr p2, p0

    :cond_2
    return-wide p2

    .line 125
    :cond_3
    :goto_0
    return-wide p2
.end method

.method static badgeVisible(JJII)Z
    .locals 0

    .line 130
    if-lez p4, :cond_0

    if-lez p5, :cond_0

    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static decodedState(I)Z
    .locals 1

    .line 133
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

    .line 136
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "\u5f53\u524d\u753b\u8d28\uff1a\u68c0\u6d4b\u4e2d"

    return-object p0

    .line 137
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

    .line 152
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

    .line 87
    instance-of v0, p0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 88
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 89
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 91
    instance-of v4, v3, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->access$100(Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v4

    if-ne v4, p0, :cond_1

    return-object v3

    .line 89
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 93
    :cond_2
    return-object v1
.end method

.method public static refresh(Landroid/view/View;)V
    .locals 0

    .line 60
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->find(Landroid/view/View;)Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;

    move-result-object p0

    .line 61
    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->update(Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;)V

    .line 62
    :cond_0
    return-void
.end method

.method public static reset(Landroid/view/View;)V
    .locals 1

    .line 73
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->find(Landroid/view/View;)Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->clear()V

    .line 75
    :cond_0
    instance-of v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    if-eqz v0, :cond_2

    .line 77
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 79
    invoke-static {v0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->find(Landroid/view/View;)Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;

    move-result-object p0

    .line 80
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->clear()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :cond_1
    :goto_0
    nop

    .line 84
    :cond_2
    return-void
.end method

.method public static resolutionText(II)Ljava/lang/String;
    .locals 4

    .line 141
    if-lez p0, :cond_a

    if-gtz p1, :cond_0

    goto/16 :goto_2

    .line 142
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 143
    nop

    .line 144
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

    .line 145
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

    .line 146
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

    .line 147
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

    .line 148
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

    .line 141
    :cond_a
    :goto_2
    const-string p0, "\u5f53\u524d\u753b\u8d28\uff1a\u672a\u77e5"

    return-object p0
.end method

.method public static stateChanged(Landroid/view/View;I)V
    .locals 0

    .line 66
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->find(Landroid/view/View;)Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;

    move-result-object p0

    .line 67
    if-nez p0, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->decodedState(I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->clear()V

    goto :goto_0

    .line 69
    :cond_1
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->update(Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;)V

    .line 70
    :goto_0
    return-void
.end method

.method private static update(Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;)V
    .locals 18

    .line 97
    move-object/from16 v1, p0

    invoke-static/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->access$100(Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v2

    .line 98
    invoke-static/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->access$000(Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;)Landroid/widget/TextView;

    move-result-object v3

    .line 99
    const/4 v4, 0x0

    invoke-static {v4, v4}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->resolutionText(II)Ljava/lang/String;

    move-result-object v5

    .line 100
    nop

    .line 101
    invoke-virtual {v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getWindowVisibility()I

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    :try_start_0
    invoke-virtual {v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    .line 104
    if-nez v0, :cond_0

    move-object v0, v2

    .line 105
    :cond_0
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentState()I

    move-result v7

    .line 106
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object v8

    .line 107
    if-eqz v8, :cond_1

    invoke-interface {v8}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->listener()Lm6/a;

    move-result-object v9

    if-ne v9, v0, :cond_1

    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v4

    .line 108
    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v7}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->decodedState(I)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->getVideoWidth()I

    move-result v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_1

    :cond_2
    move v9, v4

    .line 109
    :goto_1
    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {v7}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->decodedState(I)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->getVideoHeight()I

    move-result v8
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 111
    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    move v8, v4

    goto :goto_5

    .line 109
    :cond_3
    move v8, v4

    .line 110
    :goto_3
    :try_start_2
    invoke-static {v7, v9, v8, v0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->decodedText(IIIZ)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    .line 111
    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    :goto_4
    move v8, v4

    move v9, v8

    :goto_5
    move v0, v8

    move v15, v9

    goto :goto_6

    .line 113
    :cond_4
    move v0, v4

    move v15, v0

    :goto_6
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    .line 115
    invoke-static/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->access$200(Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;)J

    move-result-wide v9

    invoke-static/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->access$300(Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;)I

    move-result v11

    invoke-static/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->access$400(Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;)I

    move-result v12

    move-wide/from16 v7, v16

    move v13, v15

    move v14, v0

    invoke-static/range {v7 .. v14}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->badgeDeadline(JJIIII)J

    move-result-wide v7

    invoke-static {v1, v7, v8}, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->access$202(Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;J)J

    .line 116
    if-lez v15, :cond_6

    if-lez v0, :cond_6

    invoke-static {v1, v15}, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->access$302(Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;I)I

    invoke-static {v1, v0}, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->access$402(Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;I)I

    .line 117
    :cond_6
    invoke-virtual {v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getWidth()I

    move-result v5

    if-lez v5, :cond_7

    .line 118
    invoke-virtual {v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual {v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getPaddingRight()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual {v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v7, 0x18

    invoke-static {v2, v7}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->dp(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v5, v2

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 119
    :cond_7
    invoke-static/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->access$200(Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;)J

    move-result-wide v9

    move-wide/from16 v7, v16

    move v11, v15

    move v12, v0

    invoke-static/range {v7 .. v12}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->badgeVisible(JJII)Z

    move-result v0

    .line 120
    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    const/16 v4, 0x8

    :goto_7
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    if-eqz v0, :cond_9

    invoke-virtual {v3}, Landroid/widget/TextView;->bringToFront()V

    .line 122
    :cond_9
    return-void
.end method

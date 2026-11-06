.class public final Lcom/tongpin/player4k/catalog/OpenPlayerActivity;
.super Landroid/app/Activity;
.source "OpenPlayerActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;,
        Lcom/tongpin/player4k/catalog/OpenPlayerActivity$AspectBox;
    }
.end annotation


# static fields
.field private static final BG:I = -0xa0d17

.field private static final PRIMARY:I = -0xdd9339

.field private static final SECONDARY:I = -0xa29288

.field private static final TEXT:I = -0xe8d3be


# instance fields
.field private actual:Landroid/widget/TextView;

.field private destroying:Z

.field private error:Landroid/widget/TextView;

.field private foreground:Z

.field private fullscreen:Z

.field private heights:[I

.field private labels:[Ljava/lang/String;

.field private orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

.field private player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

.field private position:J

.field private quality:Landroid/widget/Button;

.field private recovery:Landroid/widget/LinearLayout;

.field private resumeAfterPause:Z

.field private selected:I

.field private sourceUrl:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private urls:[Ljava/lang/String;

.field private widths:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    return-void
.end method

.method static synthetic access$100(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->prepareFullscreen(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreenFailed()V

    return-void
.end method

.method static synthetic access$200(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->showDimensions()V

    return-void
.end method

.method static synthetic access$300(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    return p0
.end method

.method static synthetic access$500(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Z)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->keepScreenOn(Z)V

    return-void
.end method

.method static synthetic access$600(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->failed()V

    return-void
.end method

.method static synthetic access$802(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreen:Z

    return p1
.end method

.method static synthetic access$900(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->normalSystemBars()V

    return-void
.end method

.method private applyInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 324
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    .line 325
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 326
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_0

    .line 327
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v4

    .line 328
    if-eqz v4, :cond_0

    .line 329
    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 330
    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 333
    :cond_0
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 334
    return-object p2
.end method

.method private button(Ljava/lang/String;Z)Landroid/widget/Button;
    .locals 3

    .line 375
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 376
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41700000    # 15.0f

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextSize(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    const/16 p1, 0x30

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setMinHeight(I)V

    .line 377
    const/4 p1, -0x1

    const v1, -0xdd9339

    if-eqz p2, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 378
    if-eqz p2, :cond_1

    move p1, v1

    :cond_1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 379
    return-object v0
.end method

.method private chooseQuality()V
    .locals 4

    .line 176
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-nez v0, :cond_0

    goto :goto_1

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/String;

    .line 178
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-direct {p0, v2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->qualityLabel(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 179
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u9009\u62e9\u753b\u8d28"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    new-instance v3, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda0;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    .line 180
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 183
    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 184
    return-void

    .line 176
    :cond_2
    :goto_1
    return-void
.end method

.method private dp(I)I
    .locals 1

    .line 382
    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private enterFullscreen()V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreen:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 217
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->resolveByClick()V

    .line 218
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, v1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startWindowFullscreen(Landroid/content/Context;ZZ)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    .line 219
    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->prepareFullscreen(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    goto :goto_1

    .line 220
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 221
    :goto_0
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreenFailed()V

    .line 223
    :goto_1
    return-void

    .line 215
    :cond_1
    :goto_2
    return-void
.end method

.method private failed()V
    .locals 4

    .line 205
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-eqz v0, :cond_0

    return-void

    .line 206
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->keepScreenOn(Z)V

    .line 207
    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreen:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->leaveFullscreen()V

    .line 208
    :cond_1
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->actual:Landroid/widget/TextView;

    invoke-static {v0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->resolutionText(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u94fe\u63a5\u65e0\u6cd5\u64ad\u653e\uff0c\u6216\u8bbe\u5907\u4e0d\u652f\u6301\u8be5\u753b\u8d28\u3002\u8bf7\u91cd\u8bd5\uff0c\u6216\u9009\u62e9\u8f83\u4f4e\u753b\u8d28\u3002\u5f53\u524d\u753b\u8d28\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    invoke-direct {p0, v3}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->qualityLabel(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->recovery:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 212
    return-void
.end method

.method private fullscreenFailed()V
    .locals 3

    .line 238
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreen:Z

    .line 240
    :try_start_0
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->backToProtVideo()I

    .line 241
    :cond_0
    invoke-static {p0}, Lk6/c;->C(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    goto :goto_1

    .line 242
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 243
    :goto_0
    const-string v1, "\u5168\u5c4f\u4e0d\u53ef\u7528\uff0c\u8bf7\u8fd4\u56de\u7247\u5e93\u91cd\u8bd5"

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 244
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->finish()V

    .line 246
    :goto_1
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->normalSystemBars()V

    .line 247
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    const-string v2, "\u6682\u65f6\u65e0\u6cd5\u8fdb\u5165\u5168\u5c4f\uff0c\u53ef\u7ee7\u7eed\u7a97\u53e3\u64ad\u653e\u6216\u91cd\u8bd5\u3002"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    return-void
.end method

.method private hideSystemBars()V
    .locals 2

    .line 357
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 361
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 363
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 365
    :cond_0
    return-void
.end method

.method private keepScreenOn(Z)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0, p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setKeepScreenOn(Z)V

    .line 200
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setKeepScreenOn(Z)V

    .line 202
    :cond_0
    return-void
.end method

.method private leaveFullscreen()V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->backToProtVideo()I

    .line 265
    :cond_0
    invoke-static {p0}, Lk6/c;->C(Landroid/content/Context;)Z

    .line 266
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreen:Z

    .line 267
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->normalSystemBars()V

    .line 268
    return-void
.end method

.method private normalSystemBars()V
    .locals 2

    .line 338
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 339
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, -0xa0d17

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 340
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 341
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 342
    const/4 v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 343
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 345
    :cond_0
    nop

    .line 347
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const/16 v0, 0x2710

    goto :goto_0

    :cond_1
    const/16 v0, 0x2700

    .line 348
    :goto_0
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 349
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    .line 350
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 351
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    .line 352
    if-eqz v0, :cond_2

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->show(I)V

    .line 354
    :cond_2
    return-void
.end method

.method private openSource()V
    .locals 3

    .line 315
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->validHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 317
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    goto :goto_1

    .line 318
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 319
    :goto_0
    const-string v0, "\u6ca1\u6709\u53ef\u6253\u5f00\u6765\u6e90\u7684\u5e94\u7528"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 321
    :goto_1
    return-void
.end method

.method private play(IZ)V
    .locals 4

    .line 152
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v0, :cond_5

    if-ltz p1, :cond_5

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_3

    .line 153
    :cond_0
    const-wide/16 v0, 0x0

    if-eqz p2, :cond_3

    .line 154
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPositionWhenPlaying()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 155
    cmp-long p2, v2, v0

    if-gtz p2, :cond_1

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentState()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    :cond_1
    iput-wide v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    .line 156
    :cond_2
    goto :goto_0

    :cond_3
    iput-wide v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    .line 157
    :goto_0
    iput p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    .line 158
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->recovery:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 160
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->actual:Landroid/widget/TextView;

    const-string v0, "\u89e3\u7801\u5206\u8fa8\u7387\uff1a\u7b49\u5f85\u89e3\u7801"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u753b\u8d28\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->qualityLabel(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 163
    :try_start_0
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->release()V

    .line 164
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    aget-object p1, v0, p1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->title:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setUp(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 165
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->failed()V

    .line 166
    return-void

    .line 168
    :cond_4
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    iget-wide v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    invoke-virtual {p1, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setSeekOnStart(J)V

    .line 169
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startPlayLogic()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    goto :goto_2

    .line 170
    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 171
    :goto_1
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->failed()V

    .line 173
    :goto_2
    return-void

    .line 152
    :cond_5
    :goto_3
    return-void
.end method

.method private prepareFullscreen(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    .locals 3

    .line 226
    if-eqz p1, :cond_2

    .line 227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreen:Z

    .line 228
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->hideSystemBars()V

    .line 229
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sizeControls(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    .line 230
    new-instance v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda1;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {p1, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 231
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getBackButton()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda2;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda3;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->requestApplyInsets()V

    .line 234
    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentState()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentState()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->keepScreenOn(Z)V

    .line 235
    return-void

    .line 226
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fullscreen player unavailable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private qualityLabel(I)Ljava/lang/String;
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->labels:[Ljava/lang/String;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->labels:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->labels:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->widths:[I

    aget v0, v0, p1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heights:[I

    aget v0, v0, p1

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->widths:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u00d7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heights:[I

    aget p1, v1, p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7ebf\u8def "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static resolutionText(II)Ljava/lang/String;
    .locals 2

    .line 453
    if-lez p0, :cond_0

    if-lez p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u89e3\u7801\u5206\u8fa8\u7387\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    goto :goto_0

    :cond_0
    const-string p0, "\u89e3\u7801\u5206\u8fa8\u7387\uff1a\u672a\u77e5"

    :goto_0
    return-object p0
.end method

.method private showDimensions()V
    .locals 3

    .line 192
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    invoke-static {}, Lk6/c;->D()Lk6/c;

    move-result-object v0

    invoke-virtual {v0}, Lk6/c;->getVideoWidth()I

    move-result v0

    invoke-static {}, Lk6/c;->D()Lk6/c;

    move-result-object v1

    invoke-virtual {v1}, Lk6/c;->getVideoHeight()I

    move-result v1

    .line 194
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->actual:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->resolutionText(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    return-void

    .line 192
    :cond_1
    :goto_0
    return-void
.end method

.method private sizeControls(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    .locals 6

    .line 252
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 254
    const/16 v2, 0x30

    invoke-direct {p0, v2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0, v2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    const/16 v1, 0xc

    invoke-direct {p0, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v5

    invoke-direct {p0, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v1

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 256
    const-string v1, "\u5207\u6362\u5168\u5c4f"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 259
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v3, :cond_0

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0, v2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-direct {p0, v2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    :cond_0
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getBackButton()Landroid/widget/ImageView;

    move-result-object p1

    const-string v0, "\u8fd4\u56de"

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 261
    return-void
.end method

.method private text(Ljava/lang/String;II)Landroid/widget/TextView;
    .locals 1

    .line 368
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 369
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-float p1, p2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 370
    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result p2

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result p1

    const/4 p3, 0x0

    invoke-virtual {v0, p3, p2, p3, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 371
    return-object v0
.end method

.method static validHttpUrl(Ljava/lang/String;)Z
    .locals 3

    .line 435
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 437
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 438
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 439
    :goto_0
    const-string v2, "http"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "https"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 440
    invoke-virtual {v1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result p0

    const/4 v2, -0x1

    if-lt p0, v2, :cond_3

    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0xffff

    if-gt p0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    nop

    .line 439
    :goto_1
    return v0

    .line 441
    :catch_0
    move-exception p0

    return v0
.end method

.method static validateStreams([Ljava/lang/String;[Ljava/lang/String;[I[II)Ljava/lang/String;
    .locals 1

    .line 445
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    array-length v0, p0

    if-eqz v0, :cond_3

    array-length p1, p1

    array-length v0, p0

    if-ne p1, v0, :cond_3

    array-length p1, p2

    array-length p2, p0

    if-ne p1, p2, :cond_3

    array-length p1, p3

    array-length p2, p0

    if-ne p1, p2, :cond_3

    if-ltz p4, :cond_3

    array-length p1, p0

    if-lt p4, p1, :cond_0

    goto :goto_1

    .line 448
    :cond_0
    array-length p1, p0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    aget-object p3, p0, p2

    invoke-static {p3}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->validHttpUrl(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p0, "\u64ad\u653e\u94fe\u63a5\u65e0\u6548\uff0c\u8bf7\u8fd4\u56de\u7247\u5e93\u91cd\u9009\u3002"

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 449
    :cond_2
    const/4 p0, 0x0

    return-object p0

    .line 447
    :cond_3
    :goto_1
    const-string p0, "\u64ad\u653e\u4fe1\u606f\u4e0d\u5b8c\u6574\uff0c\u8bf7\u8fd4\u56de\u7247\u5e93\u91cd\u9009\u3002"

    return-object p0
.end method


# virtual methods
.method synthetic lambda$chooseQuality$0$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 181
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 182
    iget p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->recovery:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->play(IZ)V

    .line 183
    :cond_1
    return-void
.end method

.method synthetic lambda$onCreate$0$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->applyInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$onCreate$1$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 0

    .line 86
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->onBackPressed()V

    return-void
.end method

.method synthetic lambda$onCreate$2$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 1

    .line 100
    iget p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->play(IZ)V

    return-void
.end method

.method synthetic lambda$onCreate$3$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->chooseQuality()V

    return-void
.end method

.method synthetic lambda$onCreate$4$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->enterFullscreen()V

    return-void
.end method

.method synthetic lambda$onCreate$5$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 0

    .line 125
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->onBackPressed()V

    return-void
.end method

.method synthetic lambda$onCreate$6$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->chooseQuality()V

    return-void
.end method

.method synthetic lambda$onCreate$7$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->openSource()V

    return-void
.end method

.method synthetic lambda$prepareFullscreen$0$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 230
    invoke-direct {p0, p1, p2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->applyInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$prepareFullscreen$1$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 0

    .line 231
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->leaveFullscreen()V

    return-void
.end method

.method synthetic lambda$prepareFullscreen$2$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 0

    .line 232
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->leaveFullscreen()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 271
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreen:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->leaveFullscreen()V

    goto :goto_0

    .line 272
    :cond_0
    invoke-static {p0}, Lk6/c;->C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 273
    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 276
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 277
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v0, :cond_0

    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0, p0, p1, v1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreenFailed()V

    .line 281
    :cond_0
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 55
    move-object/from16 v1, p0

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    nop

    .line 57
    const-string v2, ""

    .line 59
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 60
    const-string v4, "title"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->title:Ljava/lang/String;

    .line 61
    const-string v4, "source_url"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceUrl:Ljava/lang/String;

    .line 62
    const-string v4, "author"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 63
    :try_start_1
    const-string v5, "licence"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    :try_start_2
    const-string v6, "stream_urls"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    .line 65
    const-string v6, "stream_labels"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->labels:[Ljava/lang/String;

    .line 66
    const-string v6, "stream_widths"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v6

    iput-object v6, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->widths:[I

    .line 67
    const-string v6, "stream_heights"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v6

    iput-object v6, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heights:[I

    .line 68
    const-string v6, "selected"

    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    .line 69
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    iget-object v6, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->labels:[Ljava/lang/String;

    iget-object v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->widths:[I

    iget-object v8, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heights:[I

    iget v9, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    invoke-static {v0, v6, v7, v8, v9}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->validateStreams([Ljava/lang/String;[Ljava/lang/String;[I[II)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v5, v2

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v4, v2

    move-object v5, v4

    .line 71
    :goto_0
    const-string v0, "\u64ad\u653e\u4fe1\u606f\u65e0\u6548\uff0c\u8bf7\u8fd4\u56de\u7247\u5e93\u91cd\u9009\u3002"

    .line 73
    :goto_1
    iget-object v6, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->title:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v6, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    iget-object v6, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_1
    :goto_2
    const-string v6, "\u89c6\u9891\u64ad\u653e"

    :goto_3
    iput-object v6, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->title:Ljava/lang/String;

    .line 74
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->normalSystemBars()V

    .line 75
    new-instance v6, Landroid/widget/ScrollView;

    invoke-direct {v6, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 76
    const v7, -0xa0d17

    invoke-virtual {v6, v7}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 77
    new-instance v7, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda4;

    invoke-direct {v7, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda4;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v6, v7}, Landroid/widget/ScrollView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 78
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 79
    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 80
    const/16 v9, 0x10

    invoke-direct {v1, v9}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v10

    const/16 v11, 0x8

    invoke-direct {v1, v11}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v12

    invoke-direct {v1, v9}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v13

    const/16 v14, 0x18

    invoke-direct {v1, v14}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v14

    invoke-virtual {v7, v10, v12, v13, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 81
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v10, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7, v10}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    invoke-virtual {v1, v6}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->setContentView(Landroid/view/View;)V

    .line 83
    invoke-virtual {v6}, Landroid/widget/ScrollView;->requestApplyInsets()V

    .line 85
    const-string v6, "\u8fd4\u56de\u7247\u5e93"

    invoke-direct {v1, v6, v3}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v6

    .line 86
    new-instance v10, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda5;

    invoke-direct {v10, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda5;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v6, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v14, 0x30

    invoke-direct {v1, v14}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v15

    invoke-direct {v10, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iget-object v6, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->title:Ljava/lang/String;

    const/16 v10, 0x16

    const v15, -0xe8d3be

    invoke-direct {v1, v6, v10, v15}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->text(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v6

    .line 89
    const/4 v10, 0x0

    invoke-virtual {v6, v10, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 90
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 91
    if-nez v4, :cond_2

    move-object v4, v2

    goto :goto_4

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 92
    :goto_4
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v2

    goto :goto_5

    :cond_3
    const-string v4, " \u00b7 "

    :goto_5
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 93
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const v6, -0xa29288

    const/16 v13, 0xe

    if-nez v5, :cond_5

    invoke-direct {v1, v4, v13, v6}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->text(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 95
    :cond_5
    invoke-direct {v1, v2, v9, v15}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->text(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    .line 96
    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    const/16 v4, 0xc

    invoke-direct {v1, v4}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v4

    invoke-direct {v1, v11}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v5

    invoke-virtual {v2, v3, v4, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 97
    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->recovery:Landroid/widget/LinearLayout;

    .line 99
    const-string v2, "\u91cd\u8bd5"

    invoke-direct {v1, v2, v8}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v2

    .line 100
    new-instance v4, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda6;

    invoke-direct {v4, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda6;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    const-string v4, "\u9009\u62e9\u5176\u4ed6\u753b\u8d28"

    invoke-direct {v1, v4, v3}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v4

    .line 102
    new-instance v5, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda7;

    invoke-direct {v5, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda7;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v5, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->recovery:Landroid/widget/LinearLayout;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v14}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v15

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v9, v3, v15, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->recovery:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v14}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v9

    invoke-direct {v5, v3, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->recovery:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 107
    if-nez v0, :cond_6

    .line 109
    :try_start_3
    const-class v2, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;

    invoke-static {v2}, Lcom/shuyu/gsyvideoplayer/player/PlayerFactory;->setPlayManager(Ljava/lang/Class;)V

    .line 110
    invoke-static {v3}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->setShowType(I)V

    .line 111
    new-instance v2, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-direct {v2, v1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 112
    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v2, v8}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setIsTouchWiget(Z)V

    .line 113
    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v2, v8}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setIsTouchWigetFull(Z)V

    .line 114
    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v2, v8}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setNeedLockFull(Z)V

    .line 115
    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v2, v8}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setRotateViewAuto(Z)V

    .line 116
    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v2, v3}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setShowFullAnimation(Z)V

    .line 117
    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    new-instance v4, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;

    invoke-direct {v4, v1, v10}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1;)V

    invoke-virtual {v2, v4}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setVideoAllCallBack(Lm6/h;)V

    .line 118
    new-instance v2, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    iget-object v4, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-direct {v2, v1, v4}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;-><init>(Landroid/app/Activity;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    iput-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    .line 119
    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v2, v3}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setEnable(Z)V

    .line 120
    new-instance v2, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$AspectBox;

    invoke-direct {v2, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$AspectBox;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    .line 121
    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$AspectBox;->setBackgroundColor(I)V

    .line 122
    iget-object v4, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v5}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$AspectBox;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v12, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v2

    new-instance v4, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda8;

    invoke-direct {v4, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda8;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getBackButton()Landroid/widget/ImageView;

    move-result-object v2

    new-instance v4, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda9;

    invoke-direct {v4, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda9;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-direct {v1, v2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sizeControls(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_3

    .line 129
    goto :goto_7

    .line 127
    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    .line 128
    :goto_6
    const-string v0, "\u64ad\u653e\u5668\u65e0\u6cd5\u542f\u52a8\uff0c\u8bf7\u8fd4\u56de\u7247\u5e93\u540e\u91cd\u8bd5\u3002"

    .line 131
    :cond_6
    :goto_7
    const-string v2, "\u89e3\u7801\u5206\u8fa8\u7387\uff1a\u7b49\u5f85\u89e3\u7801"

    const v4, -0xa29288

    invoke-direct {v1, v2, v13, v4}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->text(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->actual:Landroid/widget/TextView;

    .line 132
    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->actual:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 133
    const-string v2, "\u9009\u62e9\u753b\u8d28"

    invoke-direct {v1, v2, v8}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v2

    iput-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    .line 134
    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    new-instance v4, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda10;

    invoke-direct {v4, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda10;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v14}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v5

    invoke-direct {v4, v12, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 137
    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->recovery:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 138
    const-string v2, "\u67e5\u770b\u539f\u59cb\u6765\u6e90"

    invoke-direct {v1, v2, v3}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v2

    .line 139
    iget-object v4, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceUrl:Ljava/lang/String;

    invoke-static {v4}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->validHttpUrl(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 140
    new-instance v4, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda11;

    invoke-direct {v4, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda11;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v14}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v5

    invoke-direct {v4, v12, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    if-nez v0, :cond_7

    iget v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    invoke-direct {v1, v0, v3}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->play(IZ)V

    goto :goto_8

    .line 144
    :cond_7
    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 145
    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->actual:Landroid/widget/TextView;

    invoke-static {v3, v3}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->resolutionText(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :goto_8
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 307
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    .line 308
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->keepScreenOn(Z)V

    .line 309
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eqz v0, :cond_0

    invoke-static {}, Lk6/c;->E()V

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->releaseListener()V

    .line 311
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 312
    return-void
.end method

.method protected onPause()V
    .locals 4

    .line 284
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    .line 285
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eqz v1, :cond_2

    .line 286
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentState()I

    move-result v1

    .line 287
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->resumeAfterPause:Z

    .line 288
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->onVideoPause()V

    .line 290
    :cond_2
    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->keepScreenOn(Z)V

    .line 291
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v1, v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setEnable(Z)V

    .line 292
    :cond_3
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 293
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 296
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    .line 298
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->resumeAfterPause:Z

    if-eqz v1, :cond_0

    .line 299
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->onVideoResume()V

    .line 300
    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->keepScreenOn(Z)V

    .line 301
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v1, v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setEnable(Z)V

    .line 303
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->resumeAfterPause:Z

    .line 304
    return-void
.end method

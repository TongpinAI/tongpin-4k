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

.field private lower:Landroid/widget/Button;

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

    .line 40
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    return-void
.end method

.method static synthetic access$100(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->prepareFullscreen(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreenFailed()V

    return-void
.end method

.method static synthetic access$200(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->showDimensions()V

    return-void
.end method

.method static synthetic access$300(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    return p0
.end method

.method static synthetic access$500(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Z)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->keepScreenOn(Z)V

    return-void
.end method

.method static synthetic access$600(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->failed()V

    return-void
.end method

.method static synthetic access$802(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreen:Z

    return p1
.end method

.method static synthetic access$900(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->normalSystemBars()V

    return-void
.end method

.method private applyInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 360
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    .line 361
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 362
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_0

    .line 363
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v4

    .line 364
    if-eqz v4, :cond_0

    .line 365
    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 366
    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 369
    :cond_0
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 370
    return-object p2
.end method

.method private button(Ljava/lang/String;Z)Landroid/widget/Button;
    .locals 0

    .line 411
    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/tongpin/player4k/catalog/PhoneUi;->button(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object p1

    return-object p1
.end method

.method private chooseQuality()V
    .locals 4

    .line 210
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->hasQualityChoices([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-nez v0, :cond_0

    goto :goto_1

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/String;

    .line 212
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-direct {p0, v2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->qualityLabel(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 213
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u9009\u62e9\u753b\u8d28"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    new-instance v3, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda0;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    .line 214
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 217
    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 218
    return-void

    .line 210
    :cond_2
    :goto_1
    return-void
.end method

.method private dp(I)I
    .locals 1

    .line 414
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

    .line 249
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreen:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 251
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->resolveByClick()V

    .line 252
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, v1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startWindowFullscreen(Landroid/content/Context;ZZ)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    .line 253
    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->prepareFullscreen(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    goto :goto_1

    .line 254
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 255
    :goto_0
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreenFailed()V

    .line 257
    :goto_1
    return-void

    .line 249
    :cond_1
    :goto_2
    return-void
.end method

.method private failed()V
    .locals 3

    .line 238
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-eqz v0, :cond_0

    return-void

    .line 239
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->keepScreenOn(Z)V

    .line 240
    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreen:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->leaveFullscreen()V

    .line 241
    :cond_1
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->reset(Landroid/view/View;)V

    .line 242
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->actual:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    array-length v2, v2

    :goto_0
    invoke-static {v2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playbackErrorText(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->recovery:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 246
    return-void
.end method

.method private fullscreenFailed()V
    .locals 3

    .line 274
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreen:Z

    .line 276
    :try_start_0
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->backToProtVideo()I

    .line 277
    :cond_0
    invoke-static {p0}, Lk6/c;->C(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    goto :goto_1

    .line 278
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 279
    :goto_0
    const-string v1, "\u5168\u5c4f\u4e0d\u53ef\u7528\uff0c\u8bf7\u8fd4\u56de\u7247\u5e93\u91cd\u8bd5"

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 280
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->finish()V

    .line 282
    :goto_1
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->normalSystemBars()V

    .line 283
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    const-string v2, "\u6682\u65f6\u65e0\u6cd5\u8fdb\u5165\u5168\u5c4f\uff0c\u53ef\u7ee7\u7eed\u7a97\u53e3\u64ad\u653e\u6216\u91cd\u8bd5\u3002"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    return-void
.end method

.method static hasQualityChoices([Ljava/lang/String;)Z
    .locals 1

    .line 489
    if-eqz p0, :cond_0

    array-length p0, p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hideSystemBars()V
    .locals 2

    .line 394
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 398
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 400
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 402
    :cond_0
    return-void
.end method

.method private keepScreenOn(Z)V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0, p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setKeepScreenOn(Z)V

    .line 233
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setKeepScreenOn(Z)V

    .line 235
    :cond_0
    return-void
.end method

.method private leaveFullscreen()V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->backToProtVideo()I

    .line 301
    :cond_0
    invoke-static {p0}, Lk6/c;->C(Landroid/content/Context;)Z

    .line 302
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreen:Z

    .line 303
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->normalSystemBars()V

    .line 304
    return-void
.end method

.method private normalSystemBars()V
    .locals 4

    .line 374
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 375
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, -0xa0d17

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 376
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const v1, -0xe8d3be

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 377
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 378
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 379
    const/4 v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 380
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 382
    :cond_1
    nop

    .line 384
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2

    const/16 v0, 0x2710

    goto :goto_1

    :cond_2
    const/16 v0, 0x2700

    .line 385
    :goto_1
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 386
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    .line 387
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 388
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    .line 389
    if-eqz v0, :cond_3

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->show(I)V

    .line 391
    :cond_3
    return-void
.end method

.method private openSource()V
    .locals 3

    .line 351
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->validHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 353
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

    .line 356
    goto :goto_1

    .line 354
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 355
    :goto_0
    const-string v0, "\u6ca1\u6709\u53ef\u6253\u5f00\u6765\u6e90\u7684\u5e94\u7528"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 357
    :goto_1
    return-void
.end method

.method private play(IZ)V
    .locals 4

    .line 185
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v0, :cond_7

    if-ltz p1, :cond_7

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_5

    .line 186
    :cond_0
    const-wide/16 v0, 0x0

    if-eqz p2, :cond_3

    .line 187
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPositionWhenPlaying()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 188
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

    .line 189
    :cond_2
    goto :goto_0

    :cond_3
    iput-wide v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    .line 190
    :goto_0
    iput p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    .line 191
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->recovery:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 193
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-static {p2}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->reset(Landroid/view/View;)V

    .line 194
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->hasQualityChoices([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u753b\u8d28 \u00b7 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->qualityLabel(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, "\u5355\u4e00\u64ad\u653e\u7ebf\u8def"

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->hasQualityChoices([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9009\u62e9\u64ad\u653e\u753b\u8d28\uff0c\u5f53\u524d\u9009\u9879\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->qualityLabel(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, "\u6b64\u96c6\u4ec5\u63d0\u4f9b\u4e00\u4e2a\u64ad\u653e\u9009\u9879\uff0c\u5b9e\u9645\u753b\u8d28\u89c1\u753b\u9762\u5185\u5c3a\u5bf8"

    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 197
    :try_start_0
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->release()V

    .line 198
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    aget-object p1, v0, p1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->title:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setUp(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 199
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->failed()V

    .line 200
    return-void

    .line 202
    :cond_6
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    iget-wide v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    invoke-virtual {p1, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setSeekOnStart(J)V

    .line 203
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startPlayLogic()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    goto :goto_4

    .line 204
    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 205
    :goto_3
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->failed()V

    .line 207
    :goto_4
    return-void

    .line 185
    :cond_7
    :goto_5
    return-void
.end method

.method static playbackErrorText(I)Ljava/lang/String;
    .locals 1

    .line 493
    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    const-string p0, "\u6b64\u7ebf\u8def\u6682\u65f6\u65e0\u6cd5\u64ad\u653e\u3002\u8bf7\u91cd\u8bd5\uff0c\u6216\u9009\u62e9\u5176\u4ed6\u753b\u8d28\u3002"

    goto :goto_0

    .line 494
    :cond_0
    const-string p0, "\u6b64\u7ebf\u8def\u6682\u65f6\u65e0\u6cd5\u64ad\u653e\u3002\u8bf7\u91cd\u8bd5\uff0c\u6216\u8fd4\u56de\u7247\u5e93\u66f4\u6362\u7ebf\u8def\u3002"

    .line 493
    :goto_0
    return-object p0
.end method

.method private prepareFullscreen(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    .locals 3

    .line 260
    if-eqz p1, :cond_2

    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreen:Z

    .line 262
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->attach(Landroid/view/View;)V

    .line 263
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->refresh(Landroid/view/View;)V

    .line 264
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->hideSystemBars()V

    .line 265
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sizeControls(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    .line 266
    new-instance v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda1;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {p1, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 267
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getBackButton()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda2;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda3;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->requestApplyInsets()V

    .line 270
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

    .line 271
    return-void

    .line 260
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fullscreen player unavailable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private qualityLabel(I)Ljava/lang/String;
    .locals 2

    .line 221
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

    .line 222
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
    .locals 0

    .line 485
    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->resolutionText(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private showDimensions()V
    .locals 1

    .line 226
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->refresh(Landroid/view/View;)V

    .line 228
    return-void

    .line 226
    :cond_1
    :goto_0
    return-void
.end method

.method private sizeControls(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    .locals 6

    .line 288
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 290
    const/16 v2, 0x30

    invoke-direct {p0, v2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0, v2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
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

    .line 292
    const-string v1, "\u5207\u6362\u5168\u5c4f"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 293
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 295
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

    .line 296
    :cond_0
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getBackButton()Landroid/widget/ImageView;

    move-result-object p1

    const-string v0, "\u8fd4\u56de"

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 297
    return-void
.end method

.method private text(Ljava/lang/String;II)Landroid/widget/TextView;
    .locals 1

    .line 405
    invoke-static {p0, p1, p2, p3}, Lcom/tongpin/player4k/catalog/PhoneUi;->text(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object p1

    .line 406
    const/4 p2, 0x6

    invoke-direct {p0, p2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result p3

    invoke-direct {p0, p2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3, v0, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 407
    return-object p1
.end method

.method static validHttpUrl(Ljava/lang/String;)Z
    .locals 3

    .line 467
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 469
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 470
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

    .line 471
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

    .line 472
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

    .line 471
    :goto_1
    return v0

    .line 473
    :catch_0
    move-exception p0

    return v0
.end method

.method static validateStreams([Ljava/lang/String;[Ljava/lang/String;[I[II)Ljava/lang/String;
    .locals 1

    .line 477
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

    .line 480
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

    .line 481
    :cond_2
    const/4 p0, 0x0

    return-object p0

    .line 479
    :cond_3
    :goto_1
    const-string p0, "\u64ad\u653e\u4fe1\u606f\u4e0d\u5b8c\u6574\uff0c\u8bf7\u8fd4\u56de\u7247\u5e93\u91cd\u9009\u3002"

    return-object p0
.end method


# virtual methods
.method synthetic lambda$chooseQuality$0$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 215
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 216
    iget p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->recovery:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->play(IZ)V

    .line 217
    :cond_1
    return-void
.end method

.method synthetic lambda$onCreate$0$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->applyInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$onCreate$1$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 0

    .line 85
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->onBackPressed()V

    return-void
.end method

.method synthetic lambda$onCreate$2$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 1

    .line 113
    iget p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->play(IZ)V

    return-void
.end method

.method synthetic lambda$onCreate$3$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->chooseQuality()V

    return-void
.end method

.method synthetic lambda$onCreate$4$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->enterFullscreen()V

    return-void
.end method

.method synthetic lambda$onCreate$5$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 0

    .line 141
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->onBackPressed()V

    return-void
.end method

.method synthetic lambda$onCreate$6$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->chooseQuality()V

    return-void
.end method

.method synthetic lambda$onCreate$7$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->openSource()V

    return-void
.end method

.method synthetic lambda$prepareFullscreen$0$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 266
    invoke-direct {p0, p1, p2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->applyInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$prepareFullscreen$1$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 0

    .line 267
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->leaveFullscreen()V

    return-void
.end method

.method synthetic lambda$prepareFullscreen$2$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 0

    .line 268
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->leaveFullscreen()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 307
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreen:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->leaveFullscreen()V

    goto :goto_0

    .line 308
    :cond_0
    invoke-static {p0}, Lk6/c;->C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 309
    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 312
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 313
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v0, :cond_0

    .line 314
    :try_start_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0, p0, p1, v1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreenFailed()V

    .line 317
    :cond_0
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 56
    move-object/from16 v1, p0

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    nop

    .line 58
    const-string v2, ""

    .line 60
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 61
    const-string v4, "title"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->title:Ljava/lang/String;

    .line 62
    const-string v4, "source_url"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceUrl:Ljava/lang/String;

    .line 63
    const-string v4, "author"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 64
    :try_start_1
    const-string v5, "licence"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    :try_start_2
    const-string v6, "stream_urls"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    .line 66
    const-string v6, "stream_labels"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->labels:[Ljava/lang/String;

    .line 67
    const-string v6, "stream_widths"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v6

    iput-object v6, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->widths:[I

    .line 68
    const-string v6, "stream_heights"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v6

    iput-object v6, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heights:[I

    .line 69
    const-string v6, "selected"

    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    .line 70
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    iget-object v6, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->labels:[Ljava/lang/String;

    iget-object v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->widths:[I

    iget-object v8, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heights:[I

    iget v9, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    invoke-static {v0, v6, v7, v8, v9}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->validateStreams([Ljava/lang/String;[Ljava/lang/String;[I[II)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    goto :goto_1

    .line 71
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

    .line 72
    :goto_0
    const-string v0, "\u64ad\u653e\u4fe1\u606f\u65e0\u6548\uff0c\u8bf7\u8fd4\u56de\u7247\u5e93\u91cd\u9009\u3002"

    .line 74
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

    .line 75
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->normalSystemBars()V

    .line 76
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 77
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 78
    const v8, -0xa0d17

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 79
    new-instance v8, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda4;

    invoke-direct {v8, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda4;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 80
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 81
    const/16 v9, 0x10

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 82
    const/16 v10, 0x38

    invoke-direct {v1, v10}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 83
    const/16 v10, 0x8

    invoke-direct {v1, v10}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v11

    const/4 v12, 0x4

    invoke-direct {v1, v12}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v13

    invoke-direct {v1, v9}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v14

    invoke-direct {v1, v12}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v15

    invoke-virtual {v8, v11, v13, v14, v15}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 84
    const-string v11, "\u8fd4\u56de"

    invoke-direct {v1, v11, v3}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v11

    .line 85
    new-instance v13, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda5;

    invoke-direct {v13, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda5;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v11, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v14, 0x50

    invoke-direct {v1, v14}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v15

    const/4 v14, -0x2

    invoke-direct {v13, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v11, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iget-object v11, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->title:Ljava/lang/String;

    const/16 v13, 0x14

    const v15, -0xe8d3be

    invoke-direct {v1, v11, v13, v15}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->text(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v11

    .line 88
    const/4 v13, 0x0

    invoke-virtual {v11, v13, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 89
    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 90
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 91
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v12, v3, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 92
    invoke-direct {v1, v10}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v9

    iput v9, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 93
    invoke-virtual {v8, v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v9, v11, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    new-instance v8, Landroid/widget/ScrollView;

    invoke-direct {v8, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {v8, v7}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 97
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 99
    const/16 v12, 0x18

    invoke-direct {v1, v12}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v12

    invoke-virtual {v9, v3, v3, v3, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 100
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v11, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9, v12}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v11, v3, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v8, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    invoke-virtual {v1, v6}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->setContentView(Landroid/view/View;)V

    .line 103
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->requestApplyInsets()V

    .line 104
    if-nez v4, :cond_2

    move-object v4, v2

    goto :goto_4

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 105
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

    .line 107
    :cond_4
    const/16 v5, 0x10

    invoke-direct {v1, v2, v5, v15}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->text(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    .line 108
    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    const/16 v5, 0xc

    invoke-direct {v1, v5}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v6

    invoke-direct {v1, v10}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v8

    invoke-virtual {v2, v3, v6, v3, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 109
    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    .line 110
    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->recovery:Landroid/widget/LinearLayout;

    .line 112
    const-string v2, "\u91cd\u8bd5"

    invoke-direct {v1, v2, v7}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v2

    .line 113
    new-instance v6, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda6;

    invoke-direct {v6, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda6;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    const-string v6, "\u6362\u753b\u8d28"

    invoke-direct {v1, v6, v3}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v6

    iput-object v6, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->lower:Landroid/widget/Button;

    .line 115
    iget-object v6, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->lower:Landroid/widget/Button;

    new-instance v8, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda7;

    invoke-direct {v8, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda7;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v6, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v6, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->recovery:Landroid/widget/LinearLayout;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v3, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 118
    invoke-direct {v1, v10}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v6

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 119
    iget-object v6, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->recovery:Landroid/widget/LinearLayout;

    iget-object v8, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->lower:Landroid/widget/Button;

    invoke-virtual {v6, v8, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->lower:Landroid/widget/Button;

    iget-object v6, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    invoke-static {v6}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->hasQualityChoices([Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v3

    goto :goto_6

    :cond_5
    move v6, v10

    :goto_6
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 121
    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->recovery:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 123
    if-nez v0, :cond_6

    .line 125
    :try_start_3
    const-class v2, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;

    invoke-static {v2}, Lcom/shuyu/gsyvideoplayer/player/PlayerFactory;->setPlayManager(Ljava/lang/Class;)V

    .line 126
    invoke-static {v3}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->setShowType(I)V

    .line 127
    new-instance v2, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-direct {v2, v1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 128
    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v2, v7}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setIsTouchWiget(Z)V

    .line 129
    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v2, v7}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setIsTouchWigetFull(Z)V

    .line 130
    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v2, v7}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setNeedLockFull(Z)V

    .line 131
    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v2, v7}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setRotateViewAuto(Z)V

    .line 132
    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v2, v3}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setShowFullAnimation(Z)V

    .line 133
    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    new-instance v6, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;

    const/4 v8, 0x0

    invoke-direct {v6, v1, v8}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1;)V

    invoke-virtual {v2, v6}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setVideoAllCallBack(Lm6/h;)V

    .line 134
    new-instance v2, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    iget-object v6, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-direct {v2, v1, v6}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;-><init>(Landroid/app/Activity;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    iput-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    .line 135
    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v2, v3}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setEnable(Z)V

    .line 136
    new-instance v2, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$AspectBox;

    invoke-direct {v2, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$AspectBox;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    .line 137
    const/high16 v6, -0x1000000

    invoke-virtual {v2, v6}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$AspectBox;->setBackgroundColor(I)V

    .line 138
    iget-object v6, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6, v8}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$AspectBox;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v11, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v2

    new-instance v6, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda8;

    invoke-direct {v6, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda8;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getBackButton()Landroid/widget/ImageView;

    move-result-object v2

    new-instance v6, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda9;

    invoke-direct {v6, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda9;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-direct {v1, v2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sizeControls(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_3

    .line 145
    goto :goto_8

    .line 143
    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    .line 144
    :goto_7
    const-string v0, "\u64ad\u653e\u5668\u65e0\u6cd5\u542f\u52a8\uff0c\u8bf7\u8fd4\u56de\u7247\u5e93\u540e\u91cd\u8bd5\u3002"

    .line 147
    :cond_6
    :goto_8
    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    const v6, -0xa29288

    const/16 v8, 0xe

    if-nez v2, :cond_7

    invoke-static {v3, v3}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->resolutionText(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v8, v6}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->text(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v2

    goto :goto_9

    :cond_7
    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->badge(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    :goto_9
    iput-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->actual:Landroid/widget/TextView;

    .line 148
    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->actual:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-nez v2, :cond_8

    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->actual:Landroid/widget/TextView;

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 150
    :cond_8
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 151
    const/16 v12, 0x10

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 152
    invoke-direct {v1, v12}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v15

    invoke-direct {v1, v5}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v5

    invoke-direct {v1, v12}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v6

    const/4 v12, 0x4

    invoke-direct {v1, v12}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v12

    invoke-virtual {v2, v15, v5, v6, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 153
    const-string v5, "\u753b\u8d28\u9009\u9879"

    invoke-direct {v1, v5, v7}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v5

    iput-object v5, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    .line 154
    iget-object v5, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    invoke-static {v5, v7}, Lcom/tongpin/player4k/catalog/PhoneUi;->styleButton(Landroid/widget/Button;I)V

    .line 155
    iget-object v5, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setMaxLines(I)V

    .line 156
    iget-object v5, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 157
    iget-object v5, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    new-instance v6, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda10;

    invoke-direct {v6, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda10;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v5, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    const-string v5, "\u6765\u6e90"

    invoke-direct {v1, v5, v3}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v5

    .line 160
    iget-object v6, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceUrl:Ljava/lang/String;

    invoke-static {v6}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->validHttpUrl(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 161
    const-string v6, "\u5728\u6d4f\u89c8\u5668\u67e5\u770b\u539f\u59cb\u6765\u6e90"

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 162
    new-instance v6, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda11;

    invoke-direct {v6, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda11;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v12, 0x50

    invoke-direct {v1, v12}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v12

    invoke-direct {v6, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 164
    invoke-direct {v1, v10}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v10

    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 165
    invoke-virtual {v2, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v11, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 168
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 169
    const/16 v5, 0x10

    invoke-direct {v1, v5}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v6

    invoke-direct {v1, v5}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v5

    invoke-virtual {v2, v6, v3, v5, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 170
    iget-object v5, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 171
    iget-object v5, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->recovery:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 172
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    const v5, -0xa29288

    invoke-direct {v1, v4, v8, v5}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->text(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 173
    :cond_9
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v11, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    if-nez v0, :cond_a

    iget-object v4, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->hasQualityChoices([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_a

    :cond_a
    move v7, v3

    :goto_a
    invoke-virtual {v2, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 175
    if-nez v0, :cond_b

    iget v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    invoke-direct {v1, v0, v3}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->play(IZ)V

    goto :goto_b

    .line 177
    :cond_b
    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 178
    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->actual:Landroid/widget/TextView;

    invoke-static {v3, v3}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->resolutionText(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    :goto_b
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 343
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    .line 344
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->keepScreenOn(Z)V

    .line 345
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eqz v0, :cond_0

    invoke-static {}, Lk6/c;->E()V

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->releaseListener()V

    .line 347
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 348
    return-void
.end method

.method protected onPause()V
    .locals 4

    .line 320
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    .line 321
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eqz v1, :cond_2

    .line 322
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentState()I

    move-result v1

    .line 323
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

    .line 324
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->onVideoPause()V

    .line 326
    :cond_2
    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->keepScreenOn(Z)V

    .line 327
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v1, v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setEnable(Z)V

    .line 328
    :cond_3
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 329
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 332
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 333
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    .line 334
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->resumeAfterPause:Z

    if-eqz v1, :cond_0

    .line 335
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->onVideoResume()V

    .line 336
    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->keepScreenOn(Z)V

    .line 337
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v1, v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setEnable(Z)V

    .line 339
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->resumeAfterPause:Z

    .line 340
    return-void
.end method

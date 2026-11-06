.class final Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;
.super Ljava/lang/Object;
.source "HoldSpeedControls.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/catalog/HoldSpeedControls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Controller"
.end annotation


# instance fields
.field private cancellingOriginal:Z

.field private downEvent:Landroid/view/MotionEvent;

.field private final handler:Landroid/os/Handler;

.field private hint:Landroid/widget/TextView;

.field private legacyLocked:Z

.field private final owner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private pending:Ljava/lang/Runnable;

.field private final state:Lcom/tongpin/player4k/catalog/HoldSpeedState;

.field private target:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private x:F

.field private y:F


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/tongpin/player4k/catalog/HoldSpeedState;

    invoke-direct {v0}, Lcom/tongpin/player4k/catalog/HoldSpeedState;-><init>()V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->state:Lcom/tongpin/player4k/catalog/HoldSpeedState;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->target:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->owner:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$000(Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;)Lcom/tongpin/player4k/catalog/HoldSpeedState;
    .locals 0

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->state:Lcom/tongpin/player4k/catalog/HoldSpeedState;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->target:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method activate()V
    .locals 9

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->pending:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->owner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->target:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_41

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-nez v4, :cond_41

    iget-boolean v4, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->legacyLocked:Z

    if-nez v4, :cond_41

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v4

    if-ne v4, v1, :cond_41

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->access$200(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)Z

    move-result v4

    if-eqz v4, :cond_41

    iget v4, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->x:F

    iget v5, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->y:F

    invoke-static {v0, v1, v4, v5}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->access$300(Landroid/app/Activity;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;FF)Z

    move-result v4

    if-eqz v4, :cond_41

    move v4, v3

    goto :goto_42

    :cond_41
    move v4, v2

    :goto_42
    iget-object v5, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->state:Lcom/tongpin/player4k/catalog/HoldSpeedState;

    invoke-virtual {v5, v4}, Lcom/tongpin/player4k/catalog/HoldSpeedState;->activate(Z)Z

    move-result v4

    if-nez v4, :cond_4e

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->finish()V

    return-void

    :cond_4e
    :try_start_4e
    iget-object v4, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->downEvent:Landroid/view/MotionEvent;

    if-nez v4, :cond_56

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->finish()V

    return-void

    :cond_56
    iget-object v4, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->downEvent:Landroid/view/MotionEvent;

    invoke-static {v4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/view/MotionEvent;->setAction(I)V

    iput-boolean v3, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->cancellingOriginal:Z
    :try_end_62
    .catch Ljava/lang/RuntimeException; {:try_start_4e .. :try_end_62} :catch_eb
    .catch Ljava/lang/LinkageError; {:try_start_4e .. :try_end_62} :catch_e9

    :try_start_62
    invoke-virtual {v0, v4}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_e2

    :try_start_65
    iput-boolean v2, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->cancellingOriginal:Z

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->state:Lcom/tongpin/player4k/catalog/HoldSpeedState;

    invoke-virtual {v2}, Lcom/tongpin/player4k/catalog/HoldSpeedState;->active()Z

    move-result v2

    if-eqz v2, :cond_de

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->target:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_de

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->access$200(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)Z

    move-result v2

    if-nez v2, :cond_81

    goto :goto_de

    :cond_81
    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setSpeedPlaying(FZ)V

    const-string v2, "2\u00d7 \u00b7 \u6309\u4f4f\u53f3\u6ed1\u5207\u6362 3\u00d7"

    const/16 v4, 0xd

    const/4 v5, -0x1

    invoke-static {v0, v2, v4, v5}, Lcom/tongpin/player4k/catalog/PhoneUi;->text(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->hint:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->hint:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->hint:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->hint:Landroid/widget/TextView;

    const/16 v4, 0xc

    invoke-static {v0, v4}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v5

    const/16 v6, 0x8

    invoke-static {v0, v6}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v0, v4}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v0, v6}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v2, v5, v7, v8, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->hint:Landroid/widget/TextView;

    const v5, -0x33ecd6c6    # -3.8577384E7f

    invoke-static {v0, v5, v4}, Lcom/tongpin/player4k/catalog/PhoneUi;->background(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->hint:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x31

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v3, 0x38

    invoke-static {v0, v3}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->hint:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_ef

    :cond_de
    :goto_de
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->finish()V

    return-void

    :catchall_e2
    move-exception v0

    iput-boolean v2, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->cancellingOriginal:Z

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    throw v0
    :try_end_e9
    .catch Ljava/lang/RuntimeException; {:try_start_65 .. :try_end_e9} :catch_eb
    .catch Ljava/lang/LinkageError; {:try_start_65 .. :try_end_e9} :catch_e9

    :catch_e9
    move-exception v0

    goto :goto_ec

    :catch_eb
    move-exception v0

    :goto_ec
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->finish()V

    :goto_ef
    return-void
.end method

.method finish()V
    .locals 5

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->pending:Ljava/lang/Runnable;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->pending:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->pending:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->downEvent:Landroid/view/MotionEvent;

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->downEvent:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_17
    iput-object v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->downEvent:Landroid/view/MotionEvent;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->state:Lcom/tongpin/player4k/catalog/HoldSpeedState;

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/HoldSpeedState;->finish()F

    move-result v1

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->target:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->hint:Landroid/widget/TextView;

    if-eqz v3, :cond_42

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->hint:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_42

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->hint:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->hint:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_42
    iput-object v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->hint:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->target:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6b

    if-eqz v2, :cond_6b

    const/4 v0, 0x0

    const/4 v3, 0x1

    :try_start_53
    invoke-virtual {v2, v1, v3, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setSpeed(FZZ)V

    invoke-virtual {v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentState()I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_63

    const/4 v4, 0x3

    if-eq v0, v4, :cond_63

    const/4 v4, 0x5

    if-ne v0, v4, :cond_6a

    :cond_63
    invoke-virtual {v2, v1, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setSpeedPlaying(FZ)V
    :try_end_66
    .catch Ljava/lang/RuntimeException; {:try_start_53 .. :try_end_66} :catch_69
    .catch Ljava/lang/LinkageError; {:try_start_53 .. :try_end_66} :catch_67

    goto :goto_6a

    :catch_67
    move-exception v0

    goto :goto_6a

    :catch_69
    move-exception v0

    :cond_6a
    :goto_6a
    nop

    :cond_6b
    return-void
.end method

.method touch(Landroid/view/MotionEvent;Landroid/view/View;Z)Z
    .locals 10

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->cancellingOriginal:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->finish()V

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->state:Lcom/tongpin/player4k/catalog/HoldSpeedState;

    invoke-virtual {v2}, Lcom/tongpin/player4k/catalog/HoldSpeedState;->endGesture()V

    :cond_14
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->owner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    instance-of v3, p2, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    if-eqz v3, :cond_27

    check-cast p2, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p2

    goto :goto_28

    :cond_27
    const/4 p2, 0x0

    :goto_28
    const/4 v3, 0x1

    if-nez v0, :cond_95

    iput-boolean p3, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->legacyLocked:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->y:F

    if-eqz v2, :cond_57

    if-eqz p2, :cond_57

    if-nez p3, :cond_57

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p3

    if-ne p3, v3, :cond_57

    invoke-static {p2}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->access$200(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)Z

    move-result p3

    if-eqz p3, :cond_57

    iget p3, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->x:F

    iget v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->y:F

    invoke-static {v2, p2, p3, v0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->access$300(Landroid/app/Activity;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;FF)Z

    move-result p3

    if-eqz p3, :cond_57

    move v8, v3

    goto :goto_58

    :cond_57
    move v8, v1

    :goto_58
    iget-object v4, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->state:Lcom/tongpin/player4k/catalog/HoldSpeedState;

    iget v5, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->x:F

    iget v6, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->y:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    if-nez p2, :cond_67

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_6b

    :cond_67
    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getSpeed()F

    move-result p3

    :goto_6b
    move v9, p3

    invoke-virtual/range {v4 .. v9}, Lcom/tongpin/player4k/catalog/HoldSpeedState;->down(FFIZF)Z

    move-result p3

    if-nez p3, :cond_73

    return v1

    :cond_73
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->target:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->downEvent:Landroid/view/MotionEvent;

    new-instance p1, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller$$ExternalSyntheticLambda0;-><init>(Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;)V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->pending:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->pending:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p3

    int-to-long v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_154

    :cond_95
    if-eq v0, v3, :cond_15b

    const/4 v4, 0x3

    if-ne v0, v4, :cond_9c

    goto/16 :goto_15b

    :cond_9c
    const/4 v4, 0x5

    if-eq v0, v4, :cond_151

    const/4 v4, 0x6

    if-ne v0, v4, :cond_a4

    goto/16 :goto_151

    :cond_a4
    const/4 v4, 0x2

    if-ne v0, v4, :cond_116

    iget-object v5, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->state:Lcom/tongpin/player4k/catalog/HoldSpeedState;

    invoke-virtual {v5}, Lcom/tongpin/player4k/catalog/HoldSpeedState;->captured()Z

    move-result v5

    if-eqz v5, :cond_116

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->state:Lcom/tongpin/player4k/catalog/HoldSpeedState;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/HoldSpeedState;->active()Z

    move-result v0

    if-eqz v0, :cond_115

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->target:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_112

    if-nez p3, :cond_112

    if-eqz v2, :cond_112

    invoke-static {p2}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->access$200(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)Z

    move-result p3

    if-eqz p3, :cond_112

    iget-object p3, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->state:Lcom/tongpin/player4k/catalog/HoldSpeedState;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    invoke-virtual {p3, v0, v4, v5, v6}, Lcom/tongpin/player4k/catalog/HoldSpeedState;->invalidPointer(FFII)Z

    move-result p3

    if-eqz p3, :cond_e2

    goto :goto_112

    :cond_e2
    iget-object v4, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->state:Lcom/tongpin/player4k/catalog/HoldSpeedState;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    const/16 p1, 0x30

    invoke-static {v2, p1}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result p1

    int-to-float v9, p1

    invoke-virtual/range {v4 .. v9}, Lcom/tongpin/player4k/catalog/HoldSpeedState;->upgrade(FFIIF)Z

    move-result p1

    if-eqz p1, :cond_115

    const/high16 p1, 0x40400000    # 3.0f

    invoke-virtual {p2, p1, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setSpeedPlaying(FZ)V

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->hint:Landroid/widget/TextView;

    if-eqz p1, :cond_115

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->hint:Landroid/widget/TextView;

    const-string p2, "3\u00d7 \u00b7 \u677e\u624b\u6062\u590d"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_115

    :cond_112
    :goto_112
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->finish()V

    :cond_115
    :goto_115
    return v3

    :cond_116
    if-ne v0, v4, :cond_154

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->state:Lcom/tongpin/player4k/catalog/HoldSpeedState;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/HoldSpeedState;->armed()Z

    move-result v0

    if-eqz v0, :cond_154

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->target:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_14d

    if-nez p3, :cond_14d

    if-eqz v2, :cond_14d

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->state:Lcom/tongpin/player4k/catalog/HoldSpeedState;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float v8, p1

    invoke-virtual/range {v3 .. v8}, Lcom/tongpin/player4k/catalog/HoldSpeedState;->invalidMove(FFIIF)Z

    move-result p1

    if-eqz p1, :cond_154

    :cond_14d
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->finish()V

    goto :goto_154

    :cond_151
    :goto_151
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->finish()V

    :cond_154
    :goto_154
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->state:Lcom/tongpin/player4k/catalog/HoldSpeedState;

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/HoldSpeedState;->captured()Z

    move-result p1

    return p1

    :cond_15b
    :goto_15b
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->state:Lcom/tongpin/player4k/catalog/HoldSpeedState;

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/HoldSpeedState;->captured()Z

    move-result p1

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->finish()V

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->state:Lcom/tongpin/player4k/catalog/HoldSpeedState;

    invoke-virtual {p2}, Lcom/tongpin/player4k/catalog/HoldSpeedState;->endGesture()V

    return p1
.end method

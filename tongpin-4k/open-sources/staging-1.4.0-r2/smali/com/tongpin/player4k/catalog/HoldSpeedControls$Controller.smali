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

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->handler:Landroid/os/Handler;

    .line 95
    new-instance v0, Lcom/tongpin/player4k/catalog/HoldSpeedState;

    invoke-direct {v0}, Lcom/tongpin/player4k/catalog/HoldSpeedState;-><init>()V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->state:Lcom/tongpin/player4k/catalog/HoldSpeedState;

    .line 96
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->target:Ljava/lang/ref/WeakReference;

    .line 103
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->owner:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$000(Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;)Lcom/tongpin/player4k/catalog/HoldSpeedState;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->state:Lcom/tongpin/player4k/catalog/HoldSpeedState;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->target:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method activate()V
    .locals 9

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->pending:Ljava/lang/Runnable;

    .line 147
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->owner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->target:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    .line 148
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->legacyLocked:Z

    if-nez v4, :cond_0

    if-eqz v1, :cond_0

    .line 149
    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v4

    if-ne v4, v1, :cond_0

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->access$200(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->x:F

    iget v5, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->y:F

    invoke-static {v0, v1, v4, v5}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->access$300(Landroid/app/Activity;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;FF)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 150
    :goto_0
    iget-object v5, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->state:Lcom/tongpin/player4k/catalog/HoldSpeedState;

    invoke-virtual {v5, v4}, Lcom/tongpin/player4k/catalog/HoldSpeedState;->activate(Z)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->finish()V

    return-void

    .line 152
    :cond_1
    :try_start_0
    iget-object v4, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->downEvent:Landroid/view/MotionEvent;

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->finish()V

    return-void

    .line 153
    :cond_2
    iget-object v4, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->downEvent:Landroid/view/MotionEvent;

    invoke-static {v4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    .line 154
    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 155
    iput-boolean v3, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->cancellingOriginal:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :try_start_1
    invoke-virtual {v0, v4}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :try_start_2
    iput-boolean v2, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->cancellingOriginal:Z

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 158
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->state:Lcom/tongpin/player4k/catalog/HoldSpeedState;

    invoke-virtual {v2}, Lcom/tongpin/player4k/catalog/HoldSpeedState;->active()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->target:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->access$200(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 159
    :cond_3
    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setSpeedPlaying(FZ)V

    .line 160
    const-string v2, "2\u00d7 \u00b7 \u6309\u4f4f\u53f3\u6ed1\u5207\u6362 3\u00d7"

    const/16 v4, 0xd

    const/4 v5, -0x1

    invoke-static {v0, v2, v4, v5}, Lcom/tongpin/player4k/catalog/PhoneUi;->text(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->hint:Landroid/widget/TextView;

    .line 161
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->hint:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->hint:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 162
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

    .line 163
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->hint:Landroid/widget/TextView;

    const v5, -0x33ecd6c6    # -3.8577384E7f

    invoke-static {v0, v5, v4}, Lcom/tongpin/player4k/catalog/PhoneUi;->background(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 164
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->hint:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    .line 165
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x31

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 166
    const/16 v3, 0x38

    invoke-static {v0, v3}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 167
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->hint:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    goto :goto_3

    .line 158
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->finish()V

    return-void

    .line 157
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->cancellingOriginal:Z

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->finish()V

    .line 169
    :goto_3
    return-void
.end method

.method finish()V
    .locals 5

    .line 172
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->pending:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->pending:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 173
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->pending:Ljava/lang/Runnable;

    .line 174
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->downEvent:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->downEvent:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 175
    :cond_1
    iput-object v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->downEvent:Landroid/view/MotionEvent;

    .line 176
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->state:Lcom/tongpin/player4k/catalog/HoldSpeedState;

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/HoldSpeedState;->finish()F

    move-result v1

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->target:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    .line 177
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->hint:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->hint:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->hint:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->hint:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 178
    :cond_2
    iput-object v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->hint:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->target:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 179
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    .line 180
    const/4 v0, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v2, v1, v3, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setSpeed(FZZ)V

    .line 181
    invoke-virtual {v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentState()I

    move-result v0

    .line 182
    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    const/4 v4, 0x5

    if-ne v0, v4, :cond_4

    :cond_3
    invoke-virtual {v2, v1, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setSpeedPlaying(FZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_4
    :goto_0
    nop

    .line 184
    :cond_5
    return-void
.end method

.method touch(Landroid/view/MotionEvent;Landroid/view/View;Z)Z
    .locals 10

    .line 106
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->cancellingOriginal:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 107
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 108
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->finish()V

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->state:Lcom/tongpin/player4k/catalog/HoldSpeedState;

    invoke-virtual {v2}, Lcom/tongpin/player4k/catalog/HoldSpeedState;->endGesture()V

    .line 109
    :cond_1
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->owner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 110
    instance-of v3, p2, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    if-eqz v3, :cond_2

    check-cast p2, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 111
    :goto_0
    const/4 v3, 0x1

    if-nez v0, :cond_6

    .line 112
    iput-boolean p3, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->legacyLocked:Z

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->y:F

    .line 114
    if-eqz v2, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p3

    if-ne p3, v3, :cond_3

    .line 115
    invoke-static {p2}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->access$200(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget p3, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->x:F

    iget v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->y:F

    invoke-static {v2, p2, p3, v0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->access$300(Landroid/app/Activity;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;FF)Z

    move-result p3

    if-eqz p3, :cond_3

    move v8, v3

    goto :goto_1

    :cond_3
    move v8, v1

    .line 116
    :goto_1
    iget-object v4, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->state:Lcom/tongpin/player4k/catalog/HoldSpeedState;

    iget v5, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->x:F

    iget v6, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->y:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    if-nez p2, :cond_4

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getSpeed()F

    move-result p3

    :goto_2
    move v9, p3

    invoke-virtual/range {v4 .. v9}, Lcom/tongpin/player4k/catalog/HoldSpeedState;->down(FFIZF)Z

    move-result p3

    if-nez p3, :cond_5

    return v1

    .line 117
    :cond_5
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->target:Ljava/lang/ref/WeakReference;

    .line 118
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->downEvent:Landroid/view/MotionEvent;

    .line 119
    new-instance p1, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller$$ExternalSyntheticLambda0;-><init>(Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;)V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->pending:Ljava/lang/Runnable;

    .line 120
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->pending:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p3

    int-to-long v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    goto/16 :goto_6

    :cond_6
    if-eq v0, v3, :cond_10

    const/4 v4, 0x3

    if-ne v0, v4, :cond_7

    goto/16 :goto_7

    .line 125
    :cond_7
    const/4 v4, 0x5

    if-eq v0, v4, :cond_e

    const/4 v4, 0x6

    if-ne v0, v4, :cond_8

    goto/16 :goto_5

    .line 127
    :cond_8
    const/4 v4, 0x2

    if-ne v0, v4, :cond_c

    iget-object v5, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->state:Lcom/tongpin/player4k/catalog/HoldSpeedState;

    invoke-virtual {v5}, Lcom/tongpin/player4k/catalog/HoldSpeedState;->captured()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 128
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->state:Lcom/tongpin/player4k/catalog/HoldSpeedState;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/HoldSpeedState;->active()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 129
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->target:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_a

    if-nez p3, :cond_a

    if-eqz v2, :cond_a

    invoke-static {p2}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->access$200(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)Z

    move-result p3

    if-eqz p3, :cond_a

    iget-object p3, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->state:Lcom/tongpin/player4k/catalog/HoldSpeedState;

    .line 130
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

    if-eqz p3, :cond_9

    goto :goto_3

    .line 131
    :cond_9
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

    if-eqz p1, :cond_b

    .line 132
    const/high16 p1, 0x40400000    # 3.0f

    invoke-virtual {p2, p1, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setSpeedPlaying(FZ)V

    .line 133
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->hint:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->hint:Landroid/widget/TextView;

    const-string p2, "3\u00d7 \u00b7 \u677e\u624b\u6062\u590d"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 130
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->finish()V

    .line 136
    :cond_b
    :goto_4
    return v3

    .line 137
    :cond_c
    if-ne v0, v4, :cond_f

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->state:Lcom/tongpin/player4k/catalog/HoldSpeedState;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/HoldSpeedState;->armed()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 138
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->target:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_d

    if-nez p3, :cond_d

    if-eqz v2, :cond_d

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->state:Lcom/tongpin/player4k/catalog/HoldSpeedState;

    .line 139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    .line 140
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float v8, p1

    .line 139
    invoke-virtual/range {v3 .. v8}, Lcom/tongpin/player4k/catalog/HoldSpeedState;->invalidMove(FFIIF)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 140
    :cond_d
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->finish()V

    goto :goto_6

    .line 126
    :cond_e
    :goto_5
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->finish()V

    .line 142
    :cond_f
    :goto_6
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->state:Lcom/tongpin/player4k/catalog/HoldSpeedState;

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/HoldSpeedState;->captured()Z

    move-result p1

    return p1

    .line 122
    :cond_10
    :goto_7
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->state:Lcom/tongpin/player4k/catalog/HoldSpeedState;

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/HoldSpeedState;->captured()Z

    move-result p1

    .line 123
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->finish()V

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->state:Lcom/tongpin/player4k/catalog/HoldSpeedState;

    invoke-virtual {p2}, Lcom/tongpin/player4k/catalog/HoldSpeedState;->endGesture()V

    .line 124
    return p1
.end method

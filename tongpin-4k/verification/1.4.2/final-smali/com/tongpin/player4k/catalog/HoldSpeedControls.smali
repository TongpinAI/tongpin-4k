.class public final Lcom/tongpin/player4k/catalog/HoldSpeedControls;
.super Ljava/lang/Object;
.source "HoldSpeedControls.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;
    }
.end annotation


# static fields
.field private static final CONTROL_REGIONS:[I

.field private static final OWNERS:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->OWNERS:Ljava/util/WeakHashMap;

    const v0, 0x7f0a0694

    const v1, 0x7f0a0695

    const v2, 0x7f0a037c

    const v3, 0x7f0a037d

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->CONTROL_REGIONS:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)Z
    .locals 0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->playing(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Landroid/app/Activity;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;FF)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->eligible(Landroid/app/Activity;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;FF)Z

    move-result p0

    return p0
.end method

.method private static controlAt(Landroid/view/View;FF)Z
    .locals 4

    invoke-static {p0, p1, p2}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->inside(Landroid/view/View;FF)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0a0a00

    if-ne v0, v2, :cond_12

    return v1

    :cond_12
    instance-of v0, p0, Landroid/widget/SeekBar;

    const/4 v2, 0x1

    if-nez v0, :cond_42

    instance-of v0, p0, Landroid/widget/Button;

    if-nez v0, :cond_42

    instance-of v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    if-nez v0, :cond_26

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_42

    :cond_26
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_41

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_31
    if-ltz v0, :cond_41

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p1, p2}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->controlAt(Landroid/view/View;FF)Z

    move-result v3

    if-eqz v3, :cond_3e

    return v2

    :cond_3e
    add-int/lit8 v0, v0, -0x1

    goto :goto_31

    :cond_41
    return v1

    :cond_42
    :goto_42
    return v2
.end method

.method private static eligible(Landroid/app/Activity;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;FF)Z
    .locals 5

    invoke-static {p1, p2, p3}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->inside(Landroid/view/View;FF)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_38

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->locked(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_38

    :cond_e
    sget-object v0, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->CONTROL_REGIONS:[I

    array-length v2, v0

    move v3, v1

    :goto_12
    if-ge v3, v2, :cond_24

    aget v4, v0, v3

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, p2, p3}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->inside(Landroid/view/View;FF)Z

    move-result v4

    if-eqz v4, :cond_21

    return v1

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_24
    const-string p0, "tp_public_episode_controls"

    invoke-virtual {p1, p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->inside(Landroid/view/View;FF)Z

    move-result p0

    if-eqz p0, :cond_31

    return v1

    :cond_31
    invoke-static {p1, p2, p3}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->controlAt(Landroid/view/View;FF)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_38
    :goto_38
    return v1
.end method

.method private static inside(Landroid/view/View;FF)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1f

    :cond_a
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_1e

    float-to-int p0, p1

    float-to-int p1, p2

    invoke-virtual {v1, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    return v0

    :cond_1f
    :goto_1f
    return v0
.end method

.method private static locked(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_1
    const-class v1, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;

    const-string v2, "mLockCurScreen"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result p0
    :try_end_10
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_10} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_10} :catch_11

    return p0

    :catch_11
    move-exception p0

    goto :goto_14

    :catch_13
    move-exception p0

    :goto_14
    return v0
.end method

.method private static playing(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_20

    :try_start_3
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_20

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object p0

    invoke-interface {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->isPlaying()Z

    move-result p0
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_18} :catch_1e
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_18} :catch_1c

    if-eqz p0, :cond_20

    const/4 v0, 0x1

    goto :goto_20

    :catch_1c
    move-exception p0

    goto :goto_1f

    :catch_1e
    move-exception p0

    :goto_1f
    return v0

    :cond_20
    :goto_20
    return v0
.end method

.method public static release(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->OWNERS:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->finish()V

    :cond_d
    return-void
.end method

.method public static reset(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->OWNERS:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->finish()V

    :cond_d
    return-void
.end method

.method public static stateChanged(Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    return-void

    :cond_4
    sget-object p1, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->OWNERS:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->access$100(Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_e

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->finish()V

    goto :goto_e

    :cond_28
    return-void
.end method

.method public static touch(Landroid/app/Activity;Landroid/view/MotionEvent;Landroid/view/View;Z)Z
    .locals 2

    sget-object v0, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->OWNERS:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;

    if-nez v0, :cond_1a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_1a

    new-instance v0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;

    invoke-direct {v0, p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;-><init>(Landroid/app/Activity;)V

    sget-object v1, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->OWNERS:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    if-eqz v0, :cond_30

    :try_start_1c
    invoke-virtual {v0, p1, p2, p3}, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->touch(Landroid/view/MotionEvent;Landroid/view/View;Z)Z

    move-result p0
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_20} :catch_23
    .catch Ljava/lang/LinkageError; {:try_start_1c .. :try_end_20} :catch_21

    return p0

    :catch_21
    move-exception p0

    goto :goto_24

    :catch_23
    move-exception p0

    :goto_24
    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->finish()V

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->access$000(Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;)Lcom/tongpin/player4k/catalog/HoldSpeedState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedState;->captured()Z

    move-result p0

    return p0

    :cond_30
    const/4 p0, 0x0

    return p0
.end method

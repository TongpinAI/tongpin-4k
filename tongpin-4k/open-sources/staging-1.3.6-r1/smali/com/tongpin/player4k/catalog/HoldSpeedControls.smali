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

    .line 24
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->OWNERS:Ljava/util/WeakHashMap;

    .line 25
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)Z
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->playing(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Landroid/app/Activity;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;FF)Z
    .locals 0

    .line 23
    invoke-static {p0, p1, p2, p3}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->eligible(Landroid/app/Activity;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;FF)Z

    move-result p0

    return p0
.end method

.method private static controlAt(Landroid/view/View;FF)Z
    .locals 4

    .line 73
    invoke-static {p0, p1, p2}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->inside(Landroid/view/View;FF)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0a0a00

    if-ne v0, v2, :cond_1

    return v1

    .line 75
    :cond_1
    instance-of v0, p0, Landroid/widget/SeekBar;

    const/4 v2, 0x1

    if-nez v0, :cond_5

    instance-of v0, p0, Landroid/widget/Button;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 76
    :cond_2
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 77
    check-cast p0, Landroid/view/ViewGroup;

    .line 78
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_4

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p1, p2}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->controlAt(Landroid/view/View;FF)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    .line 78
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 81
    :cond_4
    return v1

    .line 75
    :cond_5
    :goto_1
    return v2
.end method

.method private static eligible(Landroid/app/Activity;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;FF)Z
    .locals 5

    .line 85
    invoke-static {p1, p2, p3}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->inside(Landroid/view/View;FF)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->locked(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 86
    :cond_0
    sget-object v0, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->CONTROL_REGIONS:[I

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, v0, v3

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, p2, p3}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->inside(Landroid/view/View;FF)Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 87
    :cond_2
    const-string p0, "tp_public_episode_controls"

    invoke-virtual {p1, p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->inside(Landroid/view/View;FF)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    .line 88
    :cond_3
    invoke-static {p1, p2, p3}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->controlAt(Landroid/view/View;FF)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 85
    :cond_4
    :goto_1
    return v1
.end method

.method private static inside(Landroid/view/View;FF)Z
    .locals 2

    .line 67
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 69
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_1

    float-to-int p0, p1

    float-to-int p1, p2

    invoke-virtual {v1, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 67
    :cond_2
    :goto_0
    return v0
.end method

.method private static locked(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)Z
    .locals 3

    .line 60
    const/4 v0, 0x1

    :try_start_0
    const-class v1, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;

    const-string v2, "mLockCurScreen"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 63
    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    return v0
.end method

.method private static playing(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)Z
    .locals 3

    .line 54
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object p0

    invoke-interface {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->isPlaying()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    .line 55
    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    return v0

    .line 54
    :cond_0
    :goto_1
    return v0
.end method

.method public static release(Landroid/app/Activity;)V
    .locals 1

    .line 44
    sget-object v0, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->OWNERS:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;

    .line 45
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->finish()V

    .line 46
    :cond_0
    return-void
.end method

.method public static reset(Landroid/app/Activity;)V
    .locals 1

    .line 39
    sget-object v0, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->OWNERS:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;

    .line 40
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->finish()V

    .line 41
    :cond_0
    return-void
.end method

.method public static stateChanged(Landroid/view/View;I)V
    .locals 2

    .line 49
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    return-void

    .line 50
    :cond_0
    sget-object p1, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->OWNERS:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->access$000(Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_1

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->finish()V

    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public static touch(Landroid/app/Activity;Landroid/view/MotionEvent;Landroid/view/View;Z)V
    .locals 2

    .line 29
    sget-object v0, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->OWNERS:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;

    .line 30
    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_0

    .line 31
    new-instance v0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;

    invoke-direct {v0, p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;-><init>(Landroid/app/Activity;)V

    .line 32
    sget-object v1, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->OWNERS:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->touch(Landroid/view/MotionEvent;Landroid/view/View;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->finish()V

    .line 36
    :cond_1
    :goto_1
    return-void
.end method

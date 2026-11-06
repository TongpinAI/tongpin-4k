.class public Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;
.super Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static TAG:Ljava/lang/String; = "MraidWebView"


# instance fields
.field public o:Lcom/smartdigimkt/q1/g;

.field public p:Z

.field public q:Lcom/smartdigimkt/d1/d;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->p:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->p:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->p:Z

    return-void
.end method

.method public static a(Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->getBaseWebViewClient()Lcom/smartdigimkt/f1/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v0, Lcom/smartdigimkt/q1/f;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lcom/smartdigimkt/q1/f;

    .line 23
    .line 24
    check-cast v2, Landroid/app/Activity;

    .line 25
    .line 26
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v4, v3, Lcom/smartdigimkt/q1/f;->d:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    :cond_0
    check-cast v0, Lcom/smartdigimkt/q1/f;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->o:Lcom/smartdigimkt/q1/g;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iput-object v2, v0, Lcom/smartdigimkt/q1/f;->a:Lcom/smartdigimkt/q1/g;

    .line 40
    .line 41
    :cond_1
    instance-of v0, v1, Lcom/smartdigimkt/q1/y;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast v1, Lcom/smartdigimkt/q1/y;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->o:Lcom/smartdigimkt/q1/g;

    .line 48
    .line 49
    iput-object p0, v1, Lcom/smartdigimkt/q1/y;->c:Lcom/smartdigimkt/q1/g;

    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public static b(Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/smartdigimkt/d1/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/smartdigimkt/d1/d;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->q:Lcom/smartdigimkt/d1/d;

    .line 11
    .line 12
    new-instance v2, Lcom/smartdigimkt/d1/c;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/smartdigimkt/d1/c;-><init>(Lcom/smartdigimkt/d1/d;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lcom/smartdigimkt/d1/d;->e:Lcom/smartdigimkt/d1/c;

    .line 18
    .line 19
    new-instance v2, Landroid/content/IntentFilter;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "android.media.VOLUME_CHANGED_ACTION"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lcom/smartdigimkt/d1/d;->e:Lcom/smartdigimkt/d1/c;

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Lcom/smartdigimkt/d1/d;->c:Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->q:Lcom/smartdigimkt/d1/d;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/smartdigimkt/d1/d;->b:Landroid/media/AudioManager;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/d1/d;->b:Landroid/media/AudioManager;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->q:Lcom/smartdigimkt/d1/d;

    .line 55
    .line 56
    new-instance v1, Lcom/smartdigimkt/q1/v;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/smartdigimkt/q1/v;-><init>(Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lcom/smartdigimkt/d1/d;->d:Lcom/smartdigimkt/q1/v;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public prepare(Landroid/content/Context;Lcom/smartdigimkt/q1/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->o:Lcom/smartdigimkt/q1/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/smartdigimkt/q1/u;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lcom/smartdigimkt/q1/u;-><init>(Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->release()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->setWebViewListener(Lcom/smartdigimkt/f1/f;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->q:Lcom/smartdigimkt/d1/d;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v1, Lcom/smartdigimkt/d1/d;->c:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Lcom/smartdigimkt/d1/d;->a:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object v3, v1, Lcom/smartdigimkt/d1/d;->e:Lcom/smartdigimkt/d1/c;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lcom/smartdigimkt/d1/d;->d:Lcom/smartdigimkt/q1/v;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v1, Lcom/smartdigimkt/d1/d;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public setNeedRegisterVolumeChangeReceiver(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->r:Z

    .line 2
    .line 3
    return-void
.end method

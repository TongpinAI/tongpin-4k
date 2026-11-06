.class public Lcom/anythink/nativead/api/ATNative;
.super Ljava/lang/Object;


# instance fields
.field private final TAG:Ljava/lang/String;

.field adLoadListener:Lcom/anythink/core/common/d/a;

.field public adMultipleLoadedListener:Lcom/anythink/core/api/ATAdMultipleLoadedListener;

.field mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field mAdLoadManager:Lcom/anythink/nativead/a/a;

.field mAdSourceEventListener:Lcom/anythink/core/common/d/c;

.field mContext:Landroid/content/Context;

.field mDeveloperStatusListener:Lcom/anythink/core/api/ATAdSourceStatusListener;

.field mListener:Lcom/anythink/nativead/api/ATNativeNetworkListener;

.field mMultipleLoadedListener:Lcom/anythink/core/api/ATAdMultipleLoadedListener;

.field mPlacementId:Ljava/lang/String;

.field mTKExtraMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/nativead/api/ATNativeNetworkListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/anythink/nativead/api/ATNative;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/nativead/api/ATNativeNetworkListener;Lcom/anythink/core/api/ATAdCreateConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/nativead/api/ATNativeNetworkListener;Lcom/anythink/core/api/ATAdCreateConfig;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Lcom/anythink/nativead/api/ATNative;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/nativead/api/ATNative;->TAG:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/anythink/nativead/api/ATNative$1;

    invoke-direct {v0, p0}, Lcom/anythink/nativead/api/ATNative$1;-><init>(Lcom/anythink/nativead/api/ATNative;)V

    iput-object v0, p0, Lcom/anythink/nativead/api/ATNative;->adLoadListener:Lcom/anythink/core/common/d/a;

    .line 5
    new-instance v0, Lcom/anythink/nativead/api/ATNative$2;

    invoke-direct {v0, p0}, Lcom/anythink/nativead/api/ATNative$2;-><init>(Lcom/anythink/nativead/api/ATNative;)V

    iput-object v0, p0, Lcom/anythink/nativead/api/ATNative;->adMultipleLoadedListener:Lcom/anythink/core/api/ATAdMultipleLoadedListener;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/nativead/api/ATNative;->mContext:Landroid/content/Context;

    .line 7
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/anythink/nativead/api/ATNative;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 9
    :cond_0
    iput-object p2, p0, Lcom/anythink/nativead/api/ATNative;->mPlacementId:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/anythink/nativead/api/ATNative;->mListener:Lcom/anythink/nativead/api/ATNativeNetworkListener;

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 12
    new-instance p3, Lcom/anythink/nativead/a/a;

    invoke-direct {p3, p1, p2, p4}, Lcom/anythink/nativead/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/api/ATAdCreateConfig;)V

    iput-object p3, p0, Lcom/anythink/nativead/api/ATNative;->mAdLoadManager:Lcom/anythink/nativead/a/a;

    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/anythink/nativead/api/ATNative;)Lcom/anythink/core/common/h/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/nativead/api/ATNative;->getNativeCache()Lcom/anythink/core/common/h/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/api/ATNative;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/anythink/nativead/api/ATNative;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    return-object v0
.end method

.method private getNativeCache()Lcom/anythink/core/common/h/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/api/ATNative;->mAdLoadManager:Lcom/anythink/nativead/a/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/nativead/api/ATNative;->mTKExtraMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/anythink/nativead/a/a;->a(Ljava/util/Map;)Lcom/anythink/core/common/h/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method


# virtual methods
.method public checkAdStatus()Lcom/anythink/core/api/ATAdStatusInfo;
    .locals 6

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->q()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/anythink/nativead/api/ATNative;->mAdLoadManager:Lcom/anythink/nativead/a/a;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/anythink/nativead/api/ATNative;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "PlacementId is empty!"

    .line 49
    .line 50
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/anythink/core/api/ATAdStatusInfo;

    .line 54
    .line 55
    invoke-direct {v0, v2, v2, v1}, Lcom/anythink/core/api/ATAdStatusInfo;-><init>(ZZLcom/anythink/core/api/ATAdInfo;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/anythink/nativead/api/ATNative;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/anythink/nativead/api/ATNative;->mTKExtraMap:Ljava/util/Map;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/anythink/nativead/a/a;->a(Landroid/content/Context;Ljava/util/Map;)Lcom/anythink/core/api/ATAdStatusInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/anythink/nativead/api/ATNative;->mPlacementId:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v2, Lcom/anythink/core/common/d/i$s;->s:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v3, Lcom/anythink/core/common/d/i$s;->C:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdStatusInfo;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, ""

    .line 80
    .line 81
    invoke-static {v1, v2, v3, v4, v5}, Lcom/anythink/core/common/u/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/anythink/nativead/api/ATNative;->TAG:Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "SDK init error!"

    .line 88
    .line 89
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/anythink/core/api/ATAdStatusInfo;

    .line 93
    .line 94
    invoke-direct {v0, v2, v2, v1}, Lcom/anythink/core/api/ATAdStatusInfo;-><init>(ZZLcom/anythink/core/api/ATAdInfo;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public checkValidAdCaches()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anythink/core/api/ATAdInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/api/ATNative;->mAdLoadManager:Lcom/anythink/nativead/a/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/anythink/nativead/api/ATNative;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/anythink/nativead/a/a;->a(Landroid/content/Context;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public clearCache(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/api/ATNative;->mAdLoadManager:Lcom/anythink/nativead/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/anythink/nativead/a/a;->a(I)V

    :cond_0
    return-void
.end method

.method public clearCache(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/api/ATAdInfo;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/anythink/nativead/api/ATNative;->mAdLoadManager:Lcom/anythink/nativead/a/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/anythink/nativead/a/a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public destroyAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/api/ATNative;->mAdLoadManager:Lcom/anythink/nativead/a/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/nativead/a/a;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public entryAdScenario(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/api/ATNative;->mAdLoadManager:Lcom/anythink/nativead/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/nativead/api/ATNative;->mAdLoadManager:Lcom/anythink/nativead/a/a;

    invoke-virtual {v1}, Lcom/anythink/nativead/a/a;->b()Lcom/anythink/core/common/f;

    move-result-object v1

    const-string v2, "0"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/anythink/core/common/d/s;->a(Lcom/anythink/core/common/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public entryAdScenario(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/anythink/nativead/api/ATNative;->mAdLoadManager:Lcom/anythink/nativead/a/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/nativead/api/ATNative;->mAdLoadManager:Lcom/anythink/nativead/a/a;

    invoke-virtual {v1}, Lcom/anythink/nativead/a/a;->b()Lcom/anythink/core/common/f;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/anythink/core/common/d/s;->a(Lcom/anythink/core/common/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public getNativeAd()Lcom/anythink/nativead/api/NativeAd;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/anythink/nativead/api/ATNative;->getNativeAd(Lcom/anythink/core/api/ATShowConfig;)Lcom/anythink/nativead/api/NativeAd;

    move-result-object v0

    return-object v0
.end method

.method public getNativeAd(Lcom/anythink/core/api/ATShowConfig;)Lcom/anythink/nativead/api/NativeAd;
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/anythink/nativead/api/ATNative;->mAdLoadManager:Lcom/anythink/nativead/a/a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/anythink/nativead/api/ATNative;->mTKExtraMap:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/anythink/nativead/a/a;->a(Lcom/anythink/core/api/ATShowConfig;Ljava/util/Map;)Lcom/anythink/core/common/h/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->a()Lcom/anythink/core/common/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lcom/anythink/nativead/api/NativeAd;

    invoke-direct {p0}, Lcom/anythink/nativead/api/ATNative;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/nativead/api/ATNative;->mPlacementId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->a()Lcom/anythink/core/common/f;

    move-result-object v0

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/anythink/nativead/api/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/common/h/c;Lcom/anythink/core/common/f;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNativeAd(Ljava/lang/String;)Lcom/anythink/nativead/api/NativeAd;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/anythink/core/common/u/o;->e(Ljava/lang/String;)Lcom/anythink/core/api/ATShowConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anythink/nativead/api/ATNative;->getNativeAd(Lcom/anythink/core/api/ATShowConfig;)Lcom/anythink/nativead/api/NativeAd;

    move-result-object p1

    return-object p1
.end method

.method public isMultiton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/api/ATNative;->mAdLoadManager:Lcom/anythink/nativead/a/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/nativead/a/a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public makeAdRequest()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/anythink/nativead/api/ATNative;->makeAdRequest(Lcom/anythink/core/api/ATAdRequest;)V

    return-void
.end method

.method public makeAdRequest(Lcom/anythink/core/api/ATAdRequest;)V
    .locals 13

    .line 4
    iget-object v0, p0, Lcom/anythink/nativead/api/ATNative;->mPlacementId:Ljava/lang/String;

    sget-object v1, Lcom/anythink/core/common/d/i$s;->s:Ljava/lang/String;

    sget-object v2, Lcom/anythink/core/common/d/i$s;->y:Ljava/lang/String;

    sget-object v3, Lcom/anythink/core/common/d/i$s;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/anythink/nativead/api/ATNative;->mAdLoadManager:Lcom/anythink/nativead/a/a;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/anythink/nativead/a/a;->b()Lcom/anythink/core/common/f;

    move-result-object v4

    :goto_0
    move-object v5, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/u/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/f;)V

    .line 5
    iget-object v6, p0, Lcom/anythink/nativead/api/ATNative;->mAdLoadManager:Lcom/anythink/nativead/a/a;

    if-eqz v6, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/anythink/nativead/api/ATNative;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/anythink/nativead/api/ATNative;->adLoadListener:Lcom/anythink/core/common/d/a;

    iget-object v9, p0, Lcom/anythink/nativead/api/ATNative;->mAdSourceEventListener:Lcom/anythink/core/common/d/c;

    iget-object v10, p0, Lcom/anythink/nativead/api/ATNative;->adMultipleLoadedListener:Lcom/anythink/core/api/ATAdMultipleLoadedListener;

    iget-object v11, p0, Lcom/anythink/nativead/api/ATNative;->mTKExtraMap:Ljava/util/Map;

    move-object v12, p1

    invoke-virtual/range {v6 .. v12}, Lcom/anythink/nativead/a/a;->a(Landroid/content/Context;Lcom/anythink/core/common/d/a;Lcom/anythink/core/common/d/c;Lcom/anythink/core/api/ATAdMultipleLoadedListener;Ljava/util/Map;Lcom/anythink/core/api/ATAdRequest;)V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/anythink/nativead/api/ATNative;->mListener:Lcom/anythink/nativead/api/ATNativeNetworkListener;

    if-eqz p1, :cond_2

    .line 8
    const-string v0, ""

    const-string v1, "placementId maybe is null"

    const-string v2, "9999"

    invoke-static {v2, v0, v1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/anythink/nativead/api/ATNativeNetworkListener;->onNativeAdLoadFail(Lcom/anythink/core/api/AdError;)V

    :cond_2
    return-void
.end method

.method public makeAdRequest(Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/anythink/core/api/ATAdRequest$Builder;

    invoke-direct {v0}, Lcom/anythink/core/api/ATAdRequest$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/anythink/core/api/ATAdRequest$Builder;->setATAdxBidFloorInfo(Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;)Lcom/anythink/core/api/ATAdRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/api/ATAdRequest$Builder;->build()Lcom/anythink/core/api/ATAdRequest;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/api/ATNative;->makeAdRequest(Lcom/anythink/core/api/ATAdRequest;)V

    return-void
.end method

.method public sendEvent(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/api/ATNative;->mAdLoadManager:Lcom/anythink/nativead/a/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/anythink/nativead/a/a;->b(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAdListener(Lcom/anythink/nativead/api/ATNativeNetworkListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/nativead/api/ATNative;->mListener:Lcom/anythink/nativead/api/ATNativeNetworkListener;

    .line 2
    .line 3
    return-void
.end method

.method public setAdMultipleLoadedListener(Lcom/anythink/core/api/ATAdMultipleLoadedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/nativead/api/ATNative;->mMultipleLoadedListener:Lcom/anythink/core/api/ATAdMultipleLoadedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setAdSourceStatusListener(Lcom/anythink/core/api/ATAdSourceStatusListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/api/ATNative;->mAdSourceEventListener:Lcom/anythink/core/common/d/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/anythink/core/common/d/c;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/anythink/core/common/d/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/anythink/nativead/api/ATNative;->mAdSourceEventListener:Lcom/anythink/core/common/d/c;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/anythink/nativead/api/ATNative;->mDeveloperStatusListener:Lcom/anythink/core/api/ATAdSourceStatusListener;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/nativead/api/ATNative;->mAdSourceEventListener:Lcom/anythink/core/common/d/c;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/d/c;->setAdSourceStatusListener(Lcom/anythink/core/api/ATAdSourceStatusListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setLocalExtra(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/api/ATNative;->mPlacementId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/nativead/api/ATNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "You must set unit Id first."

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/anythink/nativead/api/ATNative;->mAdLoadManager:Lcom/anythink/nativead/a/a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/anythink/nativead/a/a;->c(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setTKExtra(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/api/ATNative;->mTKExtraMap:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/anythink/nativead/api/ATNative;->mTKExtraMap:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/anythink/nativead/api/ATNative;->mTKExtraMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/anythink/nativead/api/ATNative;->mTKExtraMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

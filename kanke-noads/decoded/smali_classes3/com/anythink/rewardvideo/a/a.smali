.class public Lcom/anythink/rewardvideo/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "a"

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/rewardvideo/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Lcom/anythink/core/api/ATAdCreateConfig;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private final e:Lcom/anythink/core/common/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/anythink/rewardvideo/a/a;->f:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/rewardvideo/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/api/ATAdCreateConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/api/ATAdCreateConfig;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/rewardvideo/a/a;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/anythink/rewardvideo/a/a;->d:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/anythink/rewardvideo/a/a;->b:Lcom/anythink/core/api/ATAdCreateConfig;

    .line 6
    const-string v0, "1"

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p3}, Lcom/anythink/core/api/ATAdCreateConfig;->isMultiton()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 8
    new-instance p3, Lcom/anythink/core/common/f;

    invoke-direct {p3, p1, p2, v0}, Lcom/anythink/core/common/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/anythink/rewardvideo/a/a;->e:Lcom/anythink/core/common/f;

    .line 9
    invoke-virtual {p3}, Lcom/anythink/core/common/f;->u()V

    return-void

    .line 10
    :cond_0
    invoke-static {p1, p2, v0}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/rewardvideo/a/a;->e:Lcom/anythink/core/common/f;

    return-void

    .line 11
    :cond_1
    invoke-static {p1, p2, v0}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/rewardvideo/a/a;->e:Lcom/anythink/core/common/f;

    return-void
.end method

.method static synthetic a(Lcom/anythink/rewardvideo/a/a;)Lcom/anythink/core/common/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/a/a;->e:Lcom/anythink/core/common/f;

    return-object p0
.end method

.method private a(Lcom/anythink/core/api/ATShowConfig;Ljava/util/Map;)Lcom/anythink/core/common/h/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/api/ATShowConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/anythink/core/common/h/ae;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/anythink/core/common/h/ae;

    invoke-direct {v0}, Lcom/anythink/core/common/h/ae;-><init>()V

    .line 30
    invoke-virtual {v0, p2}, Lcom/anythink/core/common/h/ae;->a(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/anythink/core/api/ATShowConfig;->getATAdInfo()Lcom/anythink/core/api/ATAdInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/ae;->a(Lcom/anythink/core/api/ATAdInfo;)V

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/anythink/rewardvideo/a/a;->e:Lcom/anythink/core/common/f;

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/anythink/core/common/f;->n()Lcom/anythink/core/api/ATAdRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/ae;->a(Lcom/anythink/core/api/ATAdRequest;)V

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/rewardvideo/a/a;
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/anythink/rewardvideo/a/a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/rewardvideo/a/a;

    if-nez v0, :cond_2

    .line 4
    const-class v1, Lcom/anythink/rewardvideo/a/a;

    monitor-enter v1

    if-nez v0, :cond_1

    .line 5
    :try_start_0
    new-instance v0, Lcom/anythink/rewardvideo/a/a;

    invoke-direct {v0, p0, p1}, Lcom/anythink/rewardvideo/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/anythink/rewardvideo/a/a;->f:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    monitor-exit v1

    throw p0

    :cond_2
    return-object v0
.end method

.method static synthetic a(Lcom/anythink/rewardvideo/a/a;Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/anythink/rewardvideo/api/ATRewardVideoListener;)Lcom/anythink/rewardvideo/a/e;
    .locals 3

    .line 95
    new-instance v0, Lcom/anythink/rewardvideo/a/e;

    new-instance v1, Lcom/anythink/rewardvideo/a/f;

    .line 96
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    iget-object v2, p0, Lcom/anythink/rewardvideo/a/a;->e:Lcom/anythink/core/common/f;

    invoke-static {v2}, Lcom/anythink/core/common/d/s;->a(Lcom/anythink/core/common/f;)Lcom/anythink/core/common/j/e;

    move-result-object v2

    iget-object p0, p0, Lcom/anythink/rewardvideo/a/a;->e:Lcom/anythink/core/common/f;

    invoke-direct {v1, p1, v2, p2, p0}, Lcom/anythink/rewardvideo/a/f;-><init>(Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/anythink/core/common/j/e;Lcom/anythink/rewardvideo/api/ATRewardVideoListener;Lcom/anythink/core/common/f;)V

    invoke-virtual {p1}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->isMixFormatAd()Z

    move-result p0

    .line 97
    invoke-virtual {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->getAdRewardCallbackType()I

    move-result p2

    invoke-direct {v0, v1, p0, p2}, Lcom/anythink/rewardvideo/a/e;-><init>(Lcom/anythink/rewardvideo/a/f;ZI)V

    .line 98
    invoke-virtual {p1}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->isMixInterstitial()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    .line 99
    invoke-virtual {v0, p0}, Lcom/anythink/rewardvideo/a/d;->a(I)V

    return-object v0

    .line 100
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->isMixNative()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 101
    invoke-virtual {v0, p0}, Lcom/anythink/rewardvideo/a/d;->a(I)V

    :cond_1
    return-object v0
.end method

.method private a(Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/anythink/rewardvideo/api/ATRewardVideoListener;)Lcom/anythink/rewardvideo/a/e;
    .locals 4

    .line 22
    new-instance v0, Lcom/anythink/rewardvideo/a/e;

    new-instance v1, Lcom/anythink/rewardvideo/a/f;

    .line 23
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    iget-object v2, p0, Lcom/anythink/rewardvideo/a/a;->e:Lcom/anythink/core/common/f;

    invoke-static {v2}, Lcom/anythink/core/common/d/s;->a(Lcom/anythink/core/common/f;)Lcom/anythink/core/common/j/e;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/rewardvideo/a/a;->e:Lcom/anythink/core/common/f;

    invoke-direct {v1, p1, v2, p2, v3}, Lcom/anythink/rewardvideo/a/f;-><init>(Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/anythink/core/common/j/e;Lcom/anythink/rewardvideo/api/ATRewardVideoListener;Lcom/anythink/core/common/f;)V

    invoke-virtual {p1}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->isMixFormatAd()Z

    move-result p2

    .line 24
    invoke-virtual {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->getAdRewardCallbackType()I

    move-result v2

    invoke-direct {v0, v1, p2, v2}, Lcom/anythink/rewardvideo/a/e;-><init>(Lcom/anythink/rewardvideo/a/f;ZI)V

    .line 25
    invoke-virtual {p1}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->isMixInterstitial()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    .line 26
    invoke-virtual {v0, p1}, Lcom/anythink/rewardvideo/a/d;->a(I)V

    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->isMixNative()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Lcom/anythink/rewardvideo/a/d;->a(I)V

    :cond_1
    return-object v0
.end method

.method private a(Landroid/app/Activity;Lcom/anythink/core/common/h/c;Lcom/anythink/core/api/ATShowConfig;Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/anythink/core/api/ATCommonImpressionListener;Lcom/anythink/core/api/ATNativeAdCustomRender;)V
    .locals 4

    .line 59
    invoke-virtual {p2}, Lcom/anythink/core/common/h/c;->f()Lcom/anythink/core/api/BaseAd;

    move-result-object v0

    .line 60
    const-string v1, "4006"

    if-nez v0, :cond_0

    if-eqz p5, :cond_5

    .line 61
    const-string p1, "showThirdPartyNativeReward fail, no ad cache."

    invoke-interface {p5, v1, p1}, Lcom/anythink/core/api/ATCommonImpressionListener;->onAdShowFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 62
    :cond_0
    invoke-virtual {p2}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object v2

    .line 63
    new-instance v3, Lcom/anythink/core/common/k/d/a$a;

    invoke-direct {v3}, Lcom/anythink/core/common/k/d/a$a;-><init>()V

    .line 64
    invoke-virtual {v3, p1}, Lcom/anythink/core/common/k/d/a$a;->a(Landroid/content/Context;)Lcom/anythink/core/common/k/d/a$a;

    move-result-object v3

    .line 65
    invoke-virtual {v3, v0}, Lcom/anythink/core/common/k/d/a$a;->a(Lcom/anythink/core/api/BaseAd;)Lcom/anythink/core/common/k/d/a$a;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Lcom/anythink/core/common/k/d/a$a;->a(Lcom/anythink/core/common/h/n;)Lcom/anythink/core/common/k/d/a$a;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p6}, Lcom/anythink/core/common/k/d/a$a;->a(Lcom/anythink/core/api/ATNativeAdCustomRender;)Lcom/anythink/core/common/k/d/a$a;

    move-result-object p6

    new-instance v0, Lcom/anythink/rewardvideo/a/a$3;

    invoke-direct {v0, p0, p2, p5}, Lcom/anythink/rewardvideo/a/a$3;-><init>(Lcom/anythink/rewardvideo/a/a;Lcom/anythink/core/common/h/c;Lcom/anythink/core/api/ATCommonImpressionListener;)V

    .line 68
    invoke-virtual {p6, v0}, Lcom/anythink/core/common/k/d/a$a;->a(Lcom/anythink/core/common/k/e/a/b;)Lcom/anythink/core/common/k/d/a$a;

    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lcom/anythink/core/common/k/d/a$a;->a()Lcom/anythink/core/common/k/d/a;

    move-result-object p2

    .line 70
    invoke-static {p4, p2}, Lcom/anythink/core/common/inner/mixad/b/b;->a(Lcom/anythink/core/api/bridge/IATBaseAdAdapter;Lcom/anythink/core/common/k/d/a;)Lcom/anythink/core/common/k/c/a/a;

    move-result-object p2

    .line 71
    instance-of p4, p2, Lcom/anythink/core/common/k/c/a/e;

    if-eqz p4, :cond_4

    .line 72
    new-instance p4, Lcom/anythink/core/basead/b/c;

    invoke-direct {p4}, Lcom/anythink/core/basead/b/c;-><init>()V

    .line 73
    const-string p6, ""

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/anythink/rewardvideo/a/a;->e:Lcom/anythink/core/common/f;

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/anythink/core/common/h/n;->Z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/anythink/core/common/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p6

    .line 75
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p5, :cond_5

    .line 76
    const-string p1, "create reward video bridge with error: eventId is empty."

    invoke-interface {p5, v1, p1}, Lcom/anythink/core/api/ATCommonImpressionListener;->onAdShowFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 77
    :cond_2
    iput-object v0, p4, Lcom/anythink/core/basead/b/c;->d:Ljava/lang/String;

    .line 78
    invoke-static {p1}, Lcom/anythink/core/common/u/l;->f(Landroid/content/Context;)I

    move-result p5

    iput p5, p4, Lcom/anythink/core/basead/b/c;->e:I

    if-eqz p3, :cond_3

    .line 79
    invoke-virtual {p3}, Lcom/anythink/core/api/ATShowConfig;->getScenarioId()Ljava/lang/String;

    move-result-object p6

    :cond_3
    iput-object p6, p4, Lcom/anythink/core/basead/b/c;->b:Ljava/lang/String;

    .line 80
    const-string p3, "1"

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p4, Lcom/anythink/core/basead/b/c;->a:I

    .line 81
    check-cast p2, Lcom/anythink/core/common/k/c/a/e;

    new-instance p3, Lcom/anythink/rewardvideo/a/a$4;

    invoke-direct {p3, p0}, Lcom/anythink/rewardvideo/a/a$4;-><init>(Lcom/anythink/rewardvideo/a/a;)V

    invoke-interface {p2, p1, p4, p3}, Lcom/anythink/core/common/k/c/a/e;->a(Landroid/app/Activity;Lcom/anythink/core/basead/b/c;Lcom/anythink/core/common/k/e/a/a$a;)V

    return-void

    :cond_4
    if-eqz p5, :cond_5

    .line 82
    const-string p1, "create reward video bridge failed. adapterFormatBridge: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, v1, p1}, Lcom/anythink/core/api/ATCommonImpressionListener;->onAdShowFail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/anythink/rewardvideo/api/ATRewardVideoListener;)V
    .locals 5

    .line 51
    new-instance v0, Lcom/anythink/core/basead/b/c;

    invoke-direct {v0}, Lcom/anythink/core/basead/b/c;-><init>()V

    .line 52
    invoke-virtual {p2}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 53
    invoke-static {p2, v2}, Lcom/anythink/core/common/inner/mixad/b/b;->a(Lcom/anythink/core/api/bridge/IATBaseAdAdapter;Lcom/anythink/core/common/k/d/a;)Lcom/anythink/core/common/k/c/a/a;

    move-result-object v3

    .line 54
    instance-of v4, v3, Lcom/anythink/core/common/k/c/a/e;

    if-nez v4, :cond_2

    .line 55
    const-string p1, ""

    const-string p2, "create reward video bridge with unknow error."

    const-string v0, "4006"

    invoke-static {v0, p1, p2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 56
    invoke-static {v2}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/common/d/k;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/anythink/rewardvideo/api/ATRewardVideoListener;->onRewardedVideoAdPlayFailed(Lcom/anythink/core/api/AdError;Lcom/anythink/core/api/ATAdInfo;)V

    :cond_1
    :goto_0
    return-void

    .line 57
    :cond_2
    iget-object v2, p0, Lcom/anythink/rewardvideo/a/a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/anythink/core/common/h/by;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/anythink/core/common/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/basead/b/c;->d:Ljava/lang/String;

    .line 58
    check-cast v3, Lcom/anythink/core/common/k/c/a/e;

    new-instance v1, Lcom/anythink/rewardvideo/a/a$2;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/anythink/rewardvideo/a/a$2;-><init>(Lcom/anythink/rewardvideo/a/a;Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/anythink/rewardvideo/api/ATRewardVideoListener;Landroid/app/Activity;)V

    invoke-interface {v3, p1, v0, v1}, Lcom/anythink/core/common/k/c/a/e;->a(Landroid/app/Activity;Lcom/anythink/core/basead/b/c;Lcom/anythink/core/common/k/f/a/a$a;)V

    return-void
.end method

.method static synthetic a(Lcom/anythink/rewardvideo/a/a;Landroid/app/Activity;Lcom/anythink/core/common/h/c;Lcom/anythink/core/api/ATShowConfig;Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/anythink/core/api/ATCommonImpressionListener;Lcom/anythink/core/api/ATNativeAdCustomRender;)V
    .locals 4

    .line 102
    invoke-virtual {p2}, Lcom/anythink/core/common/h/c;->f()Lcom/anythink/core/api/BaseAd;

    move-result-object v0

    .line 103
    const-string v1, "4006"

    if-nez v0, :cond_0

    if-eqz p5, :cond_5

    .line 104
    const-string p0, "showThirdPartyNativeReward fail, no ad cache."

    invoke-interface {p5, v1, p0}, Lcom/anythink/core/api/ATCommonImpressionListener;->onAdShowFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 105
    :cond_0
    invoke-virtual {p2}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object v2

    .line 106
    new-instance v3, Lcom/anythink/core/common/k/d/a$a;

    invoke-direct {v3}, Lcom/anythink/core/common/k/d/a$a;-><init>()V

    .line 107
    invoke-virtual {v3, p1}, Lcom/anythink/core/common/k/d/a$a;->a(Landroid/content/Context;)Lcom/anythink/core/common/k/d/a$a;

    move-result-object v3

    .line 108
    invoke-virtual {v3, v0}, Lcom/anythink/core/common/k/d/a$a;->a(Lcom/anythink/core/api/BaseAd;)Lcom/anythink/core/common/k/d/a$a;

    move-result-object v0

    .line 109
    invoke-virtual {v0, v2}, Lcom/anythink/core/common/k/d/a$a;->a(Lcom/anythink/core/common/h/n;)Lcom/anythink/core/common/k/d/a$a;

    move-result-object v0

    .line 110
    invoke-virtual {v0, p6}, Lcom/anythink/core/common/k/d/a$a;->a(Lcom/anythink/core/api/ATNativeAdCustomRender;)Lcom/anythink/core/common/k/d/a$a;

    move-result-object p6

    new-instance v0, Lcom/anythink/rewardvideo/a/a$3;

    invoke-direct {v0, p0, p2, p5}, Lcom/anythink/rewardvideo/a/a$3;-><init>(Lcom/anythink/rewardvideo/a/a;Lcom/anythink/core/common/h/c;Lcom/anythink/core/api/ATCommonImpressionListener;)V

    .line 111
    invoke-virtual {p6, v0}, Lcom/anythink/core/common/k/d/a$a;->a(Lcom/anythink/core/common/k/e/a/b;)Lcom/anythink/core/common/k/d/a$a;

    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lcom/anythink/core/common/k/d/a$a;->a()Lcom/anythink/core/common/k/d/a;

    move-result-object p2

    .line 113
    invoke-static {p4, p2}, Lcom/anythink/core/common/inner/mixad/b/b;->a(Lcom/anythink/core/api/bridge/IATBaseAdAdapter;Lcom/anythink/core/common/k/d/a;)Lcom/anythink/core/common/k/c/a/a;

    move-result-object p2

    .line 114
    instance-of p4, p2, Lcom/anythink/core/common/k/c/a/e;

    if-eqz p4, :cond_4

    .line 115
    new-instance p4, Lcom/anythink/core/basead/b/c;

    invoke-direct {p4}, Lcom/anythink/core/basead/b/c;-><init>()V

    .line 116
    const-string p6, ""

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/anythink/rewardvideo/a/a;->e:Lcom/anythink/core/common/f;

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/anythink/core/common/h/n;->Z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/anythink/core/common/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p6

    .line 118
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p5, :cond_5

    .line 119
    const-string p0, "create reward video bridge with error: eventId is empty."

    invoke-interface {p5, v1, p0}, Lcom/anythink/core/api/ATCommonImpressionListener;->onAdShowFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 120
    :cond_2
    iput-object v0, p4, Lcom/anythink/core/basead/b/c;->d:Ljava/lang/String;

    .line 121
    invoke-static {p1}, Lcom/anythink/core/common/u/l;->f(Landroid/content/Context;)I

    move-result p5

    iput p5, p4, Lcom/anythink/core/basead/b/c;->e:I

    if-eqz p3, :cond_3

    .line 122
    invoke-virtual {p3}, Lcom/anythink/core/api/ATShowConfig;->getScenarioId()Ljava/lang/String;

    move-result-object p6

    :cond_3
    iput-object p6, p4, Lcom/anythink/core/basead/b/c;->b:Ljava/lang/String;

    .line 123
    const-string p3, "1"

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p4, Lcom/anythink/core/basead/b/c;->a:I

    .line 124
    check-cast p2, Lcom/anythink/core/common/k/c/a/e;

    new-instance p3, Lcom/anythink/rewardvideo/a/a$4;

    invoke-direct {p3, p0}, Lcom/anythink/rewardvideo/a/a$4;-><init>(Lcom/anythink/rewardvideo/a/a;)V

    invoke-interface {p2, p1, p4, p3}, Lcom/anythink/core/common/k/c/a/e;->a(Landroid/app/Activity;Lcom/anythink/core/basead/b/c;Lcom/anythink/core/common/k/e/a/a$a;)V

    return-void

    :cond_4
    if-eqz p5, :cond_5

    .line 125
    const-string p0, "create reward video bridge failed. adapterFormatBridge: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p5, v1, p0}, Lcom/anythink/core/api/ATCommonImpressionListener;->onAdShowFail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/anythink/rewardvideo/a/a;Landroid/app/Activity;Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/anythink/rewardvideo/api/ATRewardVideoListener;)V
    .locals 5

    .line 87
    new-instance v0, Lcom/anythink/core/basead/b/c;

    invoke-direct {v0}, Lcom/anythink/core/basead/b/c;-><init>()V

    .line 88
    invoke-virtual {p2}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 89
    invoke-static {p2, v2}, Lcom/anythink/core/common/inner/mixad/b/b;->a(Lcom/anythink/core/api/bridge/IATBaseAdAdapter;Lcom/anythink/core/common/k/d/a;)Lcom/anythink/core/common/k/c/a/a;

    move-result-object v3

    .line 90
    instance-of v4, v3, Lcom/anythink/core/common/k/c/a/e;

    if-nez v4, :cond_0

    .line 91
    const-string p0, ""

    const-string p1, "create reward video bridge with unknow error."

    const-string p2, "4006"

    invoke-static {p2, p0, p1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object p0

    if-eqz p3, :cond_1

    .line 92
    invoke-static {v2}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/common/d/k;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Lcom/anythink/rewardvideo/api/ATRewardVideoListener;->onRewardedVideoAdPlayFailed(Lcom/anythink/core/api/AdError;Lcom/anythink/core/api/ATAdInfo;)V

    return-void

    .line 93
    :cond_0
    iget-object v2, p0, Lcom/anythink/rewardvideo/a/a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/anythink/core/common/h/by;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/anythink/core/common/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/basead/b/c;->d:Ljava/lang/String;

    .line 94
    check-cast v3, Lcom/anythink/core/common/k/c/a/e;

    new-instance v1, Lcom/anythink/rewardvideo/a/a$2;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/anythink/rewardvideo/a/a$2;-><init>(Lcom/anythink/rewardvideo/a/a;Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/anythink/rewardvideo/api/ATRewardVideoListener;Landroid/app/Activity;)V

    invoke-interface {v3, p1, v0, v1}, Lcom/anythink/core/common/k/c/a/e;->a(Landroid/app/Activity;Lcom/anythink/core/basead/b/c;Lcom/anythink/core/common/k/f/a/a$a;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/anythink/rewardvideo/a/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/a/a;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/anythink/rewardvideo/a/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/a/a;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/Map;)Lcom/anythink/core/api/ATAdStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/anythink/core/api/ATAdStatusInfo;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/a;->e:Lcom/anythink/core/common/f;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/util/Map;)Lcom/anythink/core/api/ATAdStatusInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/util/Map;)Lcom/anythink/core/common/h/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/anythink/core/common/h/c;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0, p1}, Lcom/anythink/rewardvideo/a/a;->a(Lcom/anythink/core/api/ATShowConfig;Ljava/util/Map;)Lcom/anythink/core/common/h/ae;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/anythink/core/common/h/ae;->f()V

    .line 45
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/a;->e:Lcom/anythink/core/common/f;

    if-eqz v1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/a;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, p1}, Lcom/anythink/core/common/f;->b(Landroid/content/Context;ZZLcom/anythink/core/common/h/ae;)Lcom/anythink/core/common/h/c;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/core/api/ATAdInfo;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/a;->e:Lcom/anythink/core/common/f;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/a;->e:Lcom/anythink/core/common/f;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/f;->a(I)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Landroid/app/Activity;Lcom/anythink/core/api/ATShowConfig;Lcom/anythink/rewardvideo/api/ATRewardVideoListener;Lcom/anythink/core/api/ATEventInterface;Ljava/util/Map;Lcom/anythink/core/api/ATNativeAdCustomRender;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/anythink/core/api/ATShowConfig;",
            "Lcom/anythink/rewardvideo/api/ATRewardVideoListener;",
            "Lcom/anythink/core/api/ATEventInterface;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/api/ATNativeAdCustomRender;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 9
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    .line 10
    invoke-direct {p0, v3, v4}, Lcom/anythink/rewardvideo/a/a;->a(Lcom/anythink/core/api/ATShowConfig;Ljava/util/Map;)Lcom/anythink/core/common/h/ae;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/a;->e:Lcom/anythink/core/common/f;

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, p1, v2, v5, v0}, Lcom/anythink/core/common/f;->b(Landroid/content/Context;ZZLcom/anythink/core/common/h/ae;)Lcom/anythink/core/common/h/c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/a;->e:Lcom/anythink/core/common/f;

    invoke-virtual {v0, v2}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/h/c;)V

    .line 14
    invoke-virtual {v2}, Lcom/anythink/core/common/h/c;->c()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v2, v0}, Lcom/anythink/core/common/h/c;->a(I)V

    .line 15
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v11

    new-instance v12, Lcom/anythink/core/common/u/b/d;

    sget-object v13, Lcom/anythink/core/common/u/b/e;->r:Ljava/lang/String;

    new-instance v0, Lcom/anythink/rewardvideo/a/a$1;

    move-object v1, p0

    move-object v5, p1

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v10}, Lcom/anythink/rewardvideo/a/a$1;-><init>(Lcom/anythink/rewardvideo/a/a;Lcom/anythink/core/common/h/c;Lcom/anythink/core/api/ATShowConfig;Ljava/util/Map;Landroid/app/Activity;Lcom/anythink/core/api/ATEventInterface;Lcom/anythink/rewardvideo/api/ATRewardVideoListener;Lcom/anythink/core/api/ATNativeAdCustomRender;J)V

    invoke-direct {v12, v13, v0}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v11, v12}, Lcom/anythink/core/common/u/b/c;->b(Lcom/anythink/core/common/u/b/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    move-object/from16 p1, p3

    .line 17
    :try_start_1
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/a;->e:Lcom/anythink/core/common/f;

    const/4 v2, 0x7

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v2}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/api/ATAdStatusInfo;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->M()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object/from16 v7, p5

    invoke-virtual/range {v1 .. v8}, Lcom/anythink/rewardvideo/a/a;->a(Landroid/content/Context;ILcom/anythink/core/common/d/a;Lcom/anythink/core/common/d/c;Lcom/anythink/core/api/ATAdMultipleLoadedListener;Ljava/util/Map;Lcom/anythink/core/api/ATAdRequest;)V

    .line 19
    :cond_1
    const-string v0, "4001"

    const-string v1, ""

    const-string v2, "No Cache."

    invoke-static {v0, v1, v2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 20
    invoke-static {v9}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/common/d/k;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/anythink/rewardvideo/api/ATRewardVideoListener;->onRewardedVideoAdPlayFailed(Lcom/anythink/core/api/AdError;Lcom/anythink/core/api/ATAdInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :cond_2
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/Context;ILcom/anythink/core/common/d/a;Lcom/anythink/core/common/d/c;Lcom/anythink/core/api/ATAdMultipleLoadedListener;Ljava/util/Map;Lcom/anythink/core/api/ATAdRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/anythink/core/common/d/a;",
            "Lcom/anythink/core/common/d/c;",
            "Lcom/anythink/core/api/ATAdMultipleLoadedListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/api/ATAdRequest;",
            ")V"
        }
    .end annotation

    move-object v0, p5

    .line 34
    new-instance p5, Lcom/anythink/core/common/h/as;

    invoke-direct {p5}, Lcom/anythink/core/common/h/as;-><init>()V

    .line 35
    invoke-virtual {p5, p1}, Lcom/anythink/core/common/h/as;->a(Landroid/content/Context;)V

    .line 36
    invoke-virtual {p5, p7}, Lcom/anythink/core/common/h/as;->a(Lcom/anythink/core/api/ATAdRequest;)V

    .line 37
    iput p2, p5, Lcom/anythink/core/common/h/as;->c:I

    .line 38
    iput-object p4, p5, Lcom/anythink/core/common/h/as;->d:Lcom/anythink/core/common/d/c;

    .line 39
    iput-object v0, p5, Lcom/anythink/core/common/h/as;->f:Lcom/anythink/core/api/ATAdMultipleLoadedListener;

    if-eqz p6, :cond_0

    .line 40
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p5, Lcom/anythink/core/common/h/as;->g:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    if-eqz p7, :cond_1

    .line 41
    invoke-virtual {p7}, Lcom/anythink/core/api/ATAdRequest;->getATAdxBidFloorInfo()Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

    move-result-object p1

    iput-object p1, p5, Lcom/anythink/core/common/h/as;->l:Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/anythink/rewardvideo/a/a;->e:Lcom/anythink/core/common/f;

    iget-object p2, p0, Lcom/anythink/rewardvideo/a/a;->c:Landroid/content/Context;

    move-object p6, p3

    const-string p3, "1"

    iget-object p4, p0, Lcom/anythink/rewardvideo/a/a;->d:Ljava/lang/String;

    invoke-virtual/range {p1 .. p6}, Lcom/anythink/core/common/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/as;Lcom/anythink/core/common/d/a;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/api/ATAdInfo;",
            ">;)V"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/a;->e:Lcom/anythink/core/common/f;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/f;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/a;->b:Lcom/anythink/core/api/ATAdCreateConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdCreateConfig;->isMultiton()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/anythink/core/common/f;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/a;->e:Lcom/anythink/core/common/f;

    return-object v0
.end method

.method public final b(Ljava/util/Map;)V
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

    .line 3
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/a;->e:Lcom/anythink/core/common/f;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/f;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/a;->b:Lcom/anythink/core/api/ATAdCreateConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdCreateConfig;->isMultiton()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/a;->e:Lcom/anythink/core/common/f;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/anythink/core/common/f;->p()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/Map;)V
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

    .line 5
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/a;->e:Lcom/anythink/core/common/f;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/f;->b(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

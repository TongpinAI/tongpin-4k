.class public Lcom/anythink/splashad/a/c;
.super Ljava/lang/Object;


# static fields
.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/splashad/a/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/anythink/core/api/ATAdCreateConfig;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Lcom/anythink/core/common/f;


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
    sput-object v0, Lcom/anythink/splashad/a/c;->e:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/splashad/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/api/ATAdCreateConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/api/ATAdCreateConfig;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/splashad/a/c;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/anythink/splashad/a/c;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/anythink/splashad/a/c;->a:Lcom/anythink/core/api/ATAdCreateConfig;

    .line 6
    const-string v0, "4"

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p3}, Lcom/anythink/core/api/ATAdCreateConfig;->isMultiton()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 8
    new-instance p3, Lcom/anythink/core/common/f;

    invoke-direct {p3, p1, p2, v0}, Lcom/anythink/core/common/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/anythink/splashad/a/c;->d:Lcom/anythink/core/common/f;

    .line 9
    invoke-virtual {p3}, Lcom/anythink/core/common/f;->u()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p2, v0}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/splashad/a/c;->d:Lcom/anythink/core/common/f;

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p1, p2, v0}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/splashad/a/c;->d:Lcom/anythink/core/common/f;

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/anythink/splashad/a/c;->d:Lcom/anythink/core/common/f;

    new-instance p2, Lcom/anythink/splashad/a/d;

    invoke-direct {p2}, Lcom/anythink/splashad/a/d;-><init>()V

    invoke-virtual {p1, p2}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/o/c;)V

    return-void
.end method

.method static synthetic a(Lcom/anythink/splashad/a/c;)Lcom/anythink/core/common/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/a/c;->d:Lcom/anythink/core/common/f;

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

    .line 37
    new-instance v0, Lcom/anythink/core/common/h/ae;

    invoke-direct {v0}, Lcom/anythink/core/common/h/ae;-><init>()V

    .line 38
    invoke-virtual {v0, p2}, Lcom/anythink/core/common/h/ae;->a(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/anythink/core/api/ATShowConfig;->getATAdInfo()Lcom/anythink/core/api/ATAdInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/ae;->a(Lcom/anythink/core/api/ATAdInfo;)V

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/anythink/splashad/a/c;->d:Lcom/anythink/core/common/f;

    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/anythink/core/common/f;->n()Lcom/anythink/core/api/ATAdRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/ae;->a(Lcom/anythink/core/api/ATAdRequest;)V

    :cond_1
    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/splashad/a/c;
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/anythink/splashad/a/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/splashad/a/c;

    if-nez v0, :cond_2

    .line 4
    const-class v1, Lcom/anythink/splashad/a/c;

    monitor-enter v1

    if-nez v0, :cond_1

    .line 5
    :try_start_0
    new-instance v0, Lcom/anythink/splashad/a/c;

    invoke-direct {v0, p0, p1}, Lcom/anythink/splashad/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/anythink/splashad/a/c;->e:Ljava/util/Map;

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

.method static synthetic a(Lcom/anythink/splashad/a/c;Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/anythink/splashad/a/f;ZLcom/anythink/core/common/h/c;Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/ATNativeAdCustomRender;)V
    .locals 4

    .line 108
    invoke-virtual {p6}, Lcom/anythink/core/common/h/c;->f()Lcom/anythink/core/api/BaseAd;

    move-result-object v0

    .line 109
    const-string v1, ""

    if-nez v0, :cond_0

    const/16 p0, 0x63

    .line 110
    invoke-virtual {p4, p0}, Lcom/anythink/splashad/a/f;->a(I)V

    .line 111
    const-string p0, "4006"

    const-string p1, "showThirdPartyNativeSplash fail, no ad cache."

    invoke-static {p0, v1, p1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/anythink/splashad/a/f;->onSplashAdShowFail(Lcom/anythink/core/api/AdError;)V

    .line 112
    invoke-virtual {p4}, Lcom/anythink/splashad/a/f;->onSplashAdDismiss()V

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 113
    new-array v2, v2, [Z

    const/4 v3, 0x0

    aput-boolean v3, v2, v3

    .line 114
    new-instance v3, Lcom/anythink/core/common/k/d/a$a;

    invoke-direct {v3}, Lcom/anythink/core/common/k/d/a$a;-><init>()V

    .line 115
    invoke-virtual {v3, p2}, Lcom/anythink/core/common/k/d/a$a;->a(Landroid/content/Context;)Lcom/anythink/core/common/k/d/a$a;

    move-result-object p2

    .line 116
    invoke-virtual {p2, p7}, Lcom/anythink/core/common/k/d/a$a;->a(Lcom/anythink/core/common/h/n;)Lcom/anythink/core/common/k/d/a$a;

    move-result-object p2

    .line 117
    invoke-virtual {p2, v0}, Lcom/anythink/core/common/k/d/a$a;->a(Lcom/anythink/core/api/BaseAd;)Lcom/anythink/core/common/k/d/a$a;

    move-result-object p2

    .line 118
    invoke-virtual {p2, p5}, Lcom/anythink/core/common/k/d/a$a;->a(Z)Lcom/anythink/core/common/k/d/a$a;

    move-result-object p2

    .line 119
    invoke-virtual {p2, p8}, Lcom/anythink/core/common/k/d/a$a;->a(Lcom/anythink/core/api/ATNativeAdCustomRender;)Lcom/anythink/core/common/k/d/a$a;

    move-result-object p2

    new-instance p5, Lcom/anythink/splashad/a/c$2;

    invoke-direct {p5, p0, p6, p4, v2}, Lcom/anythink/splashad/a/c$2;-><init>(Lcom/anythink/splashad/a/c;Lcom/anythink/core/common/h/c;Lcom/anythink/splashad/a/f;[Z)V

    .line 120
    invoke-virtual {p2, p5}, Lcom/anythink/core/common/k/d/a$a;->a(Lcom/anythink/core/common/k/e/a/b;)Lcom/anythink/core/common/k/d/a$a;

    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lcom/anythink/core/common/k/d/a$a;->a()Lcom/anythink/core/common/k/d/a;

    move-result-object p0

    const/4 p2, 0x0

    .line 122
    :try_start_0
    invoke-static {p1, p0}, Lcom/anythink/core/common/inner/mixad/b/b;->a(Lcom/anythink/core/api/bridge/IATBaseAdAdapter;Lcom/anythink/core/common/k/d/a;)Lcom/anythink/core/common/k/c/a/a;

    move-result-object p0

    .line 123
    instance-of p1, p0, Lcom/anythink/core/common/k/c/a/f;

    if-eqz p1, :cond_4

    .line 124
    check-cast p0, Lcom/anythink/core/common/k/c/a/f;

    invoke-interface {p0}, Lcom/anythink/core/common/k/c/a/f;->a()Lcom/anythink/core/common/k/e/a/c;

    move-result-object p0

    .line 125
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_3

    .line 126
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    .line 127
    invoke-static {p1}, Lcom/anythink/core/common/u/ak;->a(Landroid/view/View;)V

    .line 128
    invoke-virtual {v0}, Lcom/anythink/core/api/BaseAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 129
    invoke-static {p5}, Lcom/anythink/core/common/u/ak;->a(Landroid/view/View;)V

    .line 130
    invoke-virtual {p5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object p1, p5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 131
    :cond_1
    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    instance-of p1, p0, Lcom/anythink/core/common/k/e/a/f;

    if-eqz p1, :cond_2

    .line 133
    move-object p1, p0

    check-cast p1, Lcom/anythink/core/common/k/e/a/f;

    invoke-interface {p1, p3}, Lcom/anythink/core/common/k/e/a/f;->registerNativeAdContainer(Landroid/view/View;)V

    .line 134
    check-cast p0, Lcom/anythink/core/common/k/e/a/f;

    invoke-interface {p0, p5}, Lcom/anythink/core/common/k/e/a/f;->handleFullScreenClick(Landroid/view/View;)V

    :cond_2
    return-void

    .line 135
    :cond_3
    const-string p0, "Failed to show mixed native splash ad: failed to create splash view."

    invoke-static {p4, p2, v1, p0}, Lcom/anythink/splashad/a/c;->a(Lcom/anythink/splashad/a/f;Lcom/anythink/splashad/a/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 136
    :cond_4
    const-string p0, "Failed to show mixed native splash ad\uff1acreate splash bridge with an unknown error."

    invoke-static {p4, p2, v1, p0}, Lcom/anythink/splashad/a/c;->a(Lcom/anythink/splashad/a/f;Lcom/anythink/splashad/a/e;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 137
    :goto_1
    const-string p1, "Failed to show mixed native splash ad\uff1a "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p2, v1, p0}, Lcom/anythink/splashad/a/c;->a(Lcom/anythink/splashad/a/f;Lcom/anythink/splashad/a/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/anythink/splashad/a/c;Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/anythink/splashad/a/f;ZLcom/anythink/core/common/h/n;)V
    .locals 3

    .line 138
    const-string v0, ""

    new-instance v1, Lcom/anythink/splashad/a/e;

    invoke-direct {v1, p4}, Lcom/anythink/splashad/a/e;-><init>(Lcom/anythink/splashad/a/f;)V

    const/4 p4, 0x0

    .line 139
    :try_start_0
    invoke-virtual {p1, p2, p3, v1}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->internalShow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/anythink/core/api/ATCommonImpressionListener;)V

    .line 140
    new-instance v2, Lcom/anythink/core/common/k/d/a$a;

    invoke-direct {v2}, Lcom/anythink/core/common/k/d/a$a;-><init>()V

    .line 141
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/anythink/core/common/k/d/a$a;->a(Landroid/content/Context;)Lcom/anythink/core/common/k/d/a$a;

    move-result-object p2

    .line 142
    invoke-virtual {p2, p6}, Lcom/anythink/core/common/k/d/a$a;->a(Lcom/anythink/core/common/h/n;)Lcom/anythink/core/common/k/d/a$a;

    move-result-object p2

    .line 143
    invoke-virtual {p2, p5}, Lcom/anythink/core/common/k/d/a$a;->a(Z)Lcom/anythink/core/common/k/d/a$a;

    move-result-object p2

    new-instance p5, Lcom/anythink/splashad/a/c$3;

    invoke-direct {p5, p0, v1}, Lcom/anythink/splashad/a/c$3;-><init>(Lcom/anythink/splashad/a/c;Lcom/anythink/splashad/a/e;)V

    .line 144
    invoke-virtual {p2, p5}, Lcom/anythink/core/common/k/d/a$a;->a(Lcom/anythink/core/common/k/b/a/b;)Lcom/anythink/core/common/k/d/a$a;

    move-result-object p2

    .line 145
    invoke-virtual {p2}, Lcom/anythink/core/common/k/d/a$a;->a()Lcom/anythink/core/common/k/d/a;

    move-result-object p2

    .line 146
    invoke-static {p1, p2}, Lcom/anythink/core/common/inner/mixad/b/b;->a(Lcom/anythink/core/api/bridge/IATBaseAdAdapter;Lcom/anythink/core/common/k/d/a;)Lcom/anythink/core/common/k/c/a/a;

    move-result-object p1

    .line 147
    instance-of p5, p1, Lcom/anythink/core/common/k/c/a/f;

    if-eqz p5, :cond_2

    .line 148
    check-cast p1, Lcom/anythink/core/common/k/c/a/f;

    invoke-interface {p1}, Lcom/anythink/core/common/k/c/a/f;->b()Lcom/anythink/core/common/k/b/a/c;

    move-result-object p1

    .line 149
    instance-of p5, p1, Landroid/view/View;

    if-eqz p5, :cond_1

    .line 150
    check-cast p1, Landroid/view/View;

    .line 151
    invoke-static {p1}, Lcom/anythink/core/common/u/ak;->a(Landroid/view/View;)V

    .line 152
    new-instance p5, Landroid/view/ViewGroup$LayoutParams;

    const/4 p6, -0x1

    invoke-direct {p5, p6, p6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    invoke-virtual {p2}, Lcom/anythink/core/common/k/d/a;->f()Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 154
    invoke-interface {p2}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->supportImpressionCallback()Z

    move-result p2

    if-nez p2, :cond_0

    .line 155
    new-instance p2, Lcom/anythink/splashad/a/c$4;

    invoke-direct {p2, p0, v1}, Lcom/anythink/splashad/a/c$4;-><init>(Lcom/anythink/splashad/a/c;Lcom/anythink/splashad/a/e;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    .line 156
    :cond_1
    const-string p0, "Failed to show mixed banner splash ad: failed to get banner view."

    invoke-static {p4, v1, v0, p0}, Lcom/anythink/splashad/a/c;->a(Lcom/anythink/splashad/a/f;Lcom/anythink/splashad/a/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 157
    :cond_2
    const-string p0, "Failed to show mixed banner splash ad: create splash bridge with unknow error."

    invoke-static {p4, v1, v0, p0}, Lcom/anythink/splashad/a/c;->a(Lcom/anythink/splashad/a/f;Lcom/anythink/splashad/a/e;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 158
    :goto_0
    const-string p1, "Failed to show mixed banner splash ad: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, v1, v0, p0}, Lcom/anythink/splashad/a/c;->a(Lcom/anythink/splashad/a/f;Lcom/anythink/splashad/a/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/anythink/splashad/a/f;Lcom/anythink/splashad/a/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x63

    if-eqz p0, :cond_0

    .line 98
    invoke-virtual {p0, v0}, Lcom/anythink/splashad/a/f;->a(I)V

    .line 99
    const-string v1, "4006"

    invoke-static {v1, p2, p3}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/anythink/splashad/a/f;->onSplashAdShowFail(Lcom/anythink/core/api/AdError;)V

    .line 100
    invoke-virtual {p0}, Lcom/anythink/splashad/a/f;->onSplashAdDismiss()V

    :cond_0
    if-eqz p1, :cond_1

    .line 101
    invoke-virtual {p1, v0}, Lcom/anythink/splashad/a/e;->a(I)V

    .line 102
    invoke-virtual {p1, p2, p3}, Lcom/anythink/splashad/a/e;->onAdShowFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lcom/anythink/splashad/a/e;->onAdDismiss()V

    :cond_1
    return-void
.end method

.method private a(Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/anythink/splashad/a/f;ZLcom/anythink/core/common/h/c;Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/ATNativeAdCustomRender;)V
    .locals 4

    .line 47
    invoke-virtual {p6}, Lcom/anythink/core/common/h/c;->f()Lcom/anythink/core/api/BaseAd;

    move-result-object v0

    .line 48
    const-string v1, ""

    if-nez v0, :cond_0

    if-eqz p4, :cond_2

    const/16 p1, 0x63

    .line 49
    invoke-virtual {p4, p1}, Lcom/anythink/splashad/a/f;->a(I)V

    .line 50
    const-string p1, "4006"

    const-string p2, "showThirdPartyNativeSplash fail, no ad cache."

    invoke-static {p1, v1, p2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/anythink/splashad/a/f;->onSplashAdShowFail(Lcom/anythink/core/api/AdError;)V

    .line 51
    invoke-virtual {p4}, Lcom/anythink/splashad/a/f;->onSplashAdDismiss()V

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 52
    new-array v2, v2, [Z

    const/4 v3, 0x0

    aput-boolean v3, v2, v3

    .line 53
    new-instance v3, Lcom/anythink/core/common/k/d/a$a;

    invoke-direct {v3}, Lcom/anythink/core/common/k/d/a$a;-><init>()V

    .line 54
    invoke-virtual {v3, p2}, Lcom/anythink/core/common/k/d/a$a;->a(Landroid/content/Context;)Lcom/anythink/core/common/k/d/a$a;

    move-result-object p2

    .line 55
    invoke-virtual {p2, p7}, Lcom/anythink/core/common/k/d/a$a;->a(Lcom/anythink/core/common/h/n;)Lcom/anythink/core/common/k/d/a$a;

    move-result-object p2

    .line 56
    invoke-virtual {p2, v0}, Lcom/anythink/core/common/k/d/a$a;->a(Lcom/anythink/core/api/BaseAd;)Lcom/anythink/core/common/k/d/a$a;

    move-result-object p2

    .line 57
    invoke-virtual {p2, p5}, Lcom/anythink/core/common/k/d/a$a;->a(Z)Lcom/anythink/core/common/k/d/a$a;

    move-result-object p2

    .line 58
    invoke-virtual {p2, p8}, Lcom/anythink/core/common/k/d/a$a;->a(Lcom/anythink/core/api/ATNativeAdCustomRender;)Lcom/anythink/core/common/k/d/a$a;

    move-result-object p2

    new-instance p5, Lcom/anythink/splashad/a/c$2;

    invoke-direct {p5, p0, p6, p4, v2}, Lcom/anythink/splashad/a/c$2;-><init>(Lcom/anythink/splashad/a/c;Lcom/anythink/core/common/h/c;Lcom/anythink/splashad/a/f;[Z)V

    .line 59
    invoke-virtual {p2, p5}, Lcom/anythink/core/common/k/d/a$a;->a(Lcom/anythink/core/common/k/e/a/b;)Lcom/anythink/core/common/k/d/a$a;

    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lcom/anythink/core/common/k/d/a$a;->a()Lcom/anythink/core/common/k/d/a;

    move-result-object p2

    const/4 p5, 0x0

    .line 61
    :try_start_0
    invoke-static {p1, p2}, Lcom/anythink/core/common/inner/mixad/b/b;->a(Lcom/anythink/core/api/bridge/IATBaseAdAdapter;Lcom/anythink/core/common/k/d/a;)Lcom/anythink/core/common/k/c/a/a;

    move-result-object p1

    .line 62
    instance-of p2, p1, Lcom/anythink/core/common/k/c/a/f;

    if-eqz p2, :cond_4

    .line 63
    check-cast p1, Lcom/anythink/core/common/k/c/a/f;

    invoke-interface {p1}, Lcom/anythink/core/common/k/c/a/f;->a()Lcom/anythink/core/common/k/e/a/c;

    move-result-object p1

    .line 64
    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_3

    .line 65
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    .line 66
    invoke-static {p2}, Lcom/anythink/core/common/u/ak;->a(Landroid/view/View;)V

    .line 67
    invoke-virtual {v0}, Lcom/anythink/core/api/BaseAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    move-result-object p6

    if-eqz p6, :cond_1

    .line 68
    invoke-static {p6}, Lcom/anythink/core/common/u/ak;->a(Landroid/view/View;)V

    .line 69
    invoke-virtual {p6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object p2, p6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    instance-of p2, p1, Lcom/anythink/core/common/k/e/a/f;

    if-eqz p2, :cond_2

    .line 72
    move-object p2, p1

    check-cast p2, Lcom/anythink/core/common/k/e/a/f;

    invoke-interface {p2, p3}, Lcom/anythink/core/common/k/e/a/f;->registerNativeAdContainer(Landroid/view/View;)V

    .line 73
    check-cast p1, Lcom/anythink/core/common/k/e/a/f;

    invoke-interface {p1, p6}, Lcom/anythink/core/common/k/e/a/f;->handleFullScreenClick(Landroid/view/View;)V

    :cond_2
    return-void

    .line 74
    :cond_3
    const-string p1, "Failed to show mixed native splash ad: failed to create splash view."

    invoke-static {p4, p5, v1, p1}, Lcom/anythink/splashad/a/c;->a(Lcom/anythink/splashad/a/f;Lcom/anythink/splashad/a/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 75
    :cond_4
    const-string p1, "Failed to show mixed native splash ad\uff1acreate splash bridge with an unknown error."

    invoke-static {p4, p5, v1, p1}, Lcom/anythink/splashad/a/c;->a(Lcom/anythink/splashad/a/f;Lcom/anythink/splashad/a/e;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 76
    :goto_1
    const-string p2, "Failed to show mixed native splash ad\uff1a "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p5, v1, p1}, Lcom/anythink/splashad/a/c;->a(Lcom/anythink/splashad/a/f;Lcom/anythink/splashad/a/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/anythink/splashad/a/f;ZLcom/anythink/core/common/h/n;)V
    .locals 3

    .line 77
    const-string v0, ""

    new-instance v1, Lcom/anythink/splashad/a/e;

    invoke-direct {v1, p4}, Lcom/anythink/splashad/a/e;-><init>(Lcom/anythink/splashad/a/f;)V

    const/4 p4, 0x0

    .line 78
    :try_start_0
    invoke-virtual {p1, p2, p3, v1}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->internalShow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/anythink/core/api/ATCommonImpressionListener;)V

    .line 79
    new-instance v2, Lcom/anythink/core/common/k/d/a$a;

    invoke-direct {v2}, Lcom/anythink/core/common/k/d/a$a;-><init>()V

    .line 80
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/anythink/core/common/k/d/a$a;->a(Landroid/content/Context;)Lcom/anythink/core/common/k/d/a$a;

    move-result-object p2

    .line 81
    invoke-virtual {p2, p6}, Lcom/anythink/core/common/k/d/a$a;->a(Lcom/anythink/core/common/h/n;)Lcom/anythink/core/common/k/d/a$a;

    move-result-object p2

    .line 82
    invoke-virtual {p2, p5}, Lcom/anythink/core/common/k/d/a$a;->a(Z)Lcom/anythink/core/common/k/d/a$a;

    move-result-object p2

    new-instance p5, Lcom/anythink/splashad/a/c$3;

    invoke-direct {p5, p0, v1}, Lcom/anythink/splashad/a/c$3;-><init>(Lcom/anythink/splashad/a/c;Lcom/anythink/splashad/a/e;)V

    .line 83
    invoke-virtual {p2, p5}, Lcom/anythink/core/common/k/d/a$a;->a(Lcom/anythink/core/common/k/b/a/b;)Lcom/anythink/core/common/k/d/a$a;

    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lcom/anythink/core/common/k/d/a$a;->a()Lcom/anythink/core/common/k/d/a;

    move-result-object p2

    .line 85
    invoke-static {p1, p2}, Lcom/anythink/core/common/inner/mixad/b/b;->a(Lcom/anythink/core/api/bridge/IATBaseAdAdapter;Lcom/anythink/core/common/k/d/a;)Lcom/anythink/core/common/k/c/a/a;

    move-result-object p1

    .line 86
    instance-of p5, p1, Lcom/anythink/core/common/k/c/a/f;

    if-eqz p5, :cond_2

    .line 87
    check-cast p1, Lcom/anythink/core/common/k/c/a/f;

    invoke-interface {p1}, Lcom/anythink/core/common/k/c/a/f;->b()Lcom/anythink/core/common/k/b/a/c;

    move-result-object p1

    .line 88
    instance-of p5, p1, Landroid/view/View;

    if-eqz p5, :cond_1

    .line 89
    check-cast p1, Landroid/view/View;

    .line 90
    invoke-static {p1}, Lcom/anythink/core/common/u/ak;->a(Landroid/view/View;)V

    .line 91
    new-instance p5, Landroid/view/ViewGroup$LayoutParams;

    const/4 p6, -0x1

    invoke-direct {p5, p6, p6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    invoke-virtual {p2}, Lcom/anythink/core/common/k/d/a;->f()Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 93
    invoke-interface {p2}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->supportImpressionCallback()Z

    move-result p2

    if-nez p2, :cond_0

    .line 94
    new-instance p2, Lcom/anythink/splashad/a/c$4;

    invoke-direct {p2, p0, v1}, Lcom/anythink/splashad/a/c$4;-><init>(Lcom/anythink/splashad/a/c;Lcom/anythink/splashad/a/e;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 95
    :cond_1
    const-string p1, "Failed to show mixed banner splash ad: failed to get banner view."

    invoke-static {p4, v1, v0, p1}, Lcom/anythink/splashad/a/c;->a(Lcom/anythink/splashad/a/f;Lcom/anythink/splashad/a/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 96
    :cond_2
    const-string p1, "Failed to show mixed banner splash ad: create splash bridge with unknow error."

    invoke-static {p4, v1, v0, p1}, Lcom/anythink/splashad/a/c;->a(Lcom/anythink/splashad/a/f;Lcom/anythink/splashad/a/e;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 97
    :goto_0
    const-string p2, "Failed to show mixed banner splash ad: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, v1, v0, p1}, Lcom/anythink/splashad/a/c;->a(Lcom/anythink/splashad/a/f;Lcom/anythink/splashad/a/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/anythink/core/api/ATAdStatusInfo;I)Z
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/anythink/splashad/a/c;->d:Lcom/anythink/core/common/f;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/api/ATAdStatusInfo;I)Z

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/anythink/splashad/a/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/a/c;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/anythink/splashad/a/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/a/c;->c:Ljava/lang/String;

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

    .line 43
    iget-object v0, p0, Lcom/anythink/splashad/a/c;->d:Lcom/anythink/core/common/f;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/util/Map;)Lcom/anythink/core/api/ATAdStatusInfo;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/anythink/core/common/g;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/anythink/splashad/a/c;->d:Lcom/anythink/core/common/f;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/f;->b(Ljava/lang/String;)Lcom/anythink/core/common/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/anythink/core/common/h/ae;)Lcom/anythink/core/common/h/c;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/anythink/splashad/a/c;->d:Lcom/anythink/core/common/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, p2}, Lcom/anythink/core/common/f;->b(Landroid/content/Context;ZZLcom/anythink/core/common/h/ae;)Lcom/anythink/core/common/h/c;

    move-result-object p1

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

    .line 23
    invoke-direct {p0, v0, p1}, Lcom/anythink/splashad/a/c;->a(Lcom/anythink/core/api/ATShowConfig;Ljava/util/Map;)Lcom/anythink/core/common/h/ae;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/anythink/core/common/h/ae;->f()V

    .line 25
    iget-object v1, p0, Lcom/anythink/splashad/a/c;->d:Lcom/anythink/core/common/f;

    if-eqz v1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/anythink/splashad/a/c;->b:Landroid/content/Context;

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

    .line 42
    iget-object v0, p0, Lcom/anythink/splashad/a/c;->d:Lcom/anythink/core/common/f;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/anythink/splashad/a/c;->d:Lcom/anythink/core/common/f;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/f;->a(I)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/anythink/splashad/a/a;Lcom/anythink/core/api/ATEventInterface;Lcom/anythink/splashad/api/ATSplashSkipInfo;Lcom/anythink/core/api/ATShowConfig;Ljava/util/Map;Lcom/anythink/core/api/ATNativeAdCustomRender;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Lcom/anythink/splashad/a/a;",
            "Lcom/anythink/core/api/ATEventInterface;",
            "Lcom/anythink/splashad/api/ATSplashSkipInfo;",
            "Lcom/anythink/core/api/ATShowConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/api/ATNativeAdCustomRender;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    .line 27
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    .line 28
    invoke-direct {v1, v4, v5}, Lcom/anythink/splashad/a/c;->a(Lcom/anythink/core/api/ATShowConfig;Ljava/util/Map;)Lcom/anythink/core/common/h/ae;

    move-result-object v0

    .line 29
    iget-object v2, v1, Lcom/anythink/splashad/a/c;->d:Lcom/anythink/core/common/f;

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object/from16 v7, p1

    invoke-virtual {v2, v7, v3, v6, v0}, Lcom/anythink/core/common/f;->b(Landroid/content/Context;ZZLcom/anythink/core/common/h/ae;)Lcom/anythink/core/common/h/c;

    move-result-object v2

    if-nez v2, :cond_0

    .line 30
    const-string v0, "anythink"

    const-string v2, "Splash No Cache."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, v1, Lcom/anythink/splashad/a/c;->d:Lcom/anythink/core/common/f;

    invoke-virtual {v0, v2}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/h/c;)V

    .line 34
    invoke-virtual {v2}, Lcom/anythink/core/common/h/c;->c()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v2, v0}, Lcom/anythink/core/common/h/c;->a(I)V

    .line 35
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v13

    new-instance v14, Lcom/anythink/core/common/u/b/d;

    sget-object v15, Lcom/anythink/core/common/u/b/e;->t:Ljava/lang/String;

    new-instance v0, Lcom/anythink/splashad/a/c$1;

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move-object/from16 v10, p8

    move-object v3, v7

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v12}, Lcom/anythink/splashad/a/c$1;-><init>(Lcom/anythink/splashad/a/c;Lcom/anythink/core/common/h/c;Landroid/app/Activity;Lcom/anythink/core/api/ATShowConfig;Ljava/util/Map;Lcom/anythink/core/api/ATEventInterface;Lcom/anythink/splashad/api/ATSplashSkipInfo;Landroid/view/ViewGroup;Lcom/anythink/splashad/a/a;Lcom/anythink/core/api/ATNativeAdCustomRender;J)V

    invoke-direct {v14, v15, v0}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v13, v14}, Lcom/anythink/core/common/u/b/c;->b(Lcom/anythink/core/common/u/b/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a(Landroid/content/Context;Lcom/anythink/splashad/a/b;Lcom/anythink/core/api/ATAdMultipleLoadedListener;IZILcom/anythink/core/common/d/c;Ljava/util/Map;Lcom/anythink/core/api/ATAdRequest;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/anythink/splashad/a/b;",
            "Lcom/anythink/core/api/ATAdMultipleLoadedListener;",
            "IZI",
            "Lcom/anythink/core/common/d/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/api/ATAdRequest;",
            "JJ)V"
        }
    .end annotation

    move v0, p5

    .line 9
    new-instance p5, Lcom/anythink/core/common/h/as;

    invoke-direct {p5}, Lcom/anythink/core/common/h/as;-><init>()V

    .line 10
    invoke-virtual {p5, p1}, Lcom/anythink/core/common/h/as;->a(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p5, p9}, Lcom/anythink/core/common/h/as;->a(Lcom/anythink/core/api/ATAdRequest;)V

    .line 12
    iput-wide p10, p5, Lcom/anythink/core/common/h/as;->n:J

    .line 13
    iput-wide p12, p5, Lcom/anythink/core/common/h/as;->o:J

    .line 14
    iput p4, p5, Lcom/anythink/core/common/h/as;->h:I

    .line 15
    iput-boolean v0, p5, Lcom/anythink/core/common/h/as;->j:Z

    .line 16
    iput p6, p5, Lcom/anythink/core/common/h/as;->c:I

    .line 17
    iput-object p7, p5, Lcom/anythink/core/common/h/as;->d:Lcom/anythink/core/common/d/c;

    .line 18
    iput-object p3, p5, Lcom/anythink/core/common/h/as;->f:Lcom/anythink/core/api/ATAdMultipleLoadedListener;

    if-eqz p8, :cond_0

    .line 19
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p5, Lcom/anythink/core/common/h/as;->g:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    if-eqz p9, :cond_1

    .line 20
    invoke-virtual {p9}, Lcom/anythink/core/api/ATAdRequest;->getATAdxBidFloorInfo()Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

    move-result-object p1

    iput-object p1, p5, Lcom/anythink/core/common/h/as;->l:Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/anythink/splashad/a/c;->d:Lcom/anythink/core/common/f;

    if-eqz p1, :cond_2

    move-object p6, p2

    .line 22
    iget-object p2, p0, Lcom/anythink/splashad/a/c;->b:Landroid/content/Context;

    const-string p3, "4"

    iget-object p4, p0, Lcom/anythink/splashad/a/c;->c:Ljava/lang/String;

    invoke-virtual/range {p1 .. p6}, Lcom/anythink/core/common/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/as;Lcom/anythink/core/common/d/a;)V

    :cond_2
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

    .line 106
    iget-object v0, p0, Lcom/anythink/splashad/a/c;->d:Lcom/anythink/core/common/f;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/f;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/anythink/splashad/a/c;->a:Lcom/anythink/core/api/ATAdCreateConfig;

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
    iget-object v0, p0, Lcom/anythink/splashad/a/c;->d:Lcom/anythink/core/common/f;

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
    iget-object v0, p0, Lcom/anythink/splashad/a/c;->d:Lcom/anythink/core/common/f;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/f;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/splashad/a/c;->d:Lcom/anythink/core/common/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/f;->o()V

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

    .line 4
    iget-object v0, p0, Lcom/anythink/splashad/a/c;->d:Lcom/anythink/core/common/f;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/f;->b(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/a/c;->a:Lcom/anythink/core/api/ATAdCreateConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdCreateConfig;->isMultiton()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/splashad/a/c;->d:Lcom/anythink/core/common/f;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/anythink/core/common/f;->p()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

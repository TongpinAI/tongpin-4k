.class public Lcom/anythink/network/beizi/BzATNativeUnifiedAd;
.super Lcom/anythink/network/beizi/BzATNativeAd;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/anythink/network/beizi/BzATNativeAd$AdListener;

.field c:Z

.field d:Lcom/beizi/fusion/NativeUnifiedAd;

.field private final e:I

.field private f:Lcom/anythink/network/beizi/BzATFeedAd;


# direct methods
.method public constructor <init>(ZLcom/anythink/network/beizi/BzATNativeAd$AdListener;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/network/beizi/BzATNativeAd;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/anythink/network/beizi/BzATNativeExpressAd;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/anythink/network/beizi/BzATNativeUnifiedAd;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/anythink/network/beizi/BzATNativeUnifiedAd;->b:Lcom/anythink/network/beizi/BzATNativeAd$AdListener;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/anythink/network/beizi/BzATNativeUnifiedAd;->c:Z

    .line 15
    .line 16
    iput p3, p0, Lcom/anythink/network/beizi/BzATNativeUnifiedAd;->e:I

    .line 17
    .line 18
    return-void
.end method

.method static synthetic a(Lcom/anythink/network/beizi/BzATNativeUnifiedAd;Lcom/anythink/network/beizi/BzATFeedAd;)Lcom/anythink/network/beizi/BzATFeedAd;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/network/beizi/BzATNativeUnifiedAd;->f:Lcom/anythink/network/beizi/BzATFeedAd;

    return-object p1
.end method

.method static synthetic a(Lcom/anythink/network/beizi/BzATNativeUnifiedAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/network/beizi/BzATNativeUnifiedAd;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/anythink/network/beizi/BzATNativeUnifiedAd;)Lcom/anythink/network/beizi/BzATNativeAd$AdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/network/beizi/BzATNativeUnifiedAd;->b:Lcom/anythink/network/beizi/BzATNativeAd$AdListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/anythink/network/beizi/BzATNativeUnifiedAd;)Lcom/anythink/network/beizi/BzATFeedAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/network/beizi/BzATNativeUnifiedAd;->f:Lcom/anythink/network/beizi/BzATFeedAd;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public loadAd(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/beizi/fusion/NativeUnifiedAd;

    .line 9
    .line 10
    new-instance v3, Lcom/anythink/network/beizi/BzATNativeUnifiedAd$a;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lcom/anythink/network/beizi/BzATNativeUnifiedAd$a;-><init>(Lcom/anythink/network/beizi/BzATNativeUnifiedAd;)V

    .line 13
    .line 14
    .line 15
    iget p3, p0, Lcom/anythink/network/beizi/BzATNativeUnifiedAd;->e:I

    .line 16
    .line 17
    int-to-long v4, p3

    .line 18
    const/4 v6, 0x1

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/beizi/fusion/NativeUnifiedAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/NativeUnifiedAdListener;JI)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/anythink/network/beizi/BzATNativeUnifiedAd;->d:Lcom/beizi/fusion/NativeUnifiedAd;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/beizi/fusion/NativeUnifiedAd;->loadAd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    iget-object p2, p0, Lcom/anythink/network/beizi/BzATNativeUnifiedAd;->b:Lcom/anythink/network/beizi/BzATNativeAd$AdListener;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    new-instance p3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p4, "loadAd with exception:"

    .line 42
    .line 43
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p3, ""

    .line 58
    .line 59
    invoke-interface {p2, p3, p1}, Lcom/anythink/network/beizi/BzATNativeAd$AdListener;->onNativeAdFailToLoad(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

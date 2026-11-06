.class public Lcom/anythink/interstitial/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String; = "a"

.field private static final c:I = 0x1

.field private static final d:I = 0x2


# instance fields
.field a:Lcom/anythink/core/api/ATNativeAdCustomRender;

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:Lcom/anythink/core/api/ATShowConfig;

.field private final h:Lcom/anythink/interstitial/api/ATInterstitialListener;

.field private final i:Lcom/anythink/core/api/ATEventInterface;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/anythink/interstitial/a/b;

.field private l:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

.field private m:Lcom/anythink/core/common/h/c;

.field private volatile n:I

.field private volatile o:I

.field private volatile p:I

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field private u:I

.field private volatile v:I

.field private volatile w:I

.field private final x:Landroid/os/Handler;

.field private final y:Lcom/anythink/core/common/d/l;

.field private final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;",
            "Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/anythink/core/api/ATShowConfig;Lcom/anythink/interstitial/api/ATInterstitialListener;Lcom/anythink/core/api/ATEventInterface;Ljava/util/Map;Lcom/anythink/core/api/ATNativeAdCustomRender;Ljava/lang/String;Lcom/anythink/interstitial/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/anythink/core/api/ATShowConfig;",
            "Lcom/anythink/interstitial/api/ATInterstitialListener;",
            "Lcom/anythink/core/api/ATEventInterface;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/api/ATNativeAdCustomRender;",
            "Ljava/lang/String;",
            "Lcom/anythink/interstitial/a/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/anythink/interstitial/a/a;->n:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/anythink/interstitial/a/a;->o:I

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0x16

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v3, 0x1c

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/anythink/interstitial/a/a;->q:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/anythink/interstitial/a/a;->r:Ljava/util/List;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/anythink/interstitial/a/a;->s:Ljava/util/List;

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/anythink/interstitial/a/a;->t:Ljava/util/Map;

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    iput v0, p0, Lcom/anythink/interstitial/a/a;->v:I

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    iput v0, p0, Lcom/anythink/interstitial/a/a;->w:I

    .line 70
    .line 71
    new-instance v0, Lcom/anythink/interstitial/a/a$1;

    .line 72
    .line 73
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, p0, v1}, Lcom/anythink/interstitial/a/a$1;-><init>(Lcom/anythink/interstitial/a/a;Landroid/os/Looper;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/anythink/interstitial/a/a;->x:Landroid/os/Handler;

    .line 81
    .line 82
    new-instance v0, Lcom/anythink/interstitial/a/a$2;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/anythink/interstitial/a/a$2;-><init>(Lcom/anythink/interstitial/a/a;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/anythink/interstitial/a/a;->y:Lcom/anythink/core/common/d/l;

    .line 88
    .line 89
    new-instance v0, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/anythink/interstitial/a/a;->z:Ljava/util/Map;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/anythink/interstitial/a/a;->e:Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    iput-object p2, p0, Lcom/anythink/interstitial/a/a;->g:Lcom/anythink/core/api/ATShowConfig;

    .line 104
    .line 105
    iput-object p3, p0, Lcom/anythink/interstitial/a/a;->h:Lcom/anythink/interstitial/api/ATInterstitialListener;

    .line 106
    .line 107
    iput-object p4, p0, Lcom/anythink/interstitial/a/a;->i:Lcom/anythink/core/api/ATEventInterface;

    .line 108
    .line 109
    iput-object p5, p0, Lcom/anythink/interstitial/a/a;->j:Ljava/util/Map;

    .line 110
    .line 111
    iput-object p6, p0, Lcom/anythink/interstitial/a/a;->a:Lcom/anythink/core/api/ATNativeAdCustomRender;

    .line 112
    .line 113
    iput-object p7, p0, Lcom/anythink/interstitial/a/a;->f:Ljava/lang/String;

    .line 114
    .line 115
    iput-object p8, p0, Lcom/anythink/interstitial/a/a;->k:Lcom/anythink/interstitial/a/b;

    .line 116
    .line 117
    return-void
.end method

.method static synthetic a(Lcom/anythink/interstitial/a/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/interstitial/a/a;->n:I

    return p0
.end method

.method static synthetic a(Lcom/anythink/interstitial/a/a;Lcom/anythink/core/common/h/c;)Lcom/anythink/core/common/h/c;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/interstitial/a/a;->m:Lcom/anythink/core/common/h/c;

    return-object p1
.end method

.method private a(I)Ljava/lang/String;
    .locals 4

    .line 28
    const-string v0, ":"

    const-string v1, "anythink_carousel"

    :try_start_0
    iput p1, p0, Lcom/anythink/interstitial/a/a;->v:I

    .line 29
    iget-object v2, p0, Lcom/anythink/interstitial/a/a;->l:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    if-eqz v2, :cond_6

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "closeAd:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/anythink/interstitial/a/a;->l:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-interface {p1}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->getNetworkName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/anythink/core/common/u/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget p1, p0, Lcom/anythink/interstitial/a/a;->v:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 32
    iget-object p1, p0, Lcom/anythink/interstitial/a/a;->r:Ljava/util/List;

    iget-object v2, p0, Lcom/anythink/interstitial/a/a;->l:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 33
    :cond_0
    iget p1, p0, Lcom/anythink/interstitial/a/a;->v:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 34
    iput v2, p0, Lcom/anythink/interstitial/a/a;->n:I

    .line 35
    iget-object p1, p0, Lcom/anythink/interstitial/a/a;->s:Ljava/util/List;

    iget-object v2, p0, Lcom/anythink/interstitial/a/a;->l:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_1
    iput v2, p0, Lcom/anythink/interstitial/a/a;->n:I

    .line 37
    :goto_0
    iget-object p1, p0, Lcom/anythink/interstitial/a/a;->l:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-virtual {p1}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->isMixFormatAd()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 38
    iget-object p1, p0, Lcom/anythink/interstitial/a/a;->l:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 39
    iget-object v2, p0, Lcom/anythink/interstitial/a/a;->t:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeMixActivity:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/anythink/interstitial/a/a;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/anythink/core/common/u/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 44
    iget-object p1, p0, Lcom/anythink/interstitial/a/a;->z:Ljava/util/Map;

    iget-object v0, p0, Lcom/anythink/interstitial/a/a;->l:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    if-eqz p1, :cond_3

    .line 45
    invoke-interface {p1}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClose()V

    .line 46
    :cond_3
    const-string p1, ""

    return-object p1

    .line 47
    :cond_4
    const-string p1, "mixActivityMap get is null"

    return-object p1

    .line 48
    :cond_5
    iget-object p1, p0, Lcom/anythink/interstitial/a/a;->l:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-virtual {p1}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->internalCloseAd()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 49
    :cond_6
    const-string p1, "closeAd currentPlayAdapter is null"

    return-object p1

    .line 50
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/c;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/h/c;

    .line 6
    invoke-virtual {v2}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Lcom/anythink/core/common/h/by;->an()I

    move-result v3

    .line 10
    invoke-virtual {v4}, Lcom/anythink/core/common/h/n;->ae()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v5, v6, :cond_0

    if-ne v3, v7, :cond_1

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {v4}, Lcom/anythink/core/common/h/n;->Z()I

    move-result v4

    .line 13
    iget-object v5, p0, Lcom/anythink/interstitial/a/a;->q:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-ne v3, v7, :cond_1

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getAdSupportCacheInfoList:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "anythink_carousel"

    invoke-static {v1, p1}, Lcom/anythink/core/common/u/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 64
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 65
    const-string v0, "_SEC_"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Show the next ad after "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " seconds"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic b(Lcom/anythink/interstitial/a/a;)Lcom/anythink/core/common/h/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/a/a;->m:Lcom/anythink/core/common/h/c;

    return-object p0
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/c;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    const-string v0, "_SEC_"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Show the next ad after "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " seconds"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic c(Lcom/anythink/interstitial/a/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/interstitial/a/a;->o:I

    return p0
.end method

.method static synthetic d(Lcom/anythink/interstitial/a/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/interstitial/a/a;->p:I

    return p0
.end method

.method private d(Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->ae()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    return v4

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->an()I

    move-result p1

    .line 6
    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->Z()I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/anythink/interstitial/a/a;->q:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-ne p1, v4, :cond_1

    return v4

    :cond_1
    return v0
.end method

.method private e(Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;)Landroid/app/Activity;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/interstitial/a/a;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic e(Lcom/anythink/interstitial/a/a;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/anythink/interstitial/a/a;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/anythink/interstitial/a/a;)Lcom/anythink/interstitial/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/a/a;->k:Lcom/anythink/interstitial/a/b;

    return-object p0
.end method

.method static synthetic g(Lcom/anythink/interstitial/a/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/interstitial/a/a;->w:I

    return p0
.end method

.method private g()Landroid/app/Activity;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/interstitial/a/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/interstitial/a/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->N()Landroid/app/Activity;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method static synthetic h(Lcom/anythink/interstitial/a/a;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/interstitial/a/a;->w:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/anythink/interstitial/a/a;->w:I

    return v0
.end method

.method private h()V
    .locals 10

    .line 2
    const-string v0, ":"

    const-string v1, "startCarouse:"

    const-string v2, "anythink_carousel"

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/anythink/interstitial/a/a;->l:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v4}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 4
    invoke-virtual {v4}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v6}, Lcom/anythink/core/common/h/n;->ae()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_0

    :goto_0
    move v4, v5

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v4}, Lcom/anythink/core/common/h/by;->an()I

    move-result v4

    .line 7
    invoke-virtual {v6}, Lcom/anythink/core/common/h/n;->Z()I

    move-result v6

    .line 8
    iget-object v7, p0, Lcom/anythink/interstitial/a/a;->q:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    .line 9
    :goto_1
    const-string v6, "startCarouse:canCarouse:"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/anythink/core/common/u/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v4

    iget-object v6, p0, Lcom/anythink/interstitial/a/a;->y:Lcom/anythink/core/common/d/l;

    invoke-virtual {v4, v6}, Lcom/anythink/core/common/d/s;->a(Lcom/anythink/core/common/d/l;)V

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/anythink/interstitial/a/a;->n:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/anythink/core/common/u/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/anythink/core/e/n;->a(Landroid/content/Context;)Lcom/anythink/core/e/n;

    move-result-object v4

    iget-object v6, p0, Lcom/anythink/interstitial/a/a;->f:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/anythink/core/e/n;->a(Ljava/lang/String;)Lcom/anythink/core/e/l;

    move-result-object v4

    .line 13
    iget-object v6, p0, Lcom/anythink/interstitial/a/a;->l:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 14
    invoke-virtual {v6}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v7

    :goto_2
    if-eqz v4, :cond_9

    if-eqz v6, :cond_9

    .line 15
    invoke-virtual {v4}, Lcom/anythink/core/e/l;->bB()I

    move-result v8

    iput v8, p0, Lcom/anythink/interstitial/a/a;->p:I

    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/anythink/interstitial/a/a;->p:I

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/anythink/interstitial/a/a;->o:I

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/anythink/core/common/u/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget v1, p0, Lcom/anythink/interstitial/a/a;->p:I

    const/4 v8, 0x2

    if-lt v1, v8, :cond_8

    .line 18
    iget v1, p0, Lcom/anythink/interstitial/a/a;->o:I

    iget v9, p0, Lcom/anythink/interstitial/a/a;->p:I

    if-ge v1, v9, :cond_7

    .line 19
    invoke-virtual {v4}, Lcom/anythink/core/e/l;->bC()I

    move-result v1

    .line 20
    invoke-virtual {v6}, Lcom/anythink/core/common/h/by;->ao()I

    move-result v6

    if-nez v6, :cond_4

    move v6, v1

    .line 21
    :cond_4
    invoke-virtual {v4}, Lcom/anythink/core/e/l;->bD()I

    move-result v4

    .line 22
    iput v1, p0, Lcom/anythink/interstitial/a/a;->u:I

    .line 23
    iget-object v1, p0, Lcom/anythink/interstitial/a/a;->l:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-virtual {v1}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->isMixSplash()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 24
    iput v6, p0, Lcom/anythink/interstitial/a/a;->u:I

    .line 25
    :cond_5
    iget v1, p0, Lcom/anythink/interstitial/a/a;->u:I

    sub-int/2addr v1, v4

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "startCarouse:interval:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, p0, Lcom/anythink/interstitial/a/a;->u:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/anythink/core/common/u/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget v0, p0, Lcom/anythink/interstitial/a/a;->u:I

    if-lez v0, :cond_6

    if-lez v1, :cond_6

    .line 28
    iget-object v0, p0, Lcom/anythink/interstitial/a/a;->x:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/anythink/interstitial/a/a;->x:Landroid/os/Handler;

    iget v2, p0, Lcom/anythink/interstitial/a/a;->u:I

    int-to-long v6, v2

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 30
    iget-object v0, p0, Lcom/anythink/interstitial/a/a;->x:Landroid/os/Handler;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v8, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    int-to-long v6, v1

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 31
    iput v5, p0, Lcom/anythink/interstitial/a/a;->n:I

    return-void

    .line 32
    :cond_6
    const-string v0, "startCarouse:currentInterval is exception"

    invoke-static {v2, v0}, Lcom/anythink/core/common/u/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput v3, p0, Lcom/anythink/interstitial/a/a;->n:I

    return-void

    .line 34
    :cond_7
    iput v8, p0, Lcom/anythink/interstitial/a/a;->n:I

    .line 35
    const-string v0, "startCarouse:The number of carousel items exceeds the limit, so the carousel is terminated."

    invoke-static {v2, v0}, Lcom/anythink/core/common/u/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 36
    :cond_8
    iput v3, p0, Lcom/anythink/interstitial/a/a;->n:I

    return-void

    .line 37
    :cond_9
    iput v3, p0, Lcom/anythink/interstitial/a/a;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 38
    :catchall_0
    iput v3, p0, Lcom/anythink/interstitial/a/a;->n:I

    return-void
.end method

.method static synthetic i(Lcom/anythink/interstitial/a/a;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/interstitial/a/a;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/anythink/interstitial/a/a;->o:I

    return v0
.end method

.method private i()Lcom/anythink/core/common/h/c;
    .locals 5

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/interstitial/a/a;->j()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    const-string v1, "anythink_carousel"

    if-eqz v0, :cond_0

    .line 4
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkNextAdCacheInfo:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anythink/core/common/u/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    iget v2, p0, Lcom/anythink/interstitial/a/a;->p:I

    iget v3, p0, Lcom/anythink/interstitial/a/a;->o:I

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 7
    const-string v2, "checkNextAdCacheInfo:When it comes to the last item, just play randomly."

    invoke-static {v1, v2}, Lcom/anythink/core/common/u/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/anythink/interstitial/a/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/h/c;

    return-object v0

    .line 11
    :cond_1
    invoke-direct {p0, v0}, Lcom/anythink/interstitial/a/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/anythink/interstitial/a/a;->w:I

    .line 14
    invoke-static {v0}, Lcom/anythink/interstitial/a/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/h/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 17
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic j(Lcom/anythink/interstitial/a/a;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/interstitial/a/a;->g()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/c;",
            ">;"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/interstitial/a/a;->k:Lcom/anythink/interstitial/a/b;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/anythink/interstitial/a/b;->b()Lcom/anythink/core/common/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/anythink/interstitial/a/a;->g()Landroid/app/Activity;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/f;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    const-string v1, "anythink_carousel"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAllAdCacheInfoList:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anythink/core/common/u/aa;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 9
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic k(Lcom/anythink/interstitial/a/a;)Lcom/anythink/core/api/ATShowConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/a/a;->g:Lcom/anythink/core/api/ATShowConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/anythink/interstitial/a/a;)Lcom/anythink/interstitial/api/ATInterstitialListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/a/a;->h:Lcom/anythink/interstitial/api/ATInterstitialListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/anythink/interstitial/a/a;)Lcom/anythink/core/api/ATEventInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/a/a;->i:Lcom/anythink/core/api/ATEventInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/anythink/interstitial/a/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/a/a;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/anythink/interstitial/a/a;)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/anythink/interstitial/a/a;->n:I

    .line 3
    .line 4
    return v0
.end method

.method static synthetic p(Lcom/anythink/interstitial/a/a;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/a/a;->l:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/anythink/interstitial/a/a;)Lcom/anythink/core/common/h/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/interstitial/a/a;->i()Lcom/anythink/core/common/h/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 51
    :try_start_0
    const-string v0, "anythink_carousel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroy:hashCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":carouselState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/anythink/interstitial/a/a;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anythink/core/common/u/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/anythink/interstitial/a/a;->n:I

    const/4 v0, 0x1

    .line 53
    iput v0, p0, Lcom/anythink/interstitial/a/a;->o:I

    const/4 v0, 0x3

    .line 54
    iput v0, p0, Lcom/anythink/interstitial/a/a;->v:I

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/anythink/interstitial/a/a;->w:I

    .line 56
    iget-object v0, p0, Lcom/anythink/interstitial/a/a;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 57
    iget-object v0, p0, Lcom/anythink/interstitial/a/a;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 58
    iget-object v0, p0, Lcom/anythink/interstitial/a/a;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    iget-object v0, p0, Lcom/anythink/interstitial/a/a;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 60
    iget-object v0, p0, Lcom/anythink/interstitial/a/a;->x:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 61
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/interstitial/a/a;->y:Lcom/anythink/core/common/d/l;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/s;->b(Lcom/anythink/core/common/d/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final a(Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;)V
    .locals 3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyAdPlay:hashCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "anythink_carousel"

    invoke-static {v1, v0}, Lcom/anythink/core/common/u/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "notifyAdPlay::"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/anythink/core/common/u/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/anythink/interstitial/a/a;->l:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    if-nez v0, :cond_0

    .line 20
    iput-object p1, p0, Lcom/anythink/interstitial/a/a;->l:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 21
    invoke-direct {p0}, Lcom/anythink/interstitial/a/a;->h()V

    return-void

    :cond_0
    if-eq p1, v0, :cond_2

    .line 22
    iput-object p1, p0, Lcom/anythink/interstitial/a/a;->l:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 23
    iget p1, p0, Lcom/anythink/interstitial/a/a;->n:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 24
    invoke-direct {p0}, Lcom/anythink/interstitial/a/a;->h()V

    return-void

    .line 25
    :cond_1
    const-string p1, "notifyAdPlay:Currently in a carousel-disabled state."

    invoke-static {v1, p1}, Lcom/anythink/core/common/u/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_2
    const-string p1, "notifyAdPlay:adapter == currentPlayAdapter"

    invoke-static {v1, p1}, Lcom/anythink/core/common/u/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;Landroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveMixActivity:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/anythink/interstitial/a/a;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "anythink_carousel"

    invoke-static {v1, v0}, Lcom/anythink/core/common/u/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/anythink/interstitial/a/a;->t:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/anythink/interstitial/a/a;->z:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/anythink/interstitial/a/a;->n:I

    return v0
.end method

.method public final b(Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;)V
    .locals 3

    .line 8
    const-string v0, "anythink_carousel"

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/anythink/interstitial/a/a;->l:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    if-ne p1, v1, :cond_2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyAdClick:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->getNetworkName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anythink/core/common/u/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lcom/anythink/interstitial/a/a;->n:I

    .line 11
    iget-object v0, p0, Lcom/anythink/interstitial/a/a;->l:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/anythink/core/common/h/by;->am()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/anythink/interstitial/a/a;->l:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->ae()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/anythink/interstitial/a/a;->q:Ljava/util/List;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->Z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/anythink/interstitial/a/a;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->W()Z

    move-result v1

    const-string v2, "2"

    invoke-static {v2, v0, v1, p1}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;ZLjava/lang/String;)V

    :cond_1
    return-void

    .line 18
    :cond_2
    const-string p1, "notifyAdClick:adapter != currentPlayAdapter"

    invoke-static {v0, p1}, Lcom/anythink/core/common/u/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/anythink/interstitial/a/a;->o:I

    return v0
.end method

.method public final c(Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;)V
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyAdClose:hashCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "anythink_carousel"

    invoke-static {v1, v0}, Lcom/anythink/core/common/u/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/anythink/interstitial/a/a;->l:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    if-ne p1, v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/anythink/interstitial/a/a;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ":"

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/anythink/interstitial/a/a;->v:I

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "notifyAdClose:The closure triggered by the carousel ad:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->getNetworkName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/anythink/interstitial/a/a;->n:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/anythink/core/common/u/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/anythink/interstitial/a/a;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 8
    iput v3, p0, Lcom/anythink/interstitial/a/a;->n:I

    .line 9
    iput v3, p0, Lcom/anythink/interstitial/a/a;->v:I

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "notifyAdClose:The close triggered by the server-side click shutdown:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->getNetworkName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/anythink/interstitial/a/a;->n:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/anythink/core/common/u/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    iput v3, p0, Lcom/anythink/interstitial/a/a;->n:I

    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lcom/anythink/interstitial/a/a;->v:I

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "notifyAdClose:The closure triggered by the user clicking the close button:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->getNetworkName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/anythink/interstitial/a/a;->n:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/anythink/core/common/u/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    const-string p1, "notifyAdClose:adapter != currentPlayAdapter"

    invoke-static {v1, p1}, Lcom/anythink/core/common/u/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/anythink/interstitial/a/a;->u:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/anythink/interstitial/a/a;->v:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/anythink/interstitial/a/a;->w:I

    return v0
.end method

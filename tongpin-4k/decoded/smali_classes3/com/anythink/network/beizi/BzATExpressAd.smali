.class public Lcom/anythink/network/beizi/BzATExpressAd;
.super Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/beizi/fusion/NativeAd;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/NativeAd;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/anythink/network/beizi/BzATExpressAd;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/anythink/network/beizi/BzATExpressAd;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/anythink/network/beizi/BzATExpressAd;->b:Lcom/beizi/fusion/NativeAd;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/anythink/network/beizi/BzATExpressAd;->c:Landroid/view/View;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/anythink/network/beizi/BzATExpressAd;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATExpressAd;->b:Lcom/beizi/fusion/NativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/anythink/network/beizi/BzATInitManager;->getInstance()Lcom/anythink/network/beizi/BzATInitManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/anythink/network/beizi/BzATExpressAd;->b:Lcom/beizi/fusion/NativeAd;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/beizi/fusion/NativeAd;->getCustomExtraJsonData()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/anythink/network/beizi/BzATInitManager;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setNetworkInfoMap(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATExpressAd;->b:Lcom/beizi/fusion/NativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/NativeAd;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/anythink/network/beizi/BzATExpressAd;->b:Lcom/beizi/fusion/NativeAd;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/beizi/BzATExpressAd;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method public isNativeExpress()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATExpressAd;->b:Lcom/beizi/fusion/NativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/NativeAd;->resume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public prepare(Landroid/view/View;Lcom/anythink/nativead/api/ATNativePrepareInfo;)V
    .locals 0

    .line 1
    return-void
.end method

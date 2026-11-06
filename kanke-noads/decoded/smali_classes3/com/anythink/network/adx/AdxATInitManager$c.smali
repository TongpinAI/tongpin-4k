.class Lcom/anythink/network/adx/AdxATInitManager$c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/anythink/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/adx/AdxATInitManager;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBidRequestInfoListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Z

.field final synthetic d:Lcom/anythink/core/api/ATBidRequestInfoListener;

.field final synthetic e:Lcom/anythink/network/adx/AdxATInitManager;


# direct methods
.method constructor <init>(Lcom/anythink/network/adx/AdxATInitManager;Ljava/util/Map;Ljava/util/Map;ZLcom/anythink/core/api/ATBidRequestInfoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/adx/AdxATInitManager$c;->e:Lcom/anythink/network/adx/AdxATInitManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/adx/AdxATInitManager$c;->a:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/network/adx/AdxATInitManager$c;->b:Ljava/util/Map;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/anythink/network/adx/AdxATInitManager$c;->c:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/anythink/network/adx/AdxATInitManager$c;->d:Lcom/anythink/core/api/ATBidRequestInfoListener;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATInitManager$c;->d:Lcom/anythink/core/api/ATBidRequestInfoListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/anythink/core/api/ATBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getSDMAdManager()Lcom/smartdigimkt/sdk/api/ISDMAdManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/anythink/network/adx/AdxATInitManager$c;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v2, Lcom/anythink/network/adx/AdxATInitManager$c$a;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/anythink/network/adx/AdxATInitManager$c$a;-><init>(Lcom/anythink/network/adx/AdxATInitManager$c;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/sdk/api/ISDMAdManager;->getBidTokenJSONObject(Ljava/util/Map;Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

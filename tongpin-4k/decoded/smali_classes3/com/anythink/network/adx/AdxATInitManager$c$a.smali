.class Lcom/anythink/network/adx/AdxATInitManager$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/adx/AdxATInitManager$c;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/adx/AdxATInitManager$c;


# direct methods
.method constructor <init>(Lcom/anythink/network/adx/AdxATInitManager$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/adx/AdxATInitManager$c$a;->a:Lcom/anythink/network/adx/AdxATInitManager$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/anythink/network/adx/AdxBidRequestInfo;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/anythink/network/adx/AdxBidRequestInfo;-><init>(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATInitManager$c$a;->a:Lcom/anythink/network/adx/AdxATInitManager$c;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/anythink/network/adx/AdxATInitManager$c;->b:Ljava/util/Map;

    .line 11
    .line 12
    iget-boolean p1, p1, Lcom/anythink/network/adx/AdxATInitManager$c;->c:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/anythink/network/adx/AdxBidRequestInfo;->fillLocalExtra(Ljava/util/Map;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATInitManager$c$a;->a:Lcom/anythink/network/adx/AdxATInitManager$c;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/anythink/network/adx/AdxATInitManager$c;->d:Lcom/anythink/core/api/ATBidRequestInfoListener;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATBidRequestInfoListener;->onSuccess(Lcom/anythink/core/api/ATBidRequestInfo;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATInitManager$c$a;->a:Lcom/anythink/network/adx/AdxATInitManager$c;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/anythink/network/adx/AdxATInitManager$c;->d:Lcom/anythink/core/api/ATBidRequestInfoListener;

    .line 28
    .line 29
    const-string v0, "Adx getBidTokenJSONObject fail"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

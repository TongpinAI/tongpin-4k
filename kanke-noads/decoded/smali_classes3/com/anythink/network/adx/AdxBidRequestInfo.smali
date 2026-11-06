.class public Lcom/anythink/network/adx/AdxBidRequestInfo;
.super Lcom/anythink/core/api/ATBidRequestInfo;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/api/ATBidRequestInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/network/adx/AdxBidRequestInfo;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fillLocalExtra(Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string p2, "key_width"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const-string v0, "key_height"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, -0x1

    .line 19
    move p1, p2

    .line 20
    :goto_0
    if-lez p2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/anythink/network/adx/AdxBidRequestInfo;->a:Lorg/json/JSONObject;

    .line 23
    .line 24
    const-string v1, "ad_width"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    :cond_1
    if-lez p1, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Lcom/anythink/network/adx/AdxBidRequestInfo;->a:Lorg/json/JSONObject;

    .line 32
    .line 33
    const-string v0, "ad_height"

    .line 34
    .line 35
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :catchall_0
    :cond_2
    return-void
.end method

.method public toRequestJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxBidRequestInfo;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

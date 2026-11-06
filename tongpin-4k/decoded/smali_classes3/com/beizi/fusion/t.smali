.class public Lcom/beizi/fusion/t;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static volatile a:Lcom/beizi/fusion/t;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/beizi/fusion/t;
    .locals 2

    .line 1
    sget-object v0, Lcom/beizi/fusion/t;->a:Lcom/beizi/fusion/t;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/beizi/fusion/t;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/beizi/fusion/t;->a:Lcom/beizi/fusion/t;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/beizi/fusion/t;

    invoke-direct {v1}, Lcom/beizi/fusion/t;-><init>()V

    sput-object v1, Lcom/beizi/fusion/t;->a:Lcom/beizi/fusion/t;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/beizi/fusion/t;->a:Lcom/beizi/fusion/t;

    return-object v0
.end method

.method private a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;)Lorg/json/JSONObject;
    .locals 5

    .line 22
    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->getNativeModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->getNativeModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;->getAsset()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    invoke-static {}, Lcom/beizi/fusion/pg;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->getCreateID()Ljava/lang/String;

    move-result-object p1

    const-string v1, "crid"

    invoke-static {v0, v1, p1}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    const-string p1, ""

    if-eqz p2, :cond_3

    .line 26
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v1, p1

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/AssetModel;

    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {v2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/AssetModel;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1001"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/AssetModel;->getImage()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/ImageModel;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 29
    invoke-virtual {v2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/AssetModel;->getImage()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/ImageModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/ImageModel;->getUrl()Ljava/lang/String;

    move-result-object p1

    :cond_2
    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/AssetModel;->getVideo()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/VideoModel;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 31
    invoke-virtual {v2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/AssetModel;->getVideo()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/VideoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/VideoModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, p1

    .line 32
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 33
    const-string p2, "imageUrl"

    invoke-static {v0, p2, p1}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 35
    const-string p1, "videoUrl"

    invoke-static {v0, p1, v1}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;Lcom/beizi/fusion/da;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;)V
    .locals 11

    const/4 v0, -0x1

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 72
    invoke-virtual {p3}, Lcom/beizi/fusion/da;->c()Ljava/util/Map;

    move-result-object p3

    const-string v1, "auctionInfo"

    const/4 v2, 0x0

    invoke-static {p3, v1, v2}, Lcom/beizi/fusion/s;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p3

    const/4 v3, 0x1

    if-ne p3, v3, :cond_1

    .line 73
    invoke-virtual {p4}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->getBiddingModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/bid/BiddingModel3;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 74
    invoke-virtual {p3}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/bid/BiddingModel3;->getAuction()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/bid/BidAuction;

    move-result-object p3

    .line 75
    invoke-static {}, Lcom/beizi/fusion/pg;->b()Lorg/json/JSONObject;

    move-result-object p4

    const-string v3, "customData"

    const-string v4, "secondPrice"

    const-string v5, "winPriceMax"

    const-string v6, "winPriceMin"

    const-string v7, "isLastLook"

    const-string v8, "auctionType"

    const-string v9, "effectRate"

    const-string v10, "raiseSortPrice"

    if-eqz p3, :cond_0

    .line 76
    invoke-virtual {p3}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/bid/BidAuction;->getSortRaise()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p4, v10, v0}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p3}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/bid/BidAuction;->getRandom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p4, v9, v0}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p3}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/bid/BidAuction;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p4, v8, v0}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p3}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/bid/BidAuction;->getIsClose()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p4, v7, v0}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p3}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/bid/BidAuction;->getMinRate()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v6, v0}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p3}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/bid/BidAuction;->getMaxRate()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v5, v0}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p3}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/bid/BidAuction;->getSecondPrice()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p4, v4, v0}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p3}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/bid/BidAuction;->getCustomData()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, v3, p3}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 84
    :cond_0
    invoke-static {p4, v10, v0}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    invoke-static {p4, v9, v0}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    invoke-static {p4, v8, v0}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    invoke-static {p4, v7, v0}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4, v4, p3}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    const-string p3, ""

    invoke-static {p4, v6, p3}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    invoke-static {p4, v5, p3}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    invoke-static {p4, v3, p3}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    :goto_0
    invoke-static {}, Lcom/beizi/fusion/gh;->a()Lcom/beizi/fusion/gh;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beizi/fusion/kd;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lcom/beizi/fusion/kd$a;->a:Lcom/beizi/fusion/kd$a;

    const-string v0, "101,1001"

    invoke-interface {p1, p3, v0, p4, v2}, Lcom/beizi/fusion/kd;->b(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/kd$a;Z)Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 94
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private a(Ljava/util/Map;Lcom/beizi/fusion/da;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)V
    .locals 11

    if-eqz p2, :cond_8

    if-eqz p3, :cond_8

    .line 46
    invoke-virtual {p2}, Lcom/beizi/fusion/da;->c()Ljava/util/Map;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "sensorInfo"

    invoke-static {p2, v1, v0}, Lcom/beizi/fusion/s;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_8

    .line 47
    invoke-virtual {p3}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->getCSensorModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/CSensorModel;

    move-result-object p2

    .line 48
    invoke-virtual {p3}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->getInteractiveType()I

    move-result v2

    .line 49
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x3

    const-string v5, "actionType"

    if-ne v2, v4, :cond_6

    if-eqz p2, :cond_7

    .line 50
    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/CSensorModel;->getType()I

    move-result v2

    .line 51
    const-string v4, ""

    if-ne v2, v0, :cond_0

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/CSensorModel;->getAcc()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/CSensorModel;->getAgl()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 54
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/CSensorModel;->getDut()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 55
    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/CSensorModel;->getDit()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_0
    const/4 v10, 0x2

    if-ne v2, v10, :cond_5

    .line 56
    invoke-virtual {p3}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->getSensorRecord()Lcom/beizi/fusion/ze$c;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 57
    invoke-virtual {p3, v0}, Lcom/beizi/fusion/ze$c;->a(I)Lcom/beizi/fusion/ze$b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/CSensorModel;->getDit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/beizi/fusion/ze$b;->a(Ljava/lang/String;)F

    move-result v0

    const/4 v2, 0x4

    .line 58
    invoke-virtual {p3, v2}, Lcom/beizi/fusion/ze$c;->a(I)Lcom/beizi/fusion/ze$b;

    move-result-object v2

    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/CSensorModel;->getDit()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/beizi/fusion/ze$b;->a(Ljava/lang/String;)F

    move-result v2

    .line 59
    invoke-virtual {p3}, Lcom/beizi/fusion/ze$c;->a()J

    move-result-wide v6

    .line 60
    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/CSensorModel;->getAcc()I

    move-result p3

    int-to-float p3, p3

    cmpl-float p3, v0, p3

    if-lez p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/CSensorModel;->getAcc()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/beizi/fusion/pl;->a(F)F

    move-result v0

    goto :goto_1

    .line 61
    :goto_2
    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/CSensorModel;->getAgl()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/CSensorModel;->getAgl()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lcom/beizi/fusion/pl;->a(F)F

    move-result v2

    goto :goto_3

    .line 62
    :goto_4
    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/CSensorModel;->getDut()I

    move-result v2

    int-to-long v8, v2

    cmp-long v2, v6, v8

    if-lez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_6

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/CSensorModel;->getDut()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v6}, Lcom/beizi/fusion/pl;->a(F)F

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_5

    :goto_6
    move-object v6, p3

    move-object v7, v0

    .line 63
    :cond_4
    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/CSensorModel;->getDit()Ljava/lang/String;

    move-result-object v9

    .line 64
    :cond_5
    const-string p2, "1"

    invoke-interface {v3, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string p2, "maxAcc"

    invoke-interface {v3, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string p2, "angle"

    invoke-interface {v3, p2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string p2, "duration"

    invoke-interface {v3, p2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string p2, "direction"

    invoke-interface {v3, p2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 69
    :cond_6
    const-string p2, "0"

    invoke-interface {v3, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_7
    :goto_7
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method private a(Ljava/util/Map;Lcom/beizi/fusion/da;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;)V
    .locals 5

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    .line 12
    invoke-static {}, Lcom/beizi/fusion/pg;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 13
    invoke-virtual {p3}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->getRequestTracSessionID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestUuid"

    invoke-static {v0, v2, v1}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p2}, Lcom/beizi/fusion/da;->c()Ljava/util/Map;

    move-result-object p2

    const/4 v1, 0x0

    const-string v2, "materialInfo"

    invoke-static {p2, v2, v1}, Lcom/beizi/fusion/s;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_3

    if-eqz p4, :cond_3

    const/4 v1, 0x1

    const/16 v3, 0x65

    const/16 v4, 0x3e9

    if-eq p2, v1, :cond_0

    if-eq p2, v3, :cond_0

    if-ne p2, v4, :cond_3

    .line 15
    :cond_0
    invoke-direct {p0, p3, p4}, Lcom/beizi/fusion/t;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;)Lorg/json/JSONObject;

    move-result-object v1

    if-eq p2, v3, :cond_1

    if-ne p2, v4, :cond_2

    .line 16
    :cond_1
    invoke-direct {p0, v1, p4}, Lcom/beizi/fusion/t;->a(Lorg/json/JSONObject;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;)V

    if-ne p2, v4, :cond_2

    .line 17
    invoke-virtual {p3}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->getOrderID()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 19
    const-string p3, "orderId"

    invoke-static {v1, p3, p2}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    :cond_2
    invoke-static {v0, v2, v1}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;)V
    .locals 3

    if-eqz p2, :cond_1

    .line 36
    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->getNativeModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->getNativeModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;

    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;->getDownloadInfo()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;

    move-result-object v0

    .line 39
    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;->getLink()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 40
    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;->getDeeplink()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deeplinkUrl"

    invoke-static {p1, v2, v1}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;->getLandingPageURL()Ljava/lang/String;

    move-result-object v1

    const-string v2, "landingPageUrl"

    invoke-static {p1, v2, v1}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;->getDownloadURL()Ljava/lang/String;

    move-result-object v1

    const-string v2, "downloadUrl"

    invoke-static {p1, v2, v1}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;->getBundle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "packageName"

    invoke-static {p1, v1, v0}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    :cond_0
    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;->getWxOriginalId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "miniProgramId"

    invoke-static {p1, v1, v0}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;->getWxProgramPath()Ljava/lang/String;

    move-result-object p2

    const-string v0, "miniProgramPath"

    invoke-static {p1, v0, p2}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/beizi/fusion/da;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;)Ljava/util/Map;
    .locals 1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/beizi/fusion/t;->a(Ljava/util/Map;Lcom/beizi/fusion/da;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;)V

    .line 9
    invoke-direct {p0, p1, v0, p2, p4}, Lcom/beizi/fusion/t;->a(Landroid/content/Context;Ljava/util/Map;Lcom/beizi/fusion/da;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;)V

    .line 10
    invoke-direct {p0, v0, p2, p3}, Lcom/beizi/fusion/t;->a(Ljava/util/Map;Lcom/beizi/fusion/da;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)V

    return-object v0

    .line 11
    :cond_1
    :goto_0
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1
.end method

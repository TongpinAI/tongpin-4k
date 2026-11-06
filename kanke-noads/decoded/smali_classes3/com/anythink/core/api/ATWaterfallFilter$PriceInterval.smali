.class public Lcom/anythink/core/api/ATWaterfallFilter$PriceInterval;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/api/ATWaterfallFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PriceInterval"
.end annotation


# instance fields
.field private lessPrice:Ljava/lang/Double;

.field private morePrice:Ljava/lang/Double;

.field private final scurrency:Lcom/anythink/core/api/ATAdConst$CURRENCY;


# direct methods
.method public constructor <init>(Lcom/anythink/core/api/ATAdConst$CURRENCY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/core/api/ATWaterfallFilter$PriceInterval;->scurrency:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getJsonObject()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "lessPrice"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/anythink/core/api/ATWaterfallFilter$PriceInterval;->lessPrice:Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "morePrice"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/anythink/core/api/ATWaterfallFilter$PriceInterval;->morePrice:Ljava/lang/Double;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/anythink/core/api/ATWaterfallFilter$PriceInterval;->scurrency:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v2, "currency"

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0

    .line 37
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public getLessPrice()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/ATWaterfallFilter$PriceInterval;->lessPrice:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMorePrice()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/ATWaterfallFilter$PriceInterval;->morePrice:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScurrency()Lcom/anythink/core/api/ATAdConst$CURRENCY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/ATWaterfallFilter$PriceInterval;->scurrency:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    .line 2
    .line 3
    return-object v0
.end method

.method public lessThanPrice(D)Lcom/anythink/core/api/ATWaterfallFilter$PriceInterval;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/anythink/core/api/ATWaterfallFilter$PriceInterval;->lessPrice:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public moreThanPrice(D)Lcom/anythink/core/api/ATWaterfallFilter$PriceInterval;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/anythink/core/api/ATWaterfallFilter$PriceInterval;->morePrice:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

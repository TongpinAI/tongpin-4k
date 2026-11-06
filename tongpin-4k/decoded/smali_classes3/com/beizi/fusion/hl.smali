.class public Lcom/beizi/fusion/hl;
.super Lcom/beizi/fusion/db;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/db;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/beizi/fusion/pg;->b()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/beizi/fusion/pg;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "result"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/beizi/fusion/asnp/adn/ad/cache/ad/pre/model/PreCacheAdModel;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/beizi/fusion/asnp/adn/ad/cache/ad/pre/model/PreCacheAdModel;-><init>(Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/cache/ad/pre/model/PreCacheAdModel;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lcom/beizi/fusion/b;->a()Lcom/beizi/fusion/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/beizi/fusion/db;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/beizi/fusion/a;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/beizi/fusion/asnp/adn/ad/cache/ad/pre/model/PreCacheSpaceAdModel;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/cache/ad/pre/model/PreCacheSpaceAdModel;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/cache/ad/pre/model/PreCacheSpaceAdModel;->a()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lcom/beizi/fusion/a;->a(Ljava/lang/String;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

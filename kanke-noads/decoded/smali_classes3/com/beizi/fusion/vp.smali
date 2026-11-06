.class public abstract Lcom/beizi/fusion/vp;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/ua;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/beizi/fusion/vp;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method private a(Ljava/lang/String;[Lcom/beizi/fusion/l1;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;
    .locals 3

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/basic/ADNAdResponse;

    invoke-static {p1}, Lcom/beizi/fusion/pg;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/basic/ADNAdResponse;-><init>(Lorg/json/JSONObject;)V

    .line 13
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/basic/ADNAdResponse;->isResponseValid()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/basic/ADNAdResponse;->getData()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/beizi/fusion/qa;->hasParseException()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 16
    array-length p1, p2

    if-lez p1, :cond_0

    .line 17
    sget-object p1, Lcom/beizi/fusion/l1;->d:Lcom/beizi/fusion/l1;

    aput-object p1, p2, v2

    :cond_0
    return-object v1

    :cond_1
    return-object p1

    :cond_2
    if-eqz p2, :cond_3

    .line 18
    array-length p1, p2

    if-lez p1, :cond_3

    .line 19
    sget-object p1, Lcom/beizi/fusion/l1;->i:Lcom/beizi/fusion/l1;

    aput-object p1, p2, v2

    :cond_3
    return-object v1
.end method


# virtual methods
.method public a(ILjava/io/InputStream;)V
    .locals 5

    const/4 p1, 0x1

    .line 1
    new-array v0, p1, [Lcom/beizi/fusion/l1;

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/vp;->a:Landroid/content/Context;

    invoke-static {}, Lcom/beizi/fusion/n0;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "asnpAdPattern"

    const-string v4, "101,1001"

    invoke-static {v1, v2, v3, v4}, Lcom/beizi/fusion/n0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p2}, Lcom/beizi/fusion/be;->b(Ljava/io/InputStream;)[B

    move-result-object p2

    .line 4
    invoke-static {}, Lcom/beizi/fusion/gh;->a()Lcom/beizi/fusion/gh;

    move-result-object v2

    iget-object v3, p0, Lcom/beizi/fusion/vp;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/beizi/fusion/kd;

    sget-object v3, Lcom/beizi/fusion/kd$a;->c:Lcom/beizi/fusion/kd$a;

    invoke-interface {v2, p2, v1, v3, p1}, Lcom/beizi/fusion/kd;->a([BLjava/lang/String;Lcom/beizi/fusion/kd$a;Z)[B

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p2, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 6
    invoke-direct {p0, p2, v0}, Lcom/beizi/fusion/vp;->a(Ljava/lang/String;[Lcom/beizi/fusion/l1;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/beizi/fusion/pm;->a(Ljava/lang/Throwable;)V

    .line 8
    sget-object p1, Lcom/beizi/fusion/l1;->d:Lcom/beizi/fusion/l1;

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/beizi/fusion/vp;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;[Lcom/beizi/fusion/l1;)V

    return-void
.end method

.method protected abstract a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;[Lcom/beizi/fusion/l1;)V
.end method

.method public a(Lcom/beizi/fusion/pc;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/vp;->b(Lcom/beizi/fusion/pc;)V

    return-void
.end method

.method protected abstract b(Lcom/beizi/fusion/pc;)V
.end method

.class public Lcom/aliyun/common/network/AlivcHttpResponse;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lcom/aliyun/aio/keep/CalledByNative;
.end annotation


# instance fields
.field private body:Ljava/lang/String;

.field protected final metrics:Lcom/aliyun/common/network/AlivcHttpMetrics;

.field private responseHeaderKeyArray:[Ljava/lang/String;

.field private responseHeaderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private statusCode:I

.field private statusMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/aliyun/common/network/AlivcHttpResponse;->responseHeaderKeyArray:[Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lcom/aliyun/common/network/AlivcHttpMetrics;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/aliyun/common/network/AlivcHttpMetrics;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/aliyun/common/network/AlivcHttpResponse;->metrics:Lcom/aliyun/common/network/AlivcHttpMetrics;

    .line 13
    .line 14
    iput p1, p0, Lcom/aliyun/common/network/AlivcHttpResponse;->statusCode:I

    .line 15
    .line 16
    iput-object p2, p0, Lcom/aliyun/common/network/AlivcHttpResponse;->statusMessage:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method private initResponseHeaderKeyArray()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/aliyun/common/network/AlivcHttpResponse;->responseHeaderMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliyun/common/network/AlivcHttpResponse;->responseHeaderKeyArray:[Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/aliyun/common/network/AlivcHttpResponse;->responseHeaderMap:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    new-array v1, v1, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/aliyun/common/network/AlivcHttpResponse;->responseHeaderKeyArray:[Ljava/lang/String;

    .line 56
    .line 57
    :cond_2
    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/common/network/AlivcHttpResponse;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getMetrics()Lcom/aliyun/common/network/AlivcHttpMetrics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/common/network/AlivcHttpResponse;->metrics:Lcom/aliyun/common/network/AlivcHttpMetrics;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseHeaderKey(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/aliyun/common/network/AlivcHttpResponse;->initResponseHeaderKeyArray()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/aliyun/common/network/AlivcHttpResponse;->responseHeaderKeyArray:[Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/aliyun/common/network/AlivcHttpResponse;->getResponseHeaderSize()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/aliyun/common/network/AlivcHttpResponse;->responseHeaderKeyArray:[Ljava/lang/String;

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string p1, ""

    .line 22
    .line 23
    return-object p1
.end method

.method public getResponseHeaderSize()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/aliyun/common/network/AlivcHttpResponse;->initResponseHeaderKeyArray()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/aliyun/common/network/AlivcHttpResponse;->responseHeaderKeyArray:[Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getResponseHeaderValue(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/aliyun/common/network/AlivcHttpResponse;->getResponseHeaderKey(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/aliyun/common/network/AlivcHttpResponse;->responseHeaderMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    const-string p1, ""

    .line 36
    .line 37
    return-object p1
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aliyun/common/network/AlivcHttpResponse;->statusCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/common/network/AlivcHttpResponse;->statusMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/common/network/AlivcHttpResponse;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResponseHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/aliyun/common/network/AlivcHttpResponse;->responseHeaderMap:Ljava/util/Map;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/aliyun/common/network/AlivcHttpResponse;->responseHeaderKeyArray:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

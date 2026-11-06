.class public Lcom/aliyun/common/network/AlivcHttpRequest;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lcom/aliyun/aio/keep/CalledByNative;
.end annotation


# instance fields
.field private body:[B

.field private connectTimeout:I

.field private followRedirects:Z

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private method:Ljava/lang/String;

.field private readTimeout:I

.field private trustAllSSLCert:Z

.field private url:Ljava/lang/String;

.field private urlParam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GET"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/aliyun/common/network/AlivcHttpRequest;->method:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/aliyun/common/network/AlivcHttpRequest;->headers:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/aliyun/common/network/AlivcHttpRequest;->urlParam:Ljava/util/Map;

    .line 21
    .line 22
    const/16 v0, 0x2710

    .line 23
    .line 24
    iput v0, p0, Lcom/aliyun/common/network/AlivcHttpRequest;->readTimeout:I

    .line 25
    .line 26
    iput v0, p0, Lcom/aliyun/common/network/AlivcHttpRequest;->connectTimeout:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/aliyun/common/network/AlivcHttpRequest;->trustAllSSLCert:Z

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/aliyun/common/network/AlivcHttpRequest;->followRedirects:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/common/network/AlivcHttpRequest;->headers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addUrlParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/common/network/AlivcHttpRequest;->urlParam:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBody()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/common/network/AlivcHttpRequest;->body:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aliyun/common/network/AlivcHttpRequest;->connectTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/aliyun/common/network/AlivcHttpRequest;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/common/network/AlivcHttpRequest;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aliyun/common/network/AlivcHttpRequest;->readTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/common/network/AlivcHttpRequest;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrlParam()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/aliyun/common/network/AlivcHttpRequest;->urlParam:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFollowRedirects()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliyun/common/network/AlivcHttpRequest;->followRedirects:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTrustAllSSLCert()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliyun/common/network/AlivcHttpRequest;->trustAllSSLCert:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lcom/aliyun/common/network/AlivcHttpRequest;->body:[B

    return-void
.end method

.method public setBody([B)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/aliyun/common/network/AlivcHttpRequest;->body:[B

    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aliyun/common/network/AlivcHttpRequest;->connectTimeout:I

    .line 2
    .line 3
    return-void
.end method

.method public setFollowRedirects(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aliyun/common/network/AlivcHttpRequest;->followRedirects:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/common/network/AlivcHttpRequest;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReadTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aliyun/common/network/AlivcHttpRequest;->readTimeout:I

    .line 2
    .line 3
    return-void
.end method

.method public setTrustAllSSLCert(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aliyun/common/network/AlivcHttpRequest;->trustAllSSLCert:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/common/network/AlivcHttpRequest;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

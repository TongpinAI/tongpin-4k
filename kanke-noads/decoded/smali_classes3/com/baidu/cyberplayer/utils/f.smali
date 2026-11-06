.class public Lcom/baidu/cyberplayer/utils/f;
.super Lorg/apache/http/impl/client/DefaultHttpClient;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/RuntimeException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/cyberplayer/utils/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/baidu/cyberplayer/utils/f;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/baidu/cyberplayer/utils/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cyberplayer/utils/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cyberplayer/utils/e;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ProxyHttpClient created and never closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/cyberplayer/utils/f;->d:Ljava/lang/RuntimeException;

    if-nez p3, :cond_0

    .line 4
    new-instance p3, Lcom/baidu/cyberplayer/utils/e;

    invoke-direct {p3, p1}, Lcom/baidu/cyberplayer/utils/e;-><init>(Landroid/content/Context;)V

    .line 5
    :cond_0
    invoke-virtual {p3}, Lcom/baidu/cyberplayer/utils/e;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/baidu/cyberplayer/utils/f;->c:Z

    .line 6
    invoke-virtual {p3}, Lcom/baidu/cyberplayer/utils/e;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/cyberplayer/utils/f;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Lcom/baidu/cyberplayer/utils/e;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/cyberplayer/utils/f;->b:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/baidu/cyberplayer/utils/f;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 9
    new-instance p1, Lorg/apache/http/HttpHost;

    iget-object p3, p0, Lcom/baidu/cyberplayer/utils/f;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/cyberplayer/utils/f;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p1, p3, v0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p3

    const-string v0, "http.route.default-proxy"

    invoke-interface {p3, v0, p1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 11
    :cond_1
    invoke-virtual {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p1

    const/16 p3, 0x7530

    invoke-static {p1, p3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 12
    invoke-virtual {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p1

    invoke-static {p1, p3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 13
    invoke-virtual {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p1

    const/16 p3, 0x2000

    invoke-static {p1, p3}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 15
    invoke-virtual {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p1

    invoke-static {p1, p2}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/utils/f;->d:Ljava/lang/RuntimeException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/baidu/cyberplayer/utils/f;->d:Ljava/lang/RuntimeException;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected createHttpParams()Lorg/apache/http/params/HttpParams;
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createHttpParams()Lorg/apache/http/params/HttpParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method protected finalize()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/cyberplayer/utils/f;->d:Ljava/lang/RuntimeException;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/baidu/cyberplayer/utils/f;->e:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Leak found"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/baidu/cyberplayer/utils/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

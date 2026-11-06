.class Lnet/tsz/afinal/FinalHttp$3;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lorg/apache/http/HttpResponseInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/tsz/afinal/FinalHttp;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/tsz/afinal/FinalHttp;


# direct methods
.method constructor <init>(Lnet/tsz/afinal/FinalHttp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/tsz/afinal/FinalHttp$3;->this$0:Lnet/tsz/afinal/FinalHttp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    invoke-interface {p2}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    array-length v0, p2

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-lt v1, v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    aget-object v2, p2, v1

    .line 24
    .line 25
    invoke-interface {v2}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "gzip"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    new-instance p2, Lnet/tsz/afinal/FinalHttp$InflatingEntity;

    .line 38
    .line 39
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p2, v0}, Lnet/tsz/afinal/FinalHttp$InflatingEntity;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_1
    return-void
.end method

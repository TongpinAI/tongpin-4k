.class Lcom/beizi/fusion/we$h;
.super Lcom/beizi/fusion/we$e;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/we;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic j:Lcom/beizi/fusion/we;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/we;Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;Lcom/beizi/fusion/da;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/we$h;->j:Lcom/beizi/fusion/we;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p6}, Lcom/beizi/fusion/we$e;-><init>(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;Lcom/beizi/fusion/da;Ljava/util/concurrent/CountDownLatch;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;->getS2SAdVerify()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/s2s/S2SAdVerifyModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/s2s/S2SAdVerifyModel;->getS2sAdType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/beizi/fusion/we$e;->c:Lcom/beizi/fusion/da;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/beizi/fusion/da;->b()Lcom/beizi/fusion/d;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/beizi/fusion/d;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method protected e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/we$e;->c:Lcom/beizi/fusion/da;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/da;->f()Lcom/beizi/fusion/mm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/beizi/fusion/mm;->b()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/beizi/fusion/qa;->hasParseException()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/beizi/fusion/l1;->d:Lcom/beizi/fusion/l1;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/we$e;->a(Lcom/beizi/fusion/l1;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0, v0}, Lcom/beizi/fusion/we$h;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/beizi/fusion/we$h;->j:Lcom/beizi/fusion/we;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/beizi/fusion/we$e;->c:Lcom/beizi/fusion/da;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/beizi/fusion/we$e;->g:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    .line 36
    .line 37
    invoke-static {v1, v0, v2, v3}, Lcom/beizi/fusion/we;->a(Lcom/beizi/fusion/we;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;Lcom/beizi/fusion/da;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/we$e;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Lcom/beizi/fusion/l1;->c:Lcom/beizi/fusion/l1;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/we$e;->a(Lcom/beizi/fusion/l1;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v0, Lcom/beizi/fusion/l1;->r:Lcom/beizi/fusion/l1;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/we$e;->a(Lcom/beizi/fusion/l1;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/beizi/fusion/we$e;->f()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.class public abstract Lcom/beizi/fusion/ha;
.super Lcom/beizi/fusion/bb;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/bb;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 5
    invoke-static {}, Lcom/beizi/fusion/h;->a()Lcom/beizi/fusion/h;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/bb;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/g;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/beizi/fusion/g;->a()Lcom/beizi/fusion/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/beizi/fusion/v;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const-string v0, "aHR0cHM6Ly9zZGstYXBpLmFkbi1wbHVzLmNvbS5jbi9hcGkvdjMvYWQvZ2V0QWQ="

    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "aHR0cDovL3Nkay1hcGkuYWRuLXBsdXMuY29tLmNuL2FwaS92My9hZC9nZXRBZA=="

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/beizi/fusion/g3;->c([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;->getRequestUrl()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/requrl/RequestUrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;->getRequestUrl()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/requrl/RequestUrlModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/requrl/RequestUrlModel;->getAdURL()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/beizi/fusion/ha;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

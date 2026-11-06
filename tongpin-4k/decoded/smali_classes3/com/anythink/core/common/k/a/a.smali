.class public final Lcom/anythink/core/common/k/a/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Lcom/anythink/core/api/bridge/IATBaseAdAdapter;Lcom/anythink/core/api/ATBiddingListener;)Lcom/anythink/core/api/ATBiddingListener;
    .locals 1

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->getServerExtraInfo()Lcom/anythink/core/common/k/d/b;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/anythink/core/common/k/d/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lcom/anythink/core/common/k/g/b;

    invoke-direct {v0, p1, p0}, Lcom/anythink/core/common/k/g/b;-><init>(Lcom/anythink/core/api/ATBiddingListener;Lcom/anythink/core/common/k/d/b;)V

    return-object v0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/anythink/core/api/bridge/IATBaseAdAdapter;Lcom/anythink/core/api/ATCustomLoadListener;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 1

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->getServerExtraInfo()Lcom/anythink/core/common/k/d/b;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/anythink/core/common/k/d/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/anythink/core/common/k/g/c;

    invoke-direct {v0, p1, p0}, Lcom/anythink/core/common/k/g/c;-><init>(Lcom/anythink/core/api/ATCustomLoadListener;Lcom/anythink/core/common/k/d/b;)V

    return-object v0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/anythink/core/api/bridge/IATBaseAdAdapter;)Lcom/anythink/core/api/bridge/IATBaseAdAdapter;
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/core/common/k/a/b;

    invoke-direct {v0, p0}, Lcom/anythink/core/common/k/a/b;-><init>(Lcom/anythink/core/api/bridge/IATBaseAdAdapter;)V

    return-object v0
.end method

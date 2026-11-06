.class public abstract Lcom/beizi/fusion/ca;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/fc;
.implements Lcom/beizi/fusion/ya;


# instance fields
.field protected a:Lcom/beizi/fusion/y9;

.field protected b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;

.field protected c:Landroid/content/Context;

.field protected d:Ljava/lang/String;

.field protected e:Lcom/beizi/fusion/jc$a;


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


# virtual methods
.method protected a()Lcom/beizi/fusion/y9;
    .locals 1

    .line 5
    new-instance v0, Lcom/beizi/fusion/y9;

    invoke-direct {v0}, Lcom/beizi/fusion/y9;-><init>()V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/ca;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/ca;->a()Lcom/beizi/fusion/y9;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/ca;->a:Lcom/beizi/fusion/y9;

    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/ca;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;

    .line 4
    iput-object p3, p0, Lcom/beizi/fusion/ca;->d:Ljava/lang/String;

    return-void
.end method

.method public d()Lcom/beizi/fusion/xa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/ca;->a:Lcom/beizi/fusion/y9;

    .line 2
    .line 3
    return-object v0
.end method

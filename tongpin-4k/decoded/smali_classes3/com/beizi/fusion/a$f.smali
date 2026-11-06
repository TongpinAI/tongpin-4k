.class Lcom/beizi/fusion/a$f;
.super Lcom/beizi/fusion/da$d;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final m:Lcom/beizi/fusion/d;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;Lcom/beizi/fusion/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/beizi/fusion/da$d;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;->getBatchFetchCount()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/da$d;->a(I)Lcom/beizi/fusion/da$d;

    .line 4
    iput-object p2, p0, Lcom/beizi/fusion/a$f;->m:Lcom/beizi/fusion/d;

    const-wide/16 p1, 0x2710

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/da$d;->a(J)Lcom/beizi/fusion/da$d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;Lcom/beizi/fusion/d;Lcom/beizi/fusion/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/a$f;-><init>(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;Lcom/beizi/fusion/d;)V

    return-void
.end method


# virtual methods
.method protected a()Lcom/beizi/fusion/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/a$f;->m:Lcom/beizi/fusion/d;

    .line 2
    .line 3
    return-object v0
.end method

.method protected bridge synthetic m(Lcom/beizi/fusion/da$d;)Lcom/beizi/fusion/da;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/a$f;->n(Lcom/beizi/fusion/da$d;)Lcom/beizi/fusion/a$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected n(Lcom/beizi/fusion/da$d;)Lcom/beizi/fusion/a$e;
    .locals 0

    .line 1
    new-instance p1, Lcom/beizi/fusion/a$e;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/beizi/fusion/a$e;-><init>(Lcom/beizi/fusion/da$d;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

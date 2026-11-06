.class Lcom/beizi/fusion/di$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/rb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/di;->b(Lcom/beizi/fusion/za;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/di;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/di;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/di$a;->a:Lcom/beizi/fusion/di;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/event/EventModel;Lcom/beizi/fusion/za;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/event/EventModel;->getType()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p2}, Lcom/beizi/fusion/za;->getEventCode()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    return v0
.end method

.method public bridge synthetic fetch(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/event/EventModel;

    .line 2
    .line 3
    check-cast p2, Lcom/beizi/fusion/za;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/di$a;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/event/EventModel;Lcom/beizi/fusion/za;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

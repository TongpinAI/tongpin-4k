.class Lcom/beizi/fusion/an$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/ra$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/an;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/an;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/an;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/an$a;->a:Lcom/beizi/fusion/an;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/an$a;->a:Lcom/beizi/fusion/an;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/an;->b(Lcom/beizi/fusion/an;)Lcom/beizi/fusion/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/beizi/fusion/an$a;->a:Lcom/beizi/fusion/an;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/beizi/fusion/an;->a(Lcom/beizi/fusion/an;)Lcom/beizi/fusion/da;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/beizi/fusion/da;->b()Lcom/beizi/fusion/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/beizi/fusion/q0;->a(Lcom/beizi/fusion/d;Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

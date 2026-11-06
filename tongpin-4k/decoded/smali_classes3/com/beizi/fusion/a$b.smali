.class Lcom/beizi/fusion/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/oc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/g;

.field final synthetic b:Lcom/beizi/fusion/a;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/a;Lcom/beizi/fusion/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/a$b;->b:Lcom/beizi/fusion/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/a$b;->a:Lcom/beizi/fusion/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;Lcom/beizi/fusion/g$a;Z)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/beizi/fusion/a$b;->b:Lcom/beizi/fusion/a;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/beizi/fusion/a;->b(Lcom/beizi/fusion/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p3, Lcom/beizi/fusion/g$a;->c:Lcom/beizi/fusion/g$a;

    .line 7
    .line 8
    if-ne p3, p2, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;->getStrategyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p3, p0, Lcom/beizi/fusion/a$b;->b:Lcom/beizi/fusion/a;

    .line 17
    .line 18
    invoke-static {p3, p2}, Lcom/beizi/fusion/a;->a(Lcom/beizi/fusion/a;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/beizi/fusion/a$b;->b:Lcom/beizi/fusion/a;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/beizi/fusion/a;->c(Lcom/beizi/fusion/a;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/beizi/fusion/a$b;->b:Lcom/beizi/fusion/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;->getRequestUrl()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/requrl/RequestUrlModel;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p2, p3}, Lcom/beizi/fusion/a;->a(Lcom/beizi/fusion/a;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/requrl/RequestUrlModel;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/beizi/fusion/il;->a()Lcom/beizi/fusion/il;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p3, p0, Lcom/beizi/fusion/a$b;->b:Lcom/beizi/fusion/a;

    .line 40
    .line 41
    invoke-static {p3}, Lcom/beizi/fusion/a;->d(Lcom/beizi/fusion/a;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;->getRequestUrl()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/requrl/RequestUrlModel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p3, p1}, Lcom/beizi/fusion/il;->a(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/requrl/RequestUrlModel;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/beizi/fusion/a$b;->a:Lcom/beizi/fusion/g;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lcom/beizi/fusion/g;->b(Lcom/beizi/fusion/oc;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.class Lcom/beizi/fusion/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/oc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/q;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/q;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/q$a;->a:Lcom/beizi/fusion/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;Lcom/beizi/fusion/g$a;Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p3, Lcom/beizi/fusion/g$a;->a:Lcom/beizi/fusion/g$a;

    .line 4
    .line 5
    if-eq p3, p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/beizi/fusion/q$a;->a:Lcom/beizi/fusion/q;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/beizi/fusion/q;->a(Lcom/beizi/fusion/q;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/beizi/fusion/q$a;->a:Lcom/beizi/fusion/q;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/beizi/fusion/q;->a(Lcom/beizi/fusion/q;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/beizi/fusion/q$a;->a:Lcom/beizi/fusion/q;

    .line 18
    .line 19
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v1, 0x1e

    .line 22
    .line 23
    const-wide/16 v3, 0x12c

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/beizi/fusion/q;->a(JJLjava/util/concurrent/TimeUnit;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/beizi/fusion/q$a;->a:Lcom/beizi/fusion/q;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/beizi/fusion/q;->b(Lcom/beizi/fusion/q;)Lcom/beizi/fusion/ye;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/beizi/fusion/q$a;->a:Lcom/beizi/fusion/q;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/beizi/fusion/q;->b(Lcom/beizi/fusion/q;)Lcom/beizi/fusion/ye;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object p1, p0, Lcom/beizi/fusion/q$a;->a:Lcom/beizi/fusion/q;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/beizi/fusion/q;->c(Lcom/beizi/fusion/q;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-wide/16 v2, 0x1e

    .line 49
    .line 50
    move-object v6, v5

    .line 51
    const-wide/16 v4, 0x12c

    .line 52
    .line 53
    invoke-interface/range {v1 .. v7}, Lcom/beizi/fusion/ye;->a(JJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

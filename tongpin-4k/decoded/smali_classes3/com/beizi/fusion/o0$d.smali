.class Lcom/beizi/fusion/o0$d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/o0;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/o0$d;->a:Lcom/beizi/fusion/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/o0;Lcom/beizi/fusion/o0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/o0$d;-><init>(Lcom/beizi/fusion/o0;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/o0$d;->a:Lcom/beizi/fusion/o0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/o0;->a(Lcom/beizi/fusion/o0;)Lcom/beizi/fusion/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/o0$d;->a:Lcom/beizi/fusion/o0;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/beizi/fusion/o0;->a(Lcom/beizi/fusion/o0;)Lcom/beizi/fusion/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "apiKey"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/beizi/fusion/na;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lcom/beizi/fusion/k0;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/beizi/fusion/g3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v0, p0, Lcom/beizi/fusion/o0$d;->a:Lcom/beizi/fusion/o0;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/beizi/fusion/o0;->a(Lcom/beizi/fusion/o0;)Lcom/beizi/fusion/l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "eventTime"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/beizi/fusion/na;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-class v2, Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/StrategyEventDBModel;

    .line 44
    .line 45
    const/4 v6, -0x1

    .line 46
    invoke-virtual/range {v1 .. v6}, Lcom/beizi/fusion/na;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/StrategyEventDBModel;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/beizi/fusion/o0$d;->a:Lcom/beizi/fusion/o0;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/StrategyEventDBModel;->getSpaceId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/StrategyEventDBModel;->getEventCode()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v2, v3, v4, v1}, Lcom/beizi/fusion/o0;->a(Lcom/beizi/fusion/o0;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/StrategyEventDBModel;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method

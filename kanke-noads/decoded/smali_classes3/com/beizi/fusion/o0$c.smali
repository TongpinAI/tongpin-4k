.class Lcom/beizi/fusion/o0$c;
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
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/StrategyEventDBModel;

.field final synthetic b:Lcom/beizi/fusion/o0;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/o0;Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/StrategyEventDBModel;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/o0$c;->b:Lcom/beizi/fusion/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/o0$c;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/StrategyEventDBModel;

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/o0;Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/StrategyEventDBModel;Lcom/beizi/fusion/o0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/o0$c;-><init>(Lcom/beizi/fusion/o0;Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/StrategyEventDBModel;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/o0$c;->b:Lcom/beizi/fusion/o0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/o0;->a(Lcom/beizi/fusion/o0;)Lcom/beizi/fusion/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/beizi/fusion/o0$c;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/StrategyEventDBModel;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/na;->a(Lcom/beizi/fusion/ub;)J

    .line 10
    .line 11
    .line 12
    return-void
.end method

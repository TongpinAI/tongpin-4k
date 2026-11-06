.class Lcom/beizi/fusion/di$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/di;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/di$b;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;Lcom/beizi/fusion/di$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/di$b;-><init>(Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/di$b;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->setClickDelay(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/di$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/di$b;->a()V

    return-void
.end method

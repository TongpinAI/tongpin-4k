.class Lcom/beizi/fusion/o0$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/o0;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/o0$b;->a:Lcom/beizi/fusion/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/o0;Lcom/beizi/fusion/o0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/o0$b;-><init>(Lcom/beizi/fusion/o0;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/o0$b;->a:Lcom/beizi/fusion/o0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/o0;->a(Lcom/beizi/fusion/o0;)Lcom/beizi/fusion/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/StrategyEventDBModel;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/na;->c(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x3e8

    .line 14
    .line 15
    if-le v0, v2, :cond_0

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/beizi/fusion/o0$b;->a:Lcom/beizi/fusion/o0;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/beizi/fusion/o0;->a(Lcom/beizi/fusion/o0;)Lcom/beizi/fusion/l;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1, v0}, Lcom/beizi/fusion/na;->a(Ljava/lang/Class;I)[J

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    array-length v2, v0

    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/beizi/fusion/o0$b;->a:Lcom/beizi/fusion/o0;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/beizi/fusion/o0;->a(Lcom/beizi/fusion/o0;)Lcom/beizi/fusion/l;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1, v0}, Lcom/beizi/fusion/na;->a(Ljava/lang/Class;[J)I

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

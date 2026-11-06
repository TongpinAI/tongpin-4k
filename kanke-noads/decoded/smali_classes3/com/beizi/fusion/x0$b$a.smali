.class Lcom/beizi/fusion/x0$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/u9$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/x0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/x0$b;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/x0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/x0$b$a;->a:Lcom/beizi/fusion/x0$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/x0$b$a;->a:Lcom/beizi/fusion/x0$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/beizi/fusion/x0$b;->d:Lcom/beizi/fusion/x0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/beizi/fusion/x0;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->isCallbackExposure()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/x0$b$a;->a:Lcom/beizi/fusion/x0$b;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/beizi/fusion/x0$b;->d:Lcom/beizi/fusion/x0;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/beizi/fusion/x0;->b(Lcom/beizi/fusion/x0;)Lcom/beizi/fusion/gc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/beizi/fusion/x0$b$a;->a:Lcom/beizi/fusion/x0$b;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/beizi/fusion/x0$b;->d:Lcom/beizi/fusion/x0;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/beizi/fusion/x0;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->setCallbackExposure()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/beizi/fusion/x0$b$a;->a:Lcom/beizi/fusion/x0$b;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/beizi/fusion/x0$b;->d:Lcom/beizi/fusion/x0;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/beizi/fusion/x0;->b(Lcom/beizi/fusion/x0;)Lcom/beizi/fusion/gc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/beizi/fusion/gc;->b()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/x0$b$a;->a:Lcom/beizi/fusion/x0$b;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/beizi/fusion/x0$b;->d:Lcom/beizi/fusion/x0;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/beizi/fusion/x0;->g(Lcom/beizi/fusion/x0;)Lcom/beizi/fusion/cd;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/beizi/fusion/x0$b$a;->a:Lcom/beizi/fusion/x0$b;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/beizi/fusion/x0$b;->d:Lcom/beizi/fusion/x0;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/beizi/fusion/x0;->g(Lcom/beizi/fusion/x0;)Lcom/beizi/fusion/cd;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/beizi/fusion/cd;->onAdClicked()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

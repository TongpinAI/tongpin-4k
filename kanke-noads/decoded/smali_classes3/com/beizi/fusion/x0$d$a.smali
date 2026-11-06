.class Lcom/beizi/fusion/x0$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/u9$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/x0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/x0$d;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/x0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/x0$d$a;->a:Lcom/beizi/fusion/x0$d;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/x0$d$a;->a:Lcom/beizi/fusion/x0$d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/beizi/fusion/x0$d;->d:Lcom/beizi/fusion/x0;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/beizi/fusion/x0;->g:Lcom/beizi/fusion/s9;

    .line 6
    .line 7
    sget-object v2, Lcom/beizi/fusion/v7;->m:Lcom/beizi/fusion/v7;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/beizi/fusion/x0;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Lcom/beizi/fusion/s9;->a(Lcom/beizi/fusion/v7;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/beizi/fusion/x0$d$a;->a:Lcom/beizi/fusion/x0$d;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/beizi/fusion/x0$d;->d:Lcom/beizi/fusion/x0;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/beizi/fusion/x0;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->setCallbackExposure()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/beizi/fusion/x0$d$a;->a:Lcom/beizi/fusion/x0$d;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/beizi/fusion/x0$d;->d:Lcom/beizi/fusion/x0;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/beizi/fusion/x0;->b(Lcom/beizi/fusion/x0;)Lcom/beizi/fusion/gc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/beizi/fusion/x0$d$a;->a:Lcom/beizi/fusion/x0$d;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/beizi/fusion/x0$d;->d:Lcom/beizi/fusion/x0;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/beizi/fusion/x0;->b(Lcom/beizi/fusion/x0;)Lcom/beizi/fusion/gc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/beizi/fusion/gc;->b()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/x0$d$a;->a:Lcom/beizi/fusion/x0$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/beizi/fusion/x0$d;->a(Lcom/beizi/fusion/x0$d;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

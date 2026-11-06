.class Lcom/beizi/fusion/wf$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/se;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/wf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/wf;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/wf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/wf$b;->a:Lcom/beizi/fusion/wf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/wf;Lcom/beizi/fusion/wf$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/wf$b;-><init>(Lcom/beizi/fusion/wf;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/re;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic a(Lcom/beizi/fusion/xa;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/beizi/fusion/re;

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/wf$b;->a(Lcom/beizi/fusion/re;)V

    return-void
.end method

.method public g(Lcom/beizi/fusion/za;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/wf$b;->a:Lcom/beizi/fusion/wf;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/wf;->d(Lcom/beizi/fusion/wf;)Lcom/beizi/fusion/v9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/beizi/fusion/wf$b;->a:Lcom/beizi/fusion/wf;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/beizi/fusion/wf;->b(Lcom/beizi/fusion/wf;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/beizi/fusion/wf$b;->a:Lcom/beizi/fusion/wf;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/beizi/fusion/wf;->c(Lcom/beizi/fusion/wf;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, p1, v1, v2}, Lcom/beizi/fusion/v9;->a(Lcom/beizi/fusion/za;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/beizi/fusion/wf$b;->a:Lcom/beizi/fusion/wf;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/beizi/fusion/wf;->e(Lcom/beizi/fusion/wf;)Lcom/beizi/fusion/wc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/beizi/fusion/wf$b;->a:Lcom/beizi/fusion/wf;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/beizi/fusion/wf;->e(Lcom/beizi/fusion/wf;)Lcom/beizi/fusion/wc;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lcom/beizi/fusion/wc;->c()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.class Lcom/beizi/fusion/y$c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/uc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/beizi/fusion/sc;

.field final synthetic b:Lcom/beizi/fusion/y;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/y;Lcom/beizi/fusion/sc;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/y$c;->b:Lcom/beizi/fusion/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/y$c;->a:Lcom/beizi/fusion/sc;

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/y;Lcom/beizi/fusion/sc;Lcom/beizi/fusion/y$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/y$c;-><init>(Lcom/beizi/fusion/y;Lcom/beizi/fusion/sc;)V

    return-void
.end method

.method private a(Lcom/beizi/fusion/v7;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;)V
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e0a\u62a5\u521d\u59cb\u5316\u4e8b\u4ef6.  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \u8017\u65f6 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;->getRoundTripTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ASNPInitializeImpl"

    invoke-static {v1, v0}, Lcom/beizi/fusion/pm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/beizi/fusion/p;->a()Lcom/beizi/fusion/p;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/y$c;->b:Lcom/beizi/fusion/y;

    invoke-static {v1}, Lcom/beizi/fusion/y;->a(Lcom/beizi/fusion/y;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/s9;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/beizi/fusion/s9;->a(Lcom/beizi/fusion/v7;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 4
    const-string v0, "ASNPInitializeImpl"

    const-string v1, "\u521d\u59cb\u5316\u6210\u529f..."

    invoke-static {v0, v1}, Lcom/beizi/fusion/pm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/y$c;->b:Lcom/beizi/fusion/y;

    sget-object v1, Lcom/beizi/fusion/y$b;->c:Lcom/beizi/fusion/y$b;

    invoke-static {v0, v1}, Lcom/beizi/fusion/y;->a(Lcom/beizi/fusion/y;Lcom/beizi/fusion/y$b;)Lcom/beizi/fusion/y$b;

    .line 6
    sget-object v0, Lcom/beizi/fusion/v7;->b:Lcom/beizi/fusion/v7;

    iget-object v1, p0, Lcom/beizi/fusion/y$c;->b:Lcom/beizi/fusion/y;

    invoke-static {v1}, Lcom/beizi/fusion/y;->b(Lcom/beizi/fusion/y;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;->deepCopy()Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/beizi/fusion/y$c;->a(Lcom/beizi/fusion/v7;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;)V

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/y$c;->b:Lcom/beizi/fusion/y;

    invoke-static {v0}, Lcom/beizi/fusion/y;->b(Lcom/beizi/fusion/y;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;->setInitEndTs(J)V

    .line 8
    sget-object v0, Lcom/beizi/fusion/v7;->c:Lcom/beizi/fusion/v7;

    iget-object v1, p0, Lcom/beizi/fusion/y$c;->b:Lcom/beizi/fusion/y;

    invoke-static {v1}, Lcom/beizi/fusion/y;->b(Lcom/beizi/fusion/y;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;->deepCopy()Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/beizi/fusion/y$c;->a(Lcom/beizi/fusion/v7;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;)V

    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/y$c;->a:Lcom/beizi/fusion/sc;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/beizi/fusion/sc;->a()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/beizi/fusion/y$c;->a:Lcom/beizi/fusion/sc;

    :cond_0
    return-void
.end method

.method public a(Lcom/beizi/fusion/w;)V
    .locals 3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u521d\u59cb\u5316\u5931\u8d25..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beizi/fusion/w;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beizi/fusion/w;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ASNPInitializeImpl"

    invoke-static {v1, v0}, Lcom/beizi/fusion/pm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/y$c;->b:Lcom/beizi/fusion/y;

    sget-object v1, Lcom/beizi/fusion/y$b;->d:Lcom/beizi/fusion/y$b;

    invoke-static {v0, v1}, Lcom/beizi/fusion/y;->a(Lcom/beizi/fusion/y;Lcom/beizi/fusion/y$b;)Lcom/beizi/fusion/y$b;

    .line 14
    sget-object v0, Lcom/beizi/fusion/v7;->b:Lcom/beizi/fusion/v7;

    iget-object v1, p0, Lcom/beizi/fusion/y$c;->b:Lcom/beizi/fusion/y;

    invoke-static {v1}, Lcom/beizi/fusion/y;->b(Lcom/beizi/fusion/y;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;->deepCopy()Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/beizi/fusion/y$c;->a(Lcom/beizi/fusion/v7;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;)V

    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/y$c;->b:Lcom/beizi/fusion/y;

    invoke-static {v0}, Lcom/beizi/fusion/y;->b(Lcom/beizi/fusion/y;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;->setInitEndTs(J)V

    .line 16
    sget-object v0, Lcom/beizi/fusion/v7;->d:Lcom/beizi/fusion/v7;

    iget-object v1, p0, Lcom/beizi/fusion/y$c;->b:Lcom/beizi/fusion/y;

    invoke-static {v1}, Lcom/beizi/fusion/y;->b(Lcom/beizi/fusion/y;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;->deepCopy()Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/beizi/fusion/y$c;->a(Lcom/beizi/fusion/v7;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;)V

    .line 17
    iget-object v0, p0, Lcom/beizi/fusion/y$c;->a:Lcom/beizi/fusion/sc;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/beizi/fusion/w;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/beizi/fusion/w;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/beizi/fusion/sc;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

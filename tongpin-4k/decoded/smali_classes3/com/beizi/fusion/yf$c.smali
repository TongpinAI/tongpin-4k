.class Lcom/beizi/fusion/yf$c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/he;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/yf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/yf;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/yf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/yf$c;->a:Lcom/beizi/fusion/yf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/yf;Lcom/beizi/fusion/yf$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/yf$c;-><init>(Lcom/beizi/fusion/yf;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lcom/beizi/fusion/cb;)V
    .locals 4

    .line 4
    invoke-interface {p1}, Lcom/beizi/fusion/cb;->d()Lcom/beizi/fusion/je;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/beizi/fusion/bd;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/beizi/fusion/bd;

    invoke-interface {v0}, Lcom/beizi/fusion/bd;->getInteractionType()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Lcom/beizi/fusion/bd;->getActionType()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/beizi/fusion/yf$c;->a:Lcom/beizi/fusion/yf;

    invoke-interface {p1}, Lcom/beizi/fusion/cb;->d()Lcom/beizi/fusion/je;

    move-result-object p1

    invoke-static {v3, p1, v1, v2}, Lcom/beizi/fusion/yf;->a(Lcom/beizi/fusion/yf;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lcom/beizi/fusion/zc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {v0, p1}, Lcom/beizi/fusion/bd;->bindInteractionForm(Lcom/beizi/fusion/zc;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/beizi/fusion/ge;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic a(Lcom/beizi/fusion/xa;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/beizi/fusion/ge;

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/yf$c;->a(Lcom/beizi/fusion/ge;)V

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

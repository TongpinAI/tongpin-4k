.class Lcom/beizi/fusion/si$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/si;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/beizi/fusion/si;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/si;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/si$b;->b:Lcom/beizi/fusion/si;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/si$b;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/si$b;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/beizi/fusion/si$b;->b:Lcom/beizi/fusion/si;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/si;->a(Landroid/content/Context;)Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lcom/beizi/fusion/si;->d(Lcom/beizi/fusion/si;Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;)Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/beizi/fusion/si$b;->b:Lcom/beizi/fusion/si;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/beizi/fusion/si;->d(Lcom/beizi/fusion/si;)Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/beizi/fusion/si$b;->b:Lcom/beizi/fusion/si;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/beizi/fusion/si;->d(Lcom/beizi/fusion/si;)Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "opt"

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lcom/beizi/fusion/si;->a(Lcom/beizi/fusion/si;Ljava/lang/String;Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/beizi/fusion/si$b;->b:Lcom/beizi/fusion/si;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/beizi/fusion/si;->d(Lcom/beizi/fusion/si;)Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/beizi/fusion/si$b;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;->linkedTo(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/beizi/fusion/si$b;->b:Lcom/beizi/fusion/si;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/beizi/fusion/si;->d(Lcom/beizi/fusion/si;)Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;->addToWindow()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.class Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeVideoCloseView$a;
.super Landroid/os/Handler;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeVideoCloseView;->delayExposure(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeVideoCloseView;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeVideoCloseView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeVideoCloseView$a;->a:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeVideoCloseView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/16 v0, 0x32

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeVideoCloseView$a;->a:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeVideoCloseView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

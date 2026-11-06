.class Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView$c;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView$c$a;->a:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView$c$a;->a:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView$c;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView$c;->a:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView;->q(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView;)Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/beizi/fusion/R$drawable;->asnp_voice_off:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView$c$a;->a:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView$c;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView$c;->a:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView;->q(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView;)Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v0, Lcom/beizi/fusion/R$drawable;->asnp_voice_on:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

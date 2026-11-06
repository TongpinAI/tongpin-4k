.class Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeShakeView$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeShakeView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;

.field final synthetic b:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeShakeView;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeShakeView;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeShakeView$a;->b:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeShakeView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeShakeView$a;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeShakeView$a;->b:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeShakeView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeShakeView;->a(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeShakeView;)Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeShakeView$a;->b:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeShakeView;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeShakeView;->a(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeShakeView;)Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeShakeView$a;->b:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeShakeView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeShakeView$a;->b:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeShakeView;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeShakeView;->a(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeShakeView;)Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeShakeView$a;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;->getBgColor()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeShakeView$a;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;->getBorderSize()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/beizi/fusion/oo;->i(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeShakeView$a;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;->getBorderColor()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeShakeView$a;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;->getBorderRadius()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v0}, Lcom/beizi/fusion/vn;->a(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-static/range {v2 .. v7}, Lcom/beizi/fusion/vn;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeShakeView$a;->b:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeShakeView;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeShakeView$a;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeShakeView;->a(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeShakeView;ILcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeShakeView$a;->b:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeShakeView;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeShakeView$a;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;

    .line 82
    .line 83
    invoke-static {v1, v0, v2}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeShakeView;->b(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeShakeView;ILcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeShakeView$a;->b:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeShakeView;

    .line 87
    .line 88
    invoke-static {v1, v0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeShakeView;->a(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeShakeView;I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

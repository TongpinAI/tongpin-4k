.class Lcom/beizi/fusion/xk$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/xk;->b(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/OptimizeModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/xk;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/xk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/xk$a;->a:Lcom/beizi/fusion/xk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/xk$a;->a:Lcom/beizi/fusion/xk;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/beizi/fusion/xk;->e:Lcom/beizi/fusion/xk$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/beizi/fusion/xk$b;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x1

    .line 15
    if-ne p1, p2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/beizi/fusion/xk$a;->a:Lcom/beizi/fusion/xk;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/beizi/fusion/xk;->c()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return p2
.end method

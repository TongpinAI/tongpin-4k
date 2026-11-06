.class Lcom/beizi/fusion/cp$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/cp;->b(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/OptimizeModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/cp;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/cp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/cp$b;->a:Lcom/beizi/fusion/cp;

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
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/beizi/fusion/cp$b;->a:Lcom/beizi/fusion/cp;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-static {p1, p2}, Lcom/beizi/fusion/cp;->a(Lcom/beizi/fusion/cp;Z)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/beizi/fusion/cp$b;->a:Lcom/beizi/fusion/cp;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/beizi/fusion/cp;->c(Lcom/beizi/fusion/cp;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/beizi/fusion/cp$b;->a:Lcom/beizi/fusion/cp;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/beizi/fusion/xk;->c()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/cp$b;->a:Lcom/beizi/fusion/cp;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/beizi/fusion/cp;->d(Lcom/beizi/fusion/cp;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

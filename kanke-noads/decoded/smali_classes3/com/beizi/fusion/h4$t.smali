.class Lcom/beizi/fusion/h4$t;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/h4;->b(Lcom/beizi/fusion/oi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/h4;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/h4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/h4$t;->a:Lcom/beizi/fusion/h4;

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
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/beizi/fusion/h4$t;->a:Lcom/beizi/fusion/h4;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, Lcom/beizi/fusion/h4;->a(Lcom/beizi/fusion/h4;F)F

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/beizi/fusion/h4$t;->a:Lcom/beizi/fusion/h4;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, Lcom/beizi/fusion/h4;->b(Lcom/beizi/fusion/h4;F)F

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/beizi/fusion/h4$t;->a:Lcom/beizi/fusion/h4;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v0}, Lcom/beizi/fusion/h4;->c(Lcom/beizi/fusion/h4;F)F

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/beizi/fusion/h4$t;->a:Lcom/beizi/fusion/h4;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p1, p2}, Lcom/beizi/fusion/h4;->d(Lcom/beizi/fusion/h4;F)F

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.class Lcom/beizi/fusion/e4$c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/e4;->a(Lcom/beizi/fusion/oi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/e4;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/e4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/e4$c;->a:Lcom/beizi/fusion/e4;

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
    iget-object p1, p0, Lcom/beizi/fusion/e4$c;->a:Lcom/beizi/fusion/e4;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p1, Lcom/beizi/fusion/m3;->m0:F

    .line 15
    .line 16
    iget-object p1, p0, Lcom/beizi/fusion/e4$c;->a:Lcom/beizi/fusion/e4;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p1, Lcom/beizi/fusion/m3;->n0:F

    .line 23
    .line 24
    iget-object p1, p0, Lcom/beizi/fusion/e4$c;->a:Lcom/beizi/fusion/e4;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p1, Lcom/beizi/fusion/m3;->o0:F

    .line 31
    .line 32
    iget-object p1, p0, Lcom/beizi/fusion/e4$c;->a:Lcom/beizi/fusion/e4;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p1, Lcom/beizi/fusion/m3;->p0:F

    .line 39
    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

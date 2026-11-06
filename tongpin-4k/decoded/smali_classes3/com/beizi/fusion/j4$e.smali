.class Lcom/beizi/fusion/j4$e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/j4;->n1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[F

.field final synthetic b:[F

.field final synthetic c:[F

.field final synthetic d:[F

.field final synthetic e:Lcom/beizi/fusion/j4;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/j4;[F[F[F[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/j4$e;->e:Lcom/beizi/fusion/j4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/j4$e;->a:[F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/beizi/fusion/j4$e;->b:[F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/beizi/fusion/j4$e;->c:[F

    .line 8
    .line 9
    iput-object p5, p0, Lcom/beizi/fusion/j4$e;->d:[F

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/j4$e;->a:[F

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aput v1, v0, p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/j4$e;->b:[F

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aput v1, v0, p1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/beizi/fusion/j4$e;->c:[F

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aput v1, v0, p1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/beizi/fusion/j4$e;->d:[F

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    aput p2, v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p2

    .line 42
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    return p1
.end method

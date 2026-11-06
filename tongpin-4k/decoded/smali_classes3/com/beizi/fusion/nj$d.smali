.class Lcom/beizi/fusion/nj$d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/nj;->a(Landroid/view/ViewGroup;IILcom/beizi/fusion/mj;Lcom/beizi/fusion/nj$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/beizi/fusion/nj;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/nj;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/nj$d;->b:Lcom/beizi/fusion/nj;

    .line 2
    .line 3
    iput p2, p0, Lcom/beizi/fusion/nj$d;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lcom/beizi/fusion/nj$d;->b:Lcom/beizi/fusion/nj;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/beizi/fusion/nj;->r:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/beizi/fusion/nj$d;->a:I

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x3eb

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x3ea

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    return p1
.end method

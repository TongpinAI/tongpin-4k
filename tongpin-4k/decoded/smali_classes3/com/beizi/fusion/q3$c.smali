.class Lcom/beizi/fusion/q3$c;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/q3;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/beizi/fusion/q3;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/q3;JJIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/q3$c;->d:Lcom/beizi/fusion/q3;

    .line 2
    .line 3
    iput p6, p0, Lcom/beizi/fusion/q3$c;->a:I

    .line 4
    .line 5
    iput p7, p0, Lcom/beizi/fusion/q3$c;->b:I

    .line 6
    .line 7
    iput p8, p0, Lcom/beizi/fusion/q3$c;->c:I

    .line 8
    .line 9
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/beizi/fusion/q3$c;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/q3$c;->d:Lcom/beizi/fusion/q3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/beizi/fusion/q3;->V0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/q3$c;->d:Lcom/beizi/fusion/q3;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/beizi/fusion/q3;->j0:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/beizi/fusion/q3;->g0:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    long-to-float p1, p1

    .line 12
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 13
    .line 14
    div-float/2addr p1, p2

    .line 15
    float-to-int p1, p1

    .line 16
    iget p2, p0, Lcom/beizi/fusion/q3$c;->a:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iget v0, p0, Lcom/beizi/fusion/q3$c;->b:I

    .line 20
    .line 21
    if-lt p2, v0, :cond_0

    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/beizi/fusion/q3$c;->d:Lcom/beizi/fusion/q3;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/beizi/fusion/q3;->g0:Landroid/widget/ImageView;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

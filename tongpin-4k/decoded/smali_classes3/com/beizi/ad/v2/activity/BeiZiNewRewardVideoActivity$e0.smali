.class Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$e0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field final synthetic e:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;


# direct methods
.method constructor <init>(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$e0;->e:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

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
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$e0;->c:F

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$e0;->d:F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$e0;->c:F

    .line 28
    .line 29
    iget p2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$e0;->a:F

    .line 30
    .line 31
    sub-float/2addr p1, p2

    .line 32
    const/4 p2, 0x0

    .line 33
    cmpg-float p1, p1, p2

    .line 34
    .line 35
    if-gez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$e0;->e:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->Q(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$e0;->e:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->R(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$e0;->c:F

    .line 48
    .line 49
    iget v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$e0;->a:F

    .line 50
    .line 51
    sub-float/2addr p1, v1

    .line 52
    cmpl-float p1, p1, p2

    .line 53
    .line 54
    if-lez p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$e0;->e:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->A(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-lez p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$e0;->e:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->S(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$e0;->e:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->R(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$e0;->a:F

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$e0;->b:F

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$e0;->c:F

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$e0;->d:F

    .line 98
    .line 99
    :cond_4
    :goto_0
    return v0
.end method

.class public final Lcom/smartdigimkt/h2/x;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/h2/h0;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/h2/x;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/h2/x;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;

    .line 19
    .line 20
    iget v2, v1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->o:F

    .line 21
    .line 22
    sub-float/2addr v0, v2

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, v1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->p:F

    .line 28
    .line 29
    add-float/2addr v2, v0

    .line 30
    iput v2, v1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->p:F

    .line 31
    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/h2/x;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->o:F

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/h2/x;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;

    .line 42
    .line 43
    iget v0, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->p:F

    .line 44
    .line 45
    iget v2, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->q:I

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    cmpl-float v0, v0, v2

    .line 49
    .line 50
    if-lez v0, :cond_3

    .line 51
    .line 52
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->e:Lcom/smartdigimkt/k2/e;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const/16 v0, 0xb

    .line 57
    .line 58
    const/16 v2, 0xf

    .line 59
    .line 60
    invoke-interface {p1, v0, v2}, Lcom/smartdigimkt/k2/e;->a(II)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return v1

    .line 64
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 65
    return p1

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/h2/x;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->o:F

    .line 73
    .line 74
    return v1
.end method

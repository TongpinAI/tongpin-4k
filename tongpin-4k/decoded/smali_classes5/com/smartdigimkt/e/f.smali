.class public final Lcom/smartdigimkt/e/f;
.super Lcom/smartdigimkt/y1/g;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/e/f;->a:Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/y1/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/e/f;->a:Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->c:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->f:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x65

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/e/f;->a:Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->c:Landroid/os/Handler;

    .line 19
    .line 20
    const-wide/16 v1, 0x1f4

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

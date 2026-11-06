.class Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$k;
.super Landroid/os/Handler;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;


# direct methods
.method constructor <init>(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$k;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x2711

    .line 4
    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x271a

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$k;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->a0:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-wide/16 v1, 0x3e8

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$k;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->b(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$k;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->m(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Landroid/widget/VideoView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$k;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->m(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Landroid/widget/VideoView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/widget/VideoView;->isPlaying()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$k;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->m(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Landroid/widget/VideoView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/widget/VideoView;->getDuration()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$k;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->m(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Landroid/widget/VideoView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$k;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    .line 72
    .line 73
    invoke-static {v1, p1, v0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->a(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :catch_0
    :cond_2
    :goto_0
    return-void

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$k;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->a(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

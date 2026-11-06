.class Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$x;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;


# direct methods
.method constructor <init>(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$x;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    const-string p1, "BeiZisAd"

    .line 2
    .line 3
    const-string v0, "onCompletion: \u64ad\u653e\u5b8c\u6210"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/beizi/fusion/nh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$x;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->a(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;I)I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$x;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->k(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$x;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->k(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$x;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->B(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$x;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->C(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-lez p1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$x;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->B(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$x;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->D(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$x;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->A(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$x;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->A(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "0"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$x;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->o(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

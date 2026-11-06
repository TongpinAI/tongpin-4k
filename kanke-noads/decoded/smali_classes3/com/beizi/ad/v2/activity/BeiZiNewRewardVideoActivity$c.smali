.class Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;


# direct methods
.method constructor <init>(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$c;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$c;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->Y(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$c;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->d0(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v1, Lcom/beizi/fusion/R$drawable;->beizi_voice_off:I

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$c;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->X(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Landroid/media/MediaPlayer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$c;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->X(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Landroid/media/MediaPlayer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$c;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->d0(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v1, Lcom/beizi/fusion/R$drawable;->beizi_voice_on:I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$c;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->X(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Landroid/media/MediaPlayer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$c;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->X(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Landroid/media/MediaPlayer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$c;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->Y(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    xor-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    invoke-static {p1, v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->c(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.class Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$g0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->U()V
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
    iput-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$g0;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$g0;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->a(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$g0;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->Y(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$g0;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->X(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Landroid/media/MediaPlayer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$g0;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->X(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Landroid/media/MediaPlayer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$g0;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->v(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$g0;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->Z(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    div-int/lit16 p1, p1, 0x3e8

    .line 56
    .line 57
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$g0;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->f(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-le v0, p1, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$g0;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->b(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;I)I

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$g0;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->f(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v0, v1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->c(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;I)I

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$g0;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->T(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Landroid/widget/ProgressBar;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$g0;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->T(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Landroid/widget/ProgressBar;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$g0;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->x(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$g0;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->y(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$g0;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->z(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$g0;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->m(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Landroid/os/Handler;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$g0;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->m(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Landroid/os/Handler;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/16 v0, 0x271a

    .line 126
    .line 127
    const-wide/16 v1, 0x3e8

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$g0;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->a0(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$g0;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {p1, v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->d(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

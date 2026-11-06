.class public final Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;


# direct methods
.method constructor <init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$f;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 7
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$f;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;
    if-eqz p3, :seek_programmatic
    invoke-virtual {v0, p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->seekPreview(I)V
    return-void
    :seek_programmatic
    invoke-virtual {v0, p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->seekAutomatic(I)Z
    move-result v0
    if-nez v0, :seek_automatic
    return-void
    :seek_automatic

    .line 1
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$f;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->O0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$f;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->J0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p3, 0x1

    .line 16
    const/16 v0, 0x3e8

    .line 17
    .line 18
    if-ge p2, p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$f;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->X0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$f;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lc6/w;

    .line 35
    .line 36
    iget-object p1, p1, Lc6/w;->i:Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getDuration()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    int-to-long v3, v0

    .line 43
    div-long/2addr v1, v3

    .line 44
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$f;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->J0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v3, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$f;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->K0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr p1, v3

    .line 57
    int-to-long v3, p1

    .line 58
    cmp-long p1, v1, v3

    .line 59
    .line 60
    if-lez p1, :cond_0

    .line 61
    .line 62
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$f;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 63
    .line 64
    invoke-static {p1, p3}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$f;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lc6/w;

    .line 74
    .line 75
    iget-object p1, p1, Lc6/w;->i:Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$f;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->J0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    mul-int/2addr v1, v0

    .line 84
    int-to-long v1, v1

    .line 85
    invoke-virtual {p1, v1, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->seekTo(J)V

    .line 86
    .line 87
    .line 88
    :cond_0
    int-to-long p1, p2

    .line 89
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$f;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lc6/w;

    .line 96
    .line 97
    iget-object v1, v1, Lc6/w;->i:Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getDuration()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    int-to-long v3, v0

    .line 104
    div-long/2addr v1, v3

    .line 105
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$f;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->K0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-long v5, v0

    .line 112
    sub-long/2addr v1, v5

    .line 113
    cmp-long p1, p1, v1

    .line 114
    .line 115
    if-lez p1, :cond_1

    .line 116
    .line 117
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$f;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lc6/w;

    .line 124
    .line 125
    iget-object p1, p1, Lc6/w;->i:Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getDuration()J

    .line 128
    .line 129
    .line 130
    move-result-wide p1

    .line 131
    div-long/2addr p1, v3

    .line 132
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$f;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->K0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-long v0, v0

    .line 139
    cmp-long p1, p1, v0

    .line 140
    .line 141
    if-lez p1, :cond_1

    .line 142
    .line 143
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$f;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->I0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    add-int/2addr p2, p3

    .line 150
    invoke-static {p1, p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->d1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$f;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->S0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I
    move-result p1
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$f;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;
    invoke-virtual {v0, p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->seekBegin(I)V
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$f;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->seekFinish()V
    return-void
.end method

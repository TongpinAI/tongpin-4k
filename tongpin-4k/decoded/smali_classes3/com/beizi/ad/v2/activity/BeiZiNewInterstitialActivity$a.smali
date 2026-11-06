.class Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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
    iput-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$a;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

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
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$a;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->a(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 4
    .line 5
    .line 6
    const-string v0, "BeiZisAd"

    .line 7
    .line 8
    const-string v1, "onPrepared: \u51c6\u5907\u5b8c\u6210"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/beizi/fusion/nh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$a;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->p(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$a;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->l(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Landroid/media/MediaPlayer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$a;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->l(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Landroid/media/MediaPlayer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$a;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->m(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Landroid/widget/VideoView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$a;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->n(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x3

    .line 61
    const/16 v2, 0x1a

    .line 62
    .line 63
    if-lez v0, :cond_1

    .line 64
    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    if-lt v0, v2, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$a;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->l(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Landroid/media/MediaPlayer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$a;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->n(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-long v2, v2

    .line 82
    invoke-static {v0, v2, v3, v1}, Lcom/aliyun/player/a/b;->a(Landroid/media/MediaPlayer;JI)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    if-lt v0, v2, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$a;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->l(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Landroid/media/MediaPlayer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-wide/16 v2, 0x2

    .line 97
    .line 98
    invoke-static {v0, v2, v3, v1}, Lcom/aliyun/player/a/b;->a(Landroid/media/MediaPlayer;JI)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$a;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->k(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Landroid/widget/RelativeLayout;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$a;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->k(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Landroid/widget/RelativeLayout;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/16 v1, 0x8

    .line 120
    .line 121
    if-ne v0, v1, :cond_3

    .line 122
    .line 123
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$a;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->m(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Landroid/widget/VideoView;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$a;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->q(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$a;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->B(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$a;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->C(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-lez v0, :cond_4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    div-int/lit16 p1, p1, 0x3e8

    .line 162
    .line 163
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$a;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->A(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Landroid/widget/TextView;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$a;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->A(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$a;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->r(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$a;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->c(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$a;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->d(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$a;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    .line 200
    .line 201
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->e(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$a;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    .line 205
    .line 206
    iget-object p1, p1, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->a0:Landroid/os/Handler;

    .line 207
    .line 208
    if-eqz p1, :cond_6

    .line 209
    .line 210
    const/16 v0, 0x271a

    .line 211
    .line 212
    const-wide/16 v1, 0x3e8

    .line 213
    .line 214
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 215
    .line 216
    .line 217
    :cond_6
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$a;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->s(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$a;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {p1, v0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->b(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

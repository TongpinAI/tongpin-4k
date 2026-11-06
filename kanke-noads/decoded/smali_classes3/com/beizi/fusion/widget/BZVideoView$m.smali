.class Lcom/beizi/fusion/widget/BZVideoView$m;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/widget/BZVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/widget/BZVideoView;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/widget/BZVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/widget/BZVideoView$m;->a:Lcom/beizi/fusion/widget/BZVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/widget/BZVideoView;Lcom/beizi/fusion/widget/BZVideoView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/widget/BZVideoView$m;-><init>(Lcom/beizi/fusion/widget/BZVideoView;)V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/beizi/fusion/widget/BZVideoView$m;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/beizi/fusion/widget/BZVideoView;->a(Lcom/beizi/fusion/widget/BZVideoView;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/beizi/fusion/widget/BZVideoView$m;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lcom/beizi/fusion/widget/BZVideoView;->b(Lcom/beizi/fusion/widget/BZVideoView;I)I

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/beizi/fusion/widget/BZVideoView$m;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 14
    .line 15
    sget-object v1, Lcom/beizi/fusion/widget/BZVideoView$l;->c:Lcom/beizi/fusion/widget/BZVideoView$l;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/beizi/fusion/widget/BZVideoView;->a(Lcom/beizi/fusion/widget/BZVideoView;Lcom/beizi/fusion/widget/BZVideoView$l;)Lcom/beizi/fusion/widget/BZVideoView$l;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/beizi/fusion/widget/BZVideoView$m;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/beizi/fusion/widget/BZVideoView;->k(Lcom/beizi/fusion/widget/BZVideoView;)Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/beizi/fusion/widget/BZVideoView$m;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/beizi/fusion/widget/BZVideoView;->k(Lcom/beizi/fusion/widget/BZVideoView;)Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/beizi/fusion/widget/BZVideoView$m;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/beizi/fusion/widget/BZVideoView;->m(Lcom/beizi/fusion/widget/BZVideoView;)Lcom/beizi/fusion/widget/BZVideoView$g;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/beizi/fusion/widget/BZVideoView$m;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/beizi/fusion/widget/BZVideoView;->k(Lcom/beizi/fusion/widget/BZVideoView;)Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/beizi/fusion/widget/BZVideoView$m;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/beizi/fusion/widget/BZVideoView;->k(Lcom/beizi/fusion/widget/BZVideoView;)Landroid/widget/ImageView;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget v0, Lcom/beizi/fusion/R$mipmap;->beizi_icon_video_replay:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/beizi/fusion/widget/BZVideoView$m;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/beizi/fusion/widget/BZVideoView;->c(Lcom/beizi/fusion/widget/BZVideoView;)Lcom/beizi/fusion/widget/BZVideoView$i;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lcom/beizi/fusion/widget/BZVideoView$m;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/beizi/fusion/widget/BZVideoView;->c(Lcom/beizi/fusion/widget/BZVideoView;)Lcom/beizi/fusion/widget/BZVideoView$i;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Lcom/beizi/fusion/widget/BZVideoView$i;->a()V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/widget/BZVideoView$m;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/beizi/fusion/widget/BZVideoView;->n(Lcom/beizi/fusion/widget/BZVideoView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/beizi/fusion/widget/BZVideoView$m;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/beizi/fusion/widget/BZVideoView;->o(Lcom/beizi/fusion/widget/BZVideoView;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView$m;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/beizi/fusion/widget/BZVideoView;->a(Lcom/beizi/fusion/widget/BZVideoView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView$m;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 7
    .line 8
    new-instance v1, Lcom/beizi/fusion/widget/BZVideoView$k;

    .line 9
    .line 10
    new-instance v2, Lcom/beizi/fusion/widget/BZVideoView$m$a;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/beizi/fusion/widget/BZVideoView$m$a;-><init>(Lcom/beizi/fusion/widget/BZVideoView$m;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lcom/beizi/fusion/widget/BZVideoView$k;-><init>(Landroid/media/MediaPlayer;Lcom/beizi/fusion/widget/BZVideoView$k$b;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/beizi/fusion/widget/BZVideoView;->a(Lcom/beizi/fusion/widget/BZVideoView;Lcom/beizi/fusion/widget/BZVideoView$k;)Lcom/beizi/fusion/widget/BZVideoView$k;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView$m;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/beizi/fusion/widget/BZVideoView;->a(Lcom/beizi/fusion/widget/BZVideoView;)Lcom/beizi/fusion/widget/BZVideoView$k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView$m;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/beizi/fusion/widget/BZVideoView;->a(Lcom/beizi/fusion/widget/BZVideoView;)Lcom/beizi/fusion/widget/BZVideoView$k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/beizi/fusion/widget/BZVideoView$k;->c(Lcom/beizi/fusion/widget/BZVideoView$k;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    :goto_0
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView$m;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v0, v1}, Lcom/beizi/fusion/widget/BZVideoView;->a(Lcom/beizi/fusion/widget/BZVideoView;I)I

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView$m;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/beizi/fusion/widget/BZVideoView;->b(Lcom/beizi/fusion/widget/BZVideoView;)Landroid/widget/ProgressBar;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView$m;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/beizi/fusion/widget/BZVideoView;->b(Lcom/beizi/fusion/widget/BZVideoView;)Landroid/widget/ProgressBar;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/beizi/fusion/widget/BZVideoView$m;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/beizi/fusion/widget/BZVideoView;->d(Lcom/beizi/fusion/widget/BZVideoView;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView$m;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/beizi/fusion/widget/BZVideoView;->e(Lcom/beizi/fusion/widget/BZVideoView;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView$m;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/beizi/fusion/widget/BZVideoView;->c(Lcom/beizi/fusion/widget/BZVideoView;)Lcom/beizi/fusion/widget/BZVideoView$i;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView$m;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/beizi/fusion/widget/BZVideoView;->c(Lcom/beizi/fusion/widget/BZVideoView;)Lcom/beizi/fusion/widget/BZVideoView$i;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Lcom/beizi/fusion/widget/BZVideoView$i;->b()V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView$m;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/beizi/fusion/widget/BZVideoView;->u(Lcom/beizi/fusion/widget/BZVideoView;)Lcom/beizi/fusion/widget/BZVideoView$l;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lcom/beizi/fusion/widget/BZVideoView$l;->d:Lcom/beizi/fusion/widget/BZVideoView$l;

    .line 118
    .line 119
    if-ne v0, v1, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView$m;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 122
    .line 123
    sget-object v1, Lcom/beizi/fusion/widget/BZVideoView$l;->c:Lcom/beizi/fusion/widget/BZVideoView$l;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lcom/beizi/fusion/widget/BZVideoView;->a(Lcom/beizi/fusion/widget/BZVideoView;Lcom/beizi/fusion/widget/BZVideoView$l;)Lcom/beizi/fusion/widget/BZVideoView$l;

    .line 126
    .line 127
    .line 128
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 v1, 0x1a

    .line 131
    .line 132
    if-lt v0, v1, :cond_5

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView$m;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/beizi/fusion/widget/BZVideoView;->g(Lcom/beizi/fusion/widget/BZVideoView;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-long v0, v0

    .line 143
    const/4 v2, 0x3

    .line 144
    invoke-static {p1, v0, v1, v2}, Lcom/aliyun/player/a/b;->a(Landroid/media/MediaPlayer;JI)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    iget-object p1, p0, Lcom/beizi/fusion/widget/BZVideoView$m;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/beizi/fusion/widget/BZVideoView;->f(Lcom/beizi/fusion/widget/BZVideoView;)Landroid/widget/VideoView;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    iget-object p1, p0, Lcom/beizi/fusion/widget/BZVideoView$m;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/beizi/fusion/widget/BZVideoView;->f(Lcom/beizi/fusion/widget/BZVideoView;)Landroid/widget/VideoView;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView$m;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/beizi/fusion/widget/BZVideoView;->g(Lcom/beizi/fusion/widget/BZVideoView;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/beizi/fusion/widget/BZVideoView$m;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/beizi/fusion/widget/BZVideoView;->u(Lcom/beizi/fusion/widget/BZVideoView;)Lcom/beizi/fusion/widget/BZVideoView$l;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget-object v0, Lcom/beizi/fusion/widget/BZVideoView$l;->e:Lcom/beizi/fusion/widget/BZVideoView$l;

    .line 178
    .line 179
    if-ne p1, v0, :cond_7

    .line 180
    .line 181
    iget-object p1, p0, Lcom/beizi/fusion/widget/BZVideoView$m;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 182
    .line 183
    sget-object v0, Lcom/beizi/fusion/widget/BZVideoView$l;->c:Lcom/beizi/fusion/widget/BZVideoView$l;

    .line 184
    .line 185
    invoke-static {p1, v0}, Lcom/beizi/fusion/widget/BZVideoView;->a(Lcom/beizi/fusion/widget/BZVideoView;Lcom/beizi/fusion/widget/BZVideoView$l;)Lcom/beizi/fusion/widget/BZVideoView$l;

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/beizi/fusion/widget/BZVideoView$m;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/beizi/fusion/widget/BZVideoView;->h(Lcom/beizi/fusion/widget/BZVideoView;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    iget-object p1, p0, Lcom/beizi/fusion/widget/BZVideoView$m;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/beizi/fusion/widget/BZVideoView;->i(Lcom/beizi/fusion/widget/BZVideoView;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_8

    .line 201
    .line 202
    iget-object p1, p0, Lcom/beizi/fusion/widget/BZVideoView$m;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 203
    .line 204
    invoke-static {p1}, Lcom/beizi/fusion/widget/BZVideoView;->j(Lcom/beizi/fusion/widget/BZVideoView;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/beizi/fusion/widget/BZVideoView$m;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/beizi/fusion/widget/BZVideoView;->h(Lcom/beizi/fusion/widget/BZVideoView;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    iget-object p1, p0, Lcom/beizi/fusion/widget/BZVideoView$m;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 214
    .line 215
    invoke-static {p1}, Lcom/beizi/fusion/widget/BZVideoView;->k(Lcom/beizi/fusion/widget/BZVideoView;)Landroid/widget/ImageView;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_9

    .line 220
    .line 221
    iget-object p1, p0, Lcom/beizi/fusion/widget/BZVideoView$m;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 222
    .line 223
    invoke-static {p1}, Lcom/beizi/fusion/widget/BZVideoView;->k(Lcom/beizi/fusion/widget/BZVideoView;)Landroid/widget/ImageView;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    sget v0, Lcom/beizi/fusion/R$mipmap;->beizi_icon_video_replay:I

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 230
    .line 231
    .line 232
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/beizi/fusion/widget/BZVideoView$m;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 233
    .line 234
    invoke-static {p1}, Lcom/beizi/fusion/widget/BZVideoView;->l(Lcom/beizi/fusion/widget/BZVideoView;)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-eqz p1, :cond_a

    .line 239
    .line 240
    iget-object p1, p0, Lcom/beizi/fusion/widget/BZVideoView$m;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 241
    .line 242
    invoke-static {p1}, Lcom/beizi/fusion/widget/BZVideoView;->l(Lcom/beizi/fusion/widget/BZVideoView;)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const/16 v0, 0x8

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    .line 250
    .line 251
    :cond_a
    return-void

    .line 252
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 253
    .line 254
    .line 255
    return-void
.end method

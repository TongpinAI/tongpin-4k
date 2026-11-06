.class final Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$j;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->r2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;ILq7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$j;->c:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$j;->d:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILq7/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lq7/e;)Lq7/e;
    .locals 2

    .line 1
    new-instance p1, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$j;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$j;->c:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 4
    .line 5
    iget v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$j;->d:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$j;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;ILq7/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lj8/n0;Lq7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$j;->create(Ljava/lang/Object;Lq7/e;)Lq7/e;

    move-result-object p1

    check-cast p1, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$j;

    sget-object p2, Lm7/f0;->a:Lm7/f0;

    invoke-virtual {p1, p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lj8/n0;

    check-cast p2, Lq7/e;

    invoke-virtual {p0, p1, p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$j;->invoke(Lj8/n0;Lq7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$j;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/shenma/tvlauncher/vod/db/Album;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/shenma/tvlauncher/vod/db/Album;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$j;->c:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->F0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Lcom/shenma/tvlauncher/vod/db/Album;->setAlbumId(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$j;->c:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->M0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/shenma/tvlauncher/vod/db/Album;->setAlbumSourceType(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$j;->c:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->I0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Lcom/shenma/tvlauncher/vod/db/Album;->setPlayIndex(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$j;->c:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->F0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getImg_url()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v0, v1

    .line 70
    :goto_1
    invoke-virtual {p1, v0}, Lcom/shenma/tvlauncher/vod/db/Album;->setAlbumPic(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$j;->c:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "vod_type"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lcom/shenma/tvlauncher/vod/db/Album;->setAlbumType(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$j;->c:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->F0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getTitle()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_2
    invoke-virtual {p1, v1}, Lcom/shenma/tvlauncher/vod/db/Album;->setAlbumTitle(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, ""

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/shenma/tvlauncher/vod/db/Album;->setAlbumState(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "nextlink"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/shenma/tvlauncher/vod/db/Album;->setNextLink(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$j;->c:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lc6/w;

    .line 120
    .line 121
    iget-object v0, v0, Lc6/w;->i:Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getDuration()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Lcom/shenma/tvlauncher/vod/db/Album;->setTime(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$j;->d:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/shenma/tvlauncher/vod/db/Album;->setTypeId(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$j;->c:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lc6/w;

    .line 146
    .line 147
    iget-object v0, v0, Lc6/w;->i:Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->getCurrentPosition()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    long-to-int v0, v0

    .line 158
    invoke-virtual {p1, v0}, Lcom/shenma/tvlauncher/vod/db/Album;->setCollectionTime(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$j;->c:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->E0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Lj6/a;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, p1}, Lj6/a;->a(Lcom/shenma/tvlauncher/vod/db/Album;)V

    .line 168
    .line 169
    .line 170
    iget p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$j;->d:I

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    if-ne p1, v0, :cond_3

    .line 174
    .line 175
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$j;->c:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lc6/w;

    .line 182
    .line 183
    iget-object p1, p1, Lc6/w;->l:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 186
    .line 187
    .line 188
    :cond_3
    sget-object p1, Lm7/f0;->a:Lm7/f0;

    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 194
    .line 195
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1
.end method

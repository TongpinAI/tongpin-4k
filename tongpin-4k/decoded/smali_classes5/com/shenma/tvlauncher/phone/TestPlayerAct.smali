.class public final Lcom/shenma/tvlauncher/phone/TestPlayerAct;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0003R#\u0010\u0011\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/shenma/tvlauncher/phone/TestPlayerAct;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lm7/f0;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "onDestroy",
        "Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;",
        "kotlin.jvm.PlatformType",
        "b",
        "Lm7/g;",
        "L",
        "()Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;",
        "videoView",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lm7/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/shenma/tvlauncher/phone/c0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/shenma/tvlauncher/phone/c0;-><init>(Lcom/shenma/tvlauncher/phone/TestPlayerAct;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lm7/h;->a(Lkotlin/jvm/functions/Function0;)Lm7/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/TestPlayerAct;->b:Lm7/g;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic K(Lcom/shenma/tvlauncher/phone/TestPlayerAct;)Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/shenma/tvlauncher/phone/TestPlayerAct;->M(Lcom/shenma/tvlauncher/phone/TestPlayerAct;)Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final M(Lcom/shenma/tvlauncher/phone/TestPlayerAct;)Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;
    .locals 1

    .line 1
    sget v0, Lb6/e;->q2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final L()Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/TestPlayerAct;->b:Lm7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lm7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;

    .line 8
    .line 9
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p0, p1, p1, v0, p1}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget p1, Lb6/f;->b:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/TestPlayerAct;->L()Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setStartAfterPrepared(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/TestPlayerAct;->L()Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Lcom/shenma/tvlauncher/phone/TestPlayerAct$a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/TestPlayerAct$a;-><init>(Lcom/shenma/tvlauncher/phone/TestPlayerAct;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setVideoAllCallBack(Lm6/h;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->setRenderType(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->enableSmartMediaCodec()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->enableMediaCodecTexture()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->enableMediaCodec()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ln6/c;

    .line 48
    .line 49
    const-string v2, "framedrop"

    .line 50
    .line 51
    const/16 v3, 0x32

    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    invoke-direct {v1, v4, v2, v3}, Ln6/c;-><init>(ILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v1, Ln6/c;

    .line 66
    .line 67
    const-string v3, "enable-accurate-seek"

    .line 68
    .line 69
    invoke-direct {v1, v4, v3, p1}, Ln6/c;-><init>(ILjava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v1, Ln6/c;

    .line 76
    .line 77
    const-string v5, "mediacodec_all_videos"

    .line 78
    .line 79
    invoke-direct {v1, v4, v5, p1}, Ln6/c;-><init>(ILjava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v1, Ln6/c;

    .line 86
    .line 87
    const-string v5, "mediacodec-avc"

    .line 88
    .line 89
    invoke-direct {v1, v4, v5, p1}, Ln6/c;-><init>(ILjava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance v1, Ln6/c;

    .line 96
    .line 97
    const-string v5, "mediacodec-hevc"

    .line 98
    .line 99
    invoke-direct {v1, v4, v5, p1}, Ln6/c;-><init>(ILjava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v1, Ln6/c;

    .line 106
    .line 107
    const-string v5, "mediacodec-mpeg2"

    .line 108
    .line 109
    invoke-direct {v1, v4, v5, p1}, Ln6/c;-><init>(ILjava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v1, Ln6/c;

    .line 116
    .line 117
    const-string v5, "mediacodec-mpeg4"

    .line 118
    .line 119
    invoke-direct {v1, v4, v5, p1}, Ln6/c;-><init>(ILjava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance v1, Ln6/c;

    .line 126
    .line 127
    invoke-direct {v1, v4, v3, p1}, Ln6/c;-><init>(ILjava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v1, Ln6/c;

    .line 134
    .line 135
    invoke-direct {v1, v4, v3, p1}, Ln6/c;-><init>(ILjava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance v1, Ln6/c;

    .line 142
    .line 143
    invoke-direct {v1, v4, v3, p1}, Ln6/c;-><init>(ILjava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance p1, Ln6/c;

    .line 150
    .line 151
    const-string v1, "skip_loop_filter"

    .line 152
    .line 153
    const/16 v3, 0x30

    .line 154
    .line 155
    const/4 v4, 0x2

    .line 156
    invoke-direct {p1, v4, v1, v3}, Ln6/c;-><init>(ILjava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lk6/c;->D()Lk6/c;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, v2}, Lk6/b;->w(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    const-class p1, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/player/PlayerFactory;->setPlayManager(Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/TestPlayerAct;->L()Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v1, "test"

    .line 179
    .line 180
    const-string v2, "https://m3u8.meilinvps.com/m3u8/94482?auth_key=1791055370-c523acc4-90e19b099ef5a49065a915a59664421d&.m3u8"

    .line 181
    .line 182
    invoke-virtual {p1, v2, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setUp(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/TestPlayerAct;->L()Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startPlayLogic()V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/TestPlayerAct;->L()Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lcom/shenma/tvlauncher/phone/TestPlayerAct$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, v1}, Lcom/shenma/tvlauncher/phone/TestPlayerAct$b;-><init>(Lq7/e;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lj8/i;->d(Lj8/n0;Lq7/i;Lj8/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lj8/u1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

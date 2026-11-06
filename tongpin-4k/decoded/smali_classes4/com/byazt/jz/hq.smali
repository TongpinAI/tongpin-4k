.class public Lcom/byazt/jz/hq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x9e
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final GET_CONFIG_TIME_OUT_MSG:Ljava/lang/String; = "\u914d\u7f6e\u672a\u52a0\u8f7d\u5b8c\u6210\uff0c\u8bf7\u7a0d\u540e2-5\u79d2\u8bf7\u6c42\u5e7f\u544a\uff08\u4fee\u6539\u5efa\u8bae\uff1a\u9002\u5f53\u5c06\u8bf7\u6c42\u975e\u5f00\u5c4f\u7c7b\u578b\u5e7f\u544a\u7684\u65f6\u673a\u5f80\u540e\u79fb\uff09"

.field public static final NOT_INIT_TIPS_MSG:Ljava/lang/String; = "please exec TTAdSdk.init and TTAdSdk.start before load ad"

.field public static final UNKNOWN_ERR_MSG:Ljava/lang/String; = "\u672a\u77e5\u5f02\u5e38"


# instance fields
.field public volatile hp:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/byazt/jz/hq;->hp:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method public static canMultiThreadLoad()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/jz/AdSdkInitializerHolder;->isSdkInitSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static checkExpressAdParamValid(Lcom/byazt/jt/l;Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1, v2}, Lcom/byazt/jkd/gu;->q(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/jt/l;->s()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 p1, 0x0

    .line 28
    cmpl-float p0, p0, p1

    .line 29
    .line 30
    if-lez p0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    return v0
.end method

.method public static execLoadAd(Lcom/byazt/uid/eb;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/byazt/jz/hq;->canMultiThreadLoad()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/byazt/uid/w;->j(Lcom/byazt/uid/eb;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lcom/byazt/uid/q;->l:Lcom/byazt/uid/q;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/byazt/uid/q;->jl()Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jz/hq;->hp:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/byazt/jz/hq;->hp:Landroid/content/Context;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/jz/hq;->hp:Landroid/content/Context;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public apply(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    const-string p1, "apply->load with null ->SparseArray"

    invoke-static {p1}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/byazt/xi/hp;->hp(Landroid/util/SparseArray;)Lcom/byazt/xi/hp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/xi/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    const v1, -0x5f5e0ee

    .line 4
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v1

    const/4 v2, 0x1

    .line 5
    const-class v3, Ljava/util/function/Function;

    invoke-interface {p1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/function/Function;

    if-nez v2, :cond_1

    .line 6
    const-string p1, "apply->load with null callback"

    invoke-static {p1}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p0, v1, p1, v2}, Lcom/byazt/jz/hq;->loadAdByType(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/byazt/jz/hq;->apply(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadAdByType(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/util/function/Function;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/byazt/xi/hp;->hp(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)Lcom/byazt/xi/hp;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p2, v1, v0}, Lcom/byazt/xi/hp;->hp(II)Lcom/byazt/xi/hp;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/byazt/xi/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    invoke-static {v0, p2}, Lcom/byazt/zn/wv;->hp(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)Lcom/byazt/jt/l;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Lcom/byazt/de/s;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcom/byazt/de/s;-><init>(Ljava/util/function/Function;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2, p1}, Lcom/byazt/jz/hq;->loadExpressDrawFeedAd(Lcom/byazt/jt/l;Lcom/byazt/if/a;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Lcom/byazt/de/j;

    .line 46
    .line 47
    invoke-direct {p1, p3}, Lcom/byazt/de/j;-><init>(Ljava/util/function/Function;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2, p1}, Lcom/byazt/jz/hq;->loadDrawFeedAd(Lcom/byazt/jt/l;Lcom/byazt/if/l;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    const/16 p1, 0x8

    .line 55
    .line 56
    invoke-static {p1, p2}, Lcom/byazt/zn/wv;->hp(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)Lcom/byazt/jt/l;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lcom/byazt/de/a;

    .line 61
    .line 62
    invoke-direct {p2, p3}, Lcom/byazt/de/a;-><init>(Ljava/util/function/Function;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/byazt/jz/hq;->loadFullScreenVideoAd(Lcom/byazt/jt/l;Lcom/byazt/if/j;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    const/4 p1, 0x7

    .line 70
    invoke-static {p1, p2}, Lcom/byazt/zn/wv;->hp(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)Lcom/byazt/jt/l;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lcom/byazt/de/q;

    .line 75
    .line 76
    invoke-direct {p2, p3}, Lcom/byazt/de/q;-><init>(Ljava/util/function/Function;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/byazt/jz/hq;->loadRewardVideoAd(Lcom/byazt/jt/l;Lcom/byazt/if/eb;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    const/4 p1, 0x6

    .line 84
    invoke-static {p1, p2}, Lcom/byazt/zn/wv;->hp(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)Lcom/byazt/jt/l;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lcom/byazt/de/w;

    .line 89
    .line 90
    invoke-direct {p2, p3}, Lcom/byazt/de/w;-><init>(Ljava/util/function/Function;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/byazt/jz/hq;->loadStream(Lcom/byazt/jt/l;Lcom/byazt/if/jx;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {p1, p2}, Lcom/byazt/zn/wv;->hp(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)Lcom/byazt/jt/l;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    new-instance p2, Lcom/byazt/de/s;

    .line 108
    .line 109
    invoke-direct {p2, p3}, Lcom/byazt/de/s;-><init>(Ljava/util/function/Function;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/byazt/jz/hq;->loadNativeExpressAd(Lcom/byazt/jt/l;Lcom/byazt/if/a;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    new-instance p2, Lcom/byazt/de/w;

    .line 117
    .line 118
    invoke-direct {p2, p3}, Lcom/byazt/de/w;-><init>(Ljava/util/function/Function;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/byazt/jz/hq;->loadFeedAd(Lcom/byazt/jt/l;Lcom/byazt/if/jx;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {v1, p2}, Lcom/byazt/zn/wv;->hp(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)Lcom/byazt/jt/l;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-instance v0, Lcom/byazt/de/jx;

    .line 134
    .line 135
    invoke-direct {v0, p3}, Lcom/byazt/de/jx;-><init>(Ljava/util/function/Function;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p2, v0, p1}, Lcom/byazt/jz/hq;->loadSplashAd(Lcom/byazt/jt/l;Lcom/byazt/if/hp;I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {p1, p2}, Lcom/byazt/zn/wv;->hp(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)Lcom/byazt/jt/l;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    new-instance p1, Lcom/byazt/de/s;

    .line 153
    .line 154
    invoke-direct {p1, p3}, Lcom/byazt/de/s;-><init>(Ljava/util/function/Function;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p2, p1}, Lcom/byazt/jz/hq;->loadBannerExpressAd(Lcom/byazt/jt/l;Lcom/byazt/if/a;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    new-instance v0, Lcom/byazt/de/eb;

    .line 162
    .line 163
    invoke-direct {v0, p3}, Lcom/byazt/de/eb;-><init>(Ljava/util/function/Function;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1, p2, v0}, Lcom/byazt/jz/hq;->loadNativeAd(ILcom/byazt/jt/l;Lcom/byazt/if/w;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public loadBannerExpressAd(Lcom/byazt/jt/l;Lcom/byazt/if/a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/hl/hp;->j()Lcom/byazt/hl/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, p1, p2}, Lcom/byazt/sr/hp;->hp(ILcom/byazt/jt/l;Lcom/byazt/if/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public loadDrawFeedAd(Lcom/byazt/jt/l;Lcom/byazt/if/l;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/jl/hp;->j()Lcom/byazt/jl/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lcom/byazt/sr/hp;->hp(ILcom/byazt/jt/l;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public loadExpressDrawFeedAd(Lcom/byazt/jt/l;Lcom/byazt/if/a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/jl/hp;->j()Lcom/byazt/jl/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lcom/byazt/sr/hp;->hp(ILcom/byazt/jt/l;Lcom/byazt/if/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public loadFeedAd(Lcom/byazt/jt/l;Lcom/byazt/if/jx;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/hp/hp;->j()Lcom/byazt/hp/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1, p1, p2}, Lcom/byazt/sr/hp;->hp(ILcom/byazt/jt/l;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public loadFullScreenVideoAd(Lcom/byazt/jt/l;Lcom/byazt/if/j;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/ash/l;->hp()Lcom/byazt/ash/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/byazt/ash/j;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Lcom/byazt/ash/j;-><init>(Lcom/byazt/if/j;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/byazt/ash/jx;->hp(Lcom/byazt/jt/l;Lcom/byazt/ash/j;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public loadNativeAd(ILcom/byazt/jt/l;Lcom/byazt/if/w;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/hl/hp;->j()Lcom/byazt/hl/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/byazt/sr/hp;->hp(ILcom/byazt/jt/l;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public loadNativeExpressAd(Lcom/byazt/jt/l;Lcom/byazt/if/a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/hp/hp;->j()Lcom/byazt/hp/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1, p1, p2}, Lcom/byazt/sr/hp;->hp(ILcom/byazt/jt/l;Lcom/byazt/if/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public loadRewardVideoAd(Lcom/byazt/jt/l;Lcom/byazt/if/eb;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/ash/eb;->hp()Lcom/byazt/ash/eb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/byazt/ash/j;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Lcom/byazt/ash/j;-><init>(Lcom/byazt/if/eb;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/byazt/ash/jx;->hp(Lcom/byazt/jt/l;Lcom/byazt/ash/j;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public loadSplashAd(Lcom/byazt/jt/l;Lcom/byazt/if/hp;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/jz/hq;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/byazt/qfg/a;->hp(Landroid/content/Context;)Lcom/byazt/qfg/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/byazt/qfg/a;->hp(Lcom/byazt/jt/l;Lcom/byazt/if/hp;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public loadStream(Lcom/byazt/jt/l;Lcom/byazt/if/jx;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/zwl/hp;->j()Lcom/byazt/zwl/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, v1, p1, p2}, Lcom/byazt/sr/hp;->hp(ILcom/byazt/jt/l;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

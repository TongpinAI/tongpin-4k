.class public Lcom/byazt/qk/NativeExpressVideoView;
.super Lcom/byazt/qk/NativeExpressView;

# interfaces
.implements Lcom/byazt/su/jx$j;
.implements Lcom/byazt/su/jx$jx;
.implements Lcom/byazt/qk/gu;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x40,
        0x531
    }
.end annotation


# instance fields
.field public b:J

.field public cx:Lcom/byazt/nc/hp;

.field public d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public di:J

.field public hp:I

.field public j:I

.field public jx:Z

.field public l:Z

.field public o:Lcom/byazt/fub/j;

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/byazt/qk/NativeExpressView;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    .line 2
    iput p1, v0, Lcom/byazt/qk/NativeExpressVideoView;->hp:I

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, v0, Lcom/byazt/qk/NativeExpressVideoView;->l:Z

    .line 4
    iput-boolean p1, v0, Lcom/byazt/qk/NativeExpressVideoView;->jx:Z

    .line 5
    iput-boolean p1, v0, Lcom/byazt/qk/NativeExpressVideoView;->w:Z

    .line 6
    iget-object p3, v0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    invoke-virtual {p3}, Lcom/byazt/xci/mp;->dh()I

    move-result p3

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, v0, Lcom/byazt/qk/NativeExpressView;->sz:Z

    .line 7
    invoke-virtual {p0}, Lcom/byazt/qk/NativeExpressVideoView;->zy()V

    return-void
.end method

.method public constructor <init>(ZLandroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/byazt/qk/NativeExpressView;-><init>(ZLandroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    .line 9
    iput p1, v0, Lcom/byazt/qk/NativeExpressVideoView;->hp:I

    const/4 p2, 0x0

    .line 10
    iput-boolean p2, v0, Lcom/byazt/qk/NativeExpressVideoView;->l:Z

    .line 11
    iput-boolean p1, v0, Lcom/byazt/qk/NativeExpressVideoView;->jx:Z

    .line 12
    iput-boolean p1, v0, Lcom/byazt/qk/NativeExpressVideoView;->w:Z

    .line 13
    iget-object p3, v0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    invoke-virtual {p3}, Lcom/byazt/xci/mp;->dh()I

    move-result p3

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, v0, Lcom/byazt/qk/NativeExpressView;->sz:Z

    .line 14
    invoke-virtual {p0}, Lcom/byazt/qk/NativeExpressVideoView;->zy()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressVideoView;->o:Lcom/byazt/fub/j;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/byazt/bn/hp;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    instance-of v0, v0, Lcom/byazt/fb/w;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->gu:Lcom/byazt/qk/ExpressVideoView;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/byazt/qk/ExpressVideoView;->l(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->gu:Lcom/byazt/qk/ExpressVideoView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/byazt/qk/ExpressVideoView;->G_()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->gu:Lcom/byazt/qk/ExpressVideoView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/byazt/qk/ExpressVideoView;->setPauseIcon(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->gu:Lcom/byazt/qk/ExpressVideoView;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-virtual {v0, v1}, Lcom/byazt/qk/ExpressVideoView;->setVideoPlayStatus(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->gu:Lcom/byazt/qk/ExpressVideoView;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-virtual {v0, v1}, Lcom/byazt/qk/ExpressVideoView;->setVideoPlayStatus(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->gu:Lcom/byazt/qk/ExpressVideoView;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lcom/byazt/qk/ExpressVideoView;->setPauseIcon(Z)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->gu:Lcom/byazt/qk/ExpressVideoView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->gu:Lcom/byazt/qk/ExpressVideoView;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/byazt/qk/ExpressVideoView;->a()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private cx()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/byazt/nc/hp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/nc/hp;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/byazt/qk/NativeExpressVideoView;->cx:Lcom/byazt/nc/hp;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/byazt/qk/NativeExpressView;->eb:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lcom/byazt/qk/NativeExpressVideoView;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;)Lcom/byazt/qk/ExpressVideoView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/byazt/qk/NativeExpressView;->gu:Lcom/byazt/qk/ExpressVideoView;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/byazt/oh/NativeVideoTsView;->setNativeExpressVideoView(Lcom/byazt/qk/NativeExpressVideoView;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->gu:Lcom/byazt/qk/ExpressVideoView;

    .line 24
    .line 25
    new-instance v1, Lcom/byazt/qk/NativeExpressVideoView$1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/byazt/qk/NativeExpressVideoView$1;-><init>(Lcom/byazt/qk/NativeExpressVideoView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/byazt/oh/NativeVideoTsView;->setAdCreativeClickListener(Lcom/byazt/oh/NativeVideoTsView$hp;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->gu:Lcom/byazt/qk/ExpressVideoView;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lcom/byazt/qk/ExpressVideoView;->setShouldCheckNetChange(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->gu:Lcom/byazt/qk/ExpressVideoView;

    .line 40
    .line 41
    new-instance v2, Lcom/byazt/qk/NativeExpressVideoView$2;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/byazt/qk/NativeExpressVideoView$2;-><init>(Lcom/byazt/qk/NativeExpressVideoView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/byazt/oh/NativeVideoTsView;->setControllerStatusCallBack(Lcom/byazt/oh/NativeVideoTsView$j;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->gu:Lcom/byazt/qk/ExpressVideoView;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lcom/byazt/oh/NativeVideoTsView;->setVideoAdLoadListener(Lcom/byazt/su/jx$j;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->gu:Lcom/byazt/qk/ExpressVideoView;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lcom/byazt/oh/NativeVideoTsView;->setVideoAdInteractionListener(Lcom/byazt/su/jx$jx;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "embeded_ad"

    .line 60
    .line 61
    iget-object v2, p0, Lcom/byazt/qk/NativeExpressView;->eb:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    const-string v2, "splash_ad"

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    :try_start_1
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->gu:Lcom/byazt/qk/ExpressVideoView;

    .line 73
    .line 74
    iget-boolean v4, p0, Lcom/byazt/qk/NativeExpressVideoView;->l:Z

    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    iget-object v4, p0, Lcom/byazt/qk/NativeExpressView;->s:Lcom/byazt/jt/l;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/byazt/jt/l;->w()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_4

    .line 87
    :cond_0
    iget-boolean v4, p0, Lcom/byazt/qk/NativeExpressVideoView;->jx:Z

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v0, v4}, Lcom/byazt/oh/NativeVideoTsView;->setIsAutoPlay(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->eb:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->gu:Lcom/byazt/qk/ExpressVideoView;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lcom/byazt/oh/NativeVideoTsView;->setIsAutoPlay(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->gu:Lcom/byazt/qk/ExpressVideoView;

    .line 108
    .line 109
    iget-boolean v4, p0, Lcom/byazt/qk/NativeExpressVideoView;->jx:Z

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Lcom/byazt/oh/NativeVideoTsView;->setIsAutoPlay(Z)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->eb:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->gu:Lcom/byazt/qk/ExpressVideoView;

    .line 123
    .line 124
    :goto_2
    move v1, v3

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->gu:Lcom/byazt/qk/ExpressVideoView;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/byazt/xci/mp;->dh()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-ne v2, v3, :cond_4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    :goto_3
    invoke-virtual {v0, v1}, Lcom/byazt/oh/NativeVideoTsView;->setIsQuiet(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->gu:Lcom/byazt/qk/ExpressVideoView;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/byazt/qk/ExpressVideoView;->jx()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :goto_4
    const/4 v1, 0x0

    .line 147
    iput-object v1, p0, Lcom/byazt/qk/NativeExpressView;->gu:Lcom/byazt/qk/ExpressVideoView;

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v2, "\uff08dev ignore\uff09ExpressVideoView-->print:"

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, "NativeExpressVideoView"

    .line 168
    .line 169
    invoke-static {v1, v0}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/qk/NativeExpressVideoView;)Lcom/byazt/nc/hp;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/byazt/qk/NativeExpressVideoView;->cx:Lcom/byazt/nc/hp;

    return-object p0
.end method

.method private hp(Lcom/byazt/fub/k;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lcom/byazt/qk/NativeExpressVideoView;->l(Lcom/byazt/fub/k;)V

    return-void

    .line 8
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/byazt/qk/NativeExpressVideoView$3;

    invoke-direct {v1, p0, p1}, Lcom/byazt/qk/NativeExpressVideoView$3;-><init>(Lcom/byazt/qk/NativeExpressVideoView;Lcom/byazt/fub/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/qk/NativeExpressVideoView;Lcom/byazt/fub/k;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/byazt/qk/NativeExpressVideoView;->l(Lcom/byazt/fub/k;)V

    return-void
.end method

.method private hp(J)Z
    .locals 2

    .line 33
    iget v0, p0, Lcom/byazt/qk/NativeExpressVideoView;->hp:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lcom/byazt/qk/NativeExpressVideoView;->b:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/byazt/qk/NativeExpressView;->gu:Lcom/byazt/qk/ExpressVideoView;

    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p1}, Lcom/byazt/qk/ExpressVideoView;->G_()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic l(Lcom/byazt/qk/NativeExpressVideoView;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qk/NativeExpressVideoView;->d:Ljava/util/HashSet;

    return-object p0
.end method

.method private l(Lcom/byazt/fub/k;)V
    .locals 9

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/fub/k;->a()D

    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Lcom/byazt/fub/k;->eb()D

    move-result-wide v2

    .line 16
    invoke-virtual {p1}, Lcom/byazt/fub/k;->s()D

    move-result-wide v4

    .line 17
    invoke-virtual {p1}, Lcom/byazt/fub/k;->q()D

    move-result-wide v6

    .line 18
    iget-object v8, p0, Lcom/byazt/qk/NativeExpressView;->a:Landroid/content/Context;

    double-to-float v0, v0

    invoke-static {v8, v0}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->a:Landroid/content/Context;

    double-to-float v2, v2

    invoke-static {v1, v2}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v1

    .line 20
    iget-object v2, p0, Lcom/byazt/qk/NativeExpressView;->a:Landroid/content/Context;

    double-to-float v3, v4

    invoke-static {v2, v3}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v2

    .line 21
    iget-object v3, p0, Lcom/byazt/qk/NativeExpressView;->a:Landroid/content/Context;

    double-to-float v4, v6

    invoke-static {v3, v4}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v3

    .line 22
    invoke-virtual {p1}, Lcom/byazt/fub/k;->jl()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 23
    iget-object v4, p0, Lcom/byazt/qk/NativeExpressView;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/byazt/fub/k;->jl()F

    move-result v6

    invoke-static {v4, v6}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    goto :goto_0

    :cond_1
    move v4, v5

    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/byazt/fub/k;->zy()F

    move-result v6

    cmpl-float v6, v6, v5

    if-lez v6, :cond_2

    .line 25
    iget-object v6, p0, Lcom/byazt/qk/NativeExpressView;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/byazt/fub/k;->zy()F

    move-result v7

    invoke-static {v6, v7}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    goto :goto_1

    :cond_2
    move v6, v5

    .line 26
    :goto_1
    invoke-virtual {p1}, Lcom/byazt/fub/k;->k()F

    move-result v7

    cmpl-float v7, v7, v5

    if-lez v7, :cond_3

    .line 27
    iget-object v7, p0, Lcom/byazt/qk/NativeExpressView;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/byazt/fub/k;->k()F

    move-result v8

    invoke-static {v7, v8}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    goto :goto_2

    :cond_3
    move v7, v5

    .line 28
    :goto_2
    invoke-virtual {p1}, Lcom/byazt/fub/k;->v()F

    move-result v8

    cmpl-float v8, v8, v5

    if-lez v8, :cond_4

    .line 29
    iget-object v5, p0, Lcom/byazt/qk/NativeExpressView;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/byazt/fub/k;->v()F

    move-result v8

    invoke-static {v5, v8}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    :cond_4
    cmpg-float v8, v6, v4

    if-gez v8, :cond_5

    move v4, v6

    :cond_5
    cmpg-float v6, v7, v4

    if-gez v6, :cond_6

    goto :goto_3

    :cond_6
    move v7, v4

    :goto_3
    cmpg-float v4, v5, v7

    if-gez v4, :cond_7

    goto :goto_4

    :cond_7
    move v5, v7

    .line 30
    :goto_4
    invoke-virtual {p1}, Lcom/byazt/fub/k;->l()I

    move-result v4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_9

    .line 31
    iget-object v4, p0, Lcom/byazt/qk/NativeExpressView;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v4, :cond_8

    .line 32
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    :cond_8
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 34
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 35
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 36
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 37
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    :cond_9
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->k:Landroid/widget/FrameLayout;

    invoke-static {v0, v5}, Lcom/byazt/zn/xh;->l(Landroid/view/View;F)V

    .line 39
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->gu:Lcom/byazt/qk/ExpressVideoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 41
    iget-object v2, p0, Lcom/byazt/qk/NativeExpressView;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->gu:Lcom/byazt/qk/ExpressVideoView;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/byazt/oh/NativeVideoTsView;->hp(JZZ)Z

    .line 43
    iget v0, p0, Lcom/byazt/qk/NativeExpressVideoView;->j:I

    invoke-virtual {p0, v0}, Lcom/byazt/qk/NativeExpressVideoView;->a(I)V

    .line 44
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/byazt/ymw/vv;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/byazt/qk/NativeExpressVideoView;->jx:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/byazt/qk/NativeExpressVideoView;->w:Z

    if-eqz v0, :cond_a

    .line 45
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->gu:Lcom/byazt/qk/ExpressVideoView;

    invoke-virtual {v0}, Lcom/byazt/qk/ExpressVideoView;->F_()V

    .line 46
    :cond_a
    invoke-direct {p0, v1}, Lcom/byazt/qk/NativeExpressVideoView;->setShowAdInteractionView(Z)V

    .line 47
    :cond_b
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    .line 48
    iget-object v2, p0, Lcom/byazt/qk/NativeExpressView;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    :cond_c
    instance-of v0, p1, Lcom/byazt/fb/jx;

    if-eqz v0, :cond_e

    .line 50
    check-cast p1, Lcom/byazt/fb/jx;

    invoke-virtual {p1}, Lcom/byazt/fb/jx;->u()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 51
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->gu:Lcom/byazt/qk/ExpressVideoView;

    if-eqz v0, :cond_d

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 53
    :cond_d
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->k:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 54
    :cond_e
    invoke-virtual {p1}, Lcom/byazt/fub/k;->l()I

    move-result v0

    if-ne v0, v6, :cond_11

    .line 55
    invoke-virtual {p1}, Lcom/byazt/fub/k;->hp()Landroid/view/View;

    move-result-object p1

    .line 56
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    .line 57
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->gu:Lcom/byazt/qk/ExpressVideoView;

    if-eqz v0, :cond_f

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 59
    :cond_f
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_10
    :goto_5
    return-void

    .line 60
    :cond_11
    iget-object p1, p0, Lcom/byazt/qk/NativeExpressView;->n:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private setShowAdInteractionView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->gu:Lcom/byazt/qk/ExpressVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/qk/ExpressVideoView;->setShowAdInteractionView(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 15
    invoke-super {p0}, Lcom/byazt/qk/NativeExpressView;->a()V

    return-void
.end method

.method public a(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/jkd/gu;->a(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p1, :cond_0

    .line 2
    iput-boolean v0, p0, Lcom/byazt/qk/NativeExpressVideoView;->l:Z

    .line 3
    iput-boolean v0, p0, Lcom/byazt/qk/NativeExpressVideoView;->jx:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v2, p1, :cond_1

    .line 4
    iput-boolean v0, p0, Lcom/byazt/qk/NativeExpressVideoView;->l:Z

    .line 5
    iget-object p1, p0, Lcom/byazt/qk/NativeExpressView;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/byazt/ymw/vv;->j(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/byazt/qk/NativeExpressVideoView;->jx:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v3, p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/byazt/qk/NativeExpressView;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/byazt/ymw/vv;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/byazt/qk/NativeExpressView;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/byazt/ymw/vv;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/byazt/qk/NativeExpressView;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/byazt/ymw/vv;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7
    :cond_2
    iput-boolean v0, p0, Lcom/byazt/qk/NativeExpressVideoView;->l:Z

    .line 8
    iput-boolean v2, p0, Lcom/byazt/qk/NativeExpressVideoView;->jx:Z

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    if-ne v3, p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/byazt/qk/NativeExpressView;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/byazt/ymw/vv;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/byazt/qk/NativeExpressView;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/byazt/ymw/vv;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10
    :cond_4
    iput-boolean v0, p0, Lcom/byazt/qk/NativeExpressVideoView;->l:Z

    .line 11
    iput-boolean v2, p0, Lcom/byazt/qk/NativeExpressVideoView;->jx:Z

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    if-ne v0, p1, :cond_6

    .line 12
    iput-boolean v2, p0, Lcom/byazt/qk/NativeExpressVideoView;->l:Z

    .line 13
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/byazt/qk/NativeExpressVideoView;->jx:Z

    if-nez p1, :cond_7

    .line 14
    iput v1, p0, Lcom/byazt/qk/NativeExpressVideoView;->hp:I

    :cond_7
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public eb()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/byazt/qk/NativeExpressView;->eb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getVideoController()Lcom/byazt/su/jx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->gu:Lcom/byazt/qk/ExpressVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qk/ExpressVideoView;->getVideoController()Lcom/byazt/su/jx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getVideoModel()Lcom/byazt/nc/hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressVideoView;->cx:Lcom/byazt/nc/hp;

    .line 2
    .line 3
    return-object v0
.end method

.method public hp()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/byazt/qk/NativeExpressVideoView;->b:J

    return-wide v0
.end method

.method public hp(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;)Lcom/byazt/qk/ExpressVideoView;
    .locals 2

    .line 5
    new-instance v0, Lcom/byazt/qk/ExpressVideoView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/byazt/qk/ExpressVideoView;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public hp(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public hp(FFFFI)V
    .locals 0

    .line 2
    return-void
.end method

.method public hp(I)V
    .locals 6

    .line 16
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->gu:Lcom/byazt/qk/ExpressVideoView;

    if-nez v0, :cond_0

    .line 17
    const-string p1, "NativeExpressVideoView"

    const-string v0, "onChangeVideoState,ExpressVideoView is null !!!!!!!!!!!!"

    invoke-static {p1, v0}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_3

    const/4 v5, 0x3

    if-eq p1, v5, :cond_3

    const/4 v5, 0x4

    if-eq p1, v5, :cond_2

    const/4 v5, 0x5

    if-eq p1, v5, :cond_1

    return-void

    .line 18
    :cond_1
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/byazt/oh/NativeVideoTsView;->hp(JZZ)Z

    return-void

    .line 19
    :cond_2
    invoke-virtual {v0}, Lcom/byazt/oh/NativeVideoTsView;->getNativeVideoController()Lcom/byazt/su/jx;

    move-result-object p1

    invoke-interface {p1}, Lcom/byazt/su/jx;->e()V

    return-void

    .line 20
    :cond_3
    invoke-virtual {v0, p1}, Lcom/byazt/qk/ExpressVideoView;->setVideoPlayStatus(I)V

    .line 21
    iget-object p1, p0, Lcom/byazt/qk/NativeExpressView;->gu:Lcom/byazt/qk/ExpressVideoView;

    invoke-virtual {p1, v4}, Lcom/byazt/qk/ExpressVideoView;->setCanInterruptVideoPlay(Z)V

    .line 22
    iget-object p1, p0, Lcom/byazt/qk/NativeExpressView;->gu:Lcom/byazt/qk/ExpressVideoView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    .line 23
    :cond_4
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/byazt/oh/NativeVideoTsView;->hp(JZZ)Z

    return-void
.end method

.method public hp(ILjava/lang/String;)V
    .locals 2

    .line 28
    invoke-super {p0, p1, p2}, Lcom/byazt/qk/NativeExpressView;->hp(ILjava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->gu:Lcom/byazt/qk/ExpressVideoView;

    invoke-virtual {v0}, Lcom/byazt/qk/ExpressVideoView;->getVideoController()Lcom/byazt/su/jx;

    move-result-object v0

    .line 30
    instance-of v1, v0, Lcom/byazt/oh/j;

    if-eqz v1, :cond_0

    .line 31
    check-cast v0, Lcom/byazt/oh/j;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/byazt/fbd/hp;->jx(I)V

    .line 32
    new-instance v1, Lcom/byazt/qk/NativeExpressVideoView$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/byazt/qk/NativeExpressVideoView$4;-><init>(Lcom/byazt/qk/NativeExpressVideoView;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/byazt/fbd/hp;->hp(Lcom/byazt/fbd/hp$hp;)V

    :cond_0
    return-void
.end method

.method public hp(Landroid/view/View;ILcom/byazt/wkx/jx;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Lcom/byazt/qk/NativeExpressView;->hp(Landroid/view/View;ILcom/byazt/wkx/jx;I)V

    return-void

    .line 25
    :cond_1
    iget-boolean p1, p0, Lcom/byazt/qk/NativeExpressView;->sz:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/byazt/qk/NativeExpressVideoView;->hp(Z)V

    return-void

    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/byazt/qk/NativeExpressVideoView;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method public hp(Z)V
    .locals 2

    .line 9
    invoke-super {p0, p1}, Lcom/byazt/qk/NativeExpressView;->hp(Z)V

    .line 10
    iput-boolean p1, p0, Lcom/byazt/qk/NativeExpressView;->sz:Z

    .line 11
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->gu:Lcom/byazt/qk/ExpressVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/byazt/oh/NativeVideoTsView;->l(ZZ)V

    .line 12
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->gu:Lcom/byazt/qk/ExpressVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/byazt/oh/NativeVideoTsView;->getNativeVideoController()Lcom/byazt/su/jx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->gu:Lcom/byazt/qk/ExpressVideoView;

    invoke-virtual {v0}, Lcom/byazt/oh/NativeVideoTsView;->getNativeVideoController()Lcom/byazt/su/jx;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/byazt/su/jx;->l(Z)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressVideoView;->o:Lcom/byazt/fub/j;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/byazt/bn/hp;

    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lcom/byazt/bn/hp;

    invoke-virtual {v0, p1}, Lcom/byazt/bn/hp;->hp(Z)V

    :cond_1
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public jl()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/byazt/qk/NativeExpressView;->jl()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->gu:Lcom/byazt/qk/ExpressVideoView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/byazt/oh/NativeVideoTsView;->sz()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public jx(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->gu:Lcom/byazt/qk/ExpressVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/oh/NativeVideoTsView;->gu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()I
    .locals 2

    .line 66
    iget v0, p0, Lcom/byazt/qk/NativeExpressVideoView;->hp:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->gu:Lcom/byazt/qk/ExpressVideoView;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Lcom/byazt/qk/ExpressVideoView;->jx()V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->gu:Lcom/byazt/qk/ExpressVideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/byazt/oh/NativeVideoTsView;->getNativeVideoController()Lcom/byazt/su/jx;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/su/jx;->ns()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 70
    :cond_1
    iget v0, p0, Lcom/byazt/qk/NativeExpressVideoView;->hp:I

    return v0
.end method

.method public l(Landroid/view/View;ILcom/byazt/wkx/jx;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    .line 61
    invoke-super {p0, p1, p2, p3, p4}, Lcom/byazt/qk/NativeExpressView;->l(Landroid/view/View;ILcom/byazt/wkx/jx;I)V

    return-void

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/byazt/qk/NativeExpressView;->eb:Ljava/lang/String;

    const-string p2, "draw_ad"

    if-ne p1, p2, :cond_2

    .line 63
    iget-object p1, p0, Lcom/byazt/qk/NativeExpressView;->gu:Lcom/byazt/qk/ExpressVideoView;

    if-eqz p1, :cond_3

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    .line 65
    :cond_2
    iget-boolean p1, p0, Lcom/byazt/qk/NativeExpressView;->sz:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/byazt/qk/NativeExpressVideoView;->hp(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public l(Lcom/byazt/fub/j;Lcom/byazt/fub/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/fub/j<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/byazt/fub/k;",
            ")V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/byazt/qk/NativeExpressVideoView;->o:Lcom/byazt/fub/j;

    .line 3
    instance-of v0, p1, Lcom/byazt/qk/v;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/byazt/qk/v;

    invoke-interface {v0}, Lcom/byazt/qk/v;->J_()Lcom/byazt/jz/ud;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressVideoView;->o:Lcom/byazt/fub/j;

    check-cast v0, Lcom/byazt/qk/v;

    invoke-interface {v0}, Lcom/byazt/qk/v;->J_()Lcom/byazt/jz/ud;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/byazt/jz/ud;->hp(Lcom/byazt/qk/gu;)Lcom/byazt/jz/ud;

    :cond_0
    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p2}, Lcom/byazt/fub/k;->jx()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p2}, Lcom/byazt/fub/k;->l()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/byazt/fub/k;->l()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->gu:Lcom/byazt/qk/ExpressVideoView;

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    invoke-static {v2}, Lcom/byazt/xci/df;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x19

    invoke-virtual {v0, v1, v3, v2}, Lcom/byazt/oh/NativeVideoTsView;->hp(Landroid/content/Context;ILjava/lang/String;)V

    .line 10
    :cond_2
    invoke-direct {p0, p2}, Lcom/byazt/qk/NativeExpressVideoView;->hp(Lcom/byazt/fub/k;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressVideoView;->o:Lcom/byazt/fub/j;

    if-eqz v0, :cond_5

    instance-of v1, v0, Lcom/byazt/bn/hp;

    if-eqz v1, :cond_5

    .line 12
    check-cast v0, Lcom/byazt/bn/hp;

    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->dh()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/byazt/bn/hp;->hp(Z)V

    .line 13
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/byazt/qk/NativeExpressView;->l(Lcom/byazt/fub/j;Lcom/byazt/fub/k;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/byazt/qk/NativeExpressView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressVideoView;->o:Lcom/byazt/fub/j;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/byazt/bn/hp;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    instance-of v0, v0, Lcom/byazt/fb/w;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->gu:Lcom/byazt/qk/ExpressVideoView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lcom/byazt/qk/NativeExpressVideoView;->hp:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/byazt/oh/NativeVideoTsView;->setNeedNativeVideoPlayBtnVisible(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->gu:Lcom/byazt/qk/ExpressVideoView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/byazt/qk/ExpressVideoView;->F_()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->gu:Lcom/byazt/qk/ExpressVideoView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/byazt/qk/ExpressVideoView;->E_()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public onProgressUpdate(JJ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/byazt/qk/NativeExpressVideoView;->w:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->zy:Lcom/byazt/su/jx$jx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/byazt/su/jx$jx;->onProgressUpdate(JJ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/byazt/qk/NativeExpressVideoView;->hp(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/byazt/qk/NativeExpressVideoView;->hp:I

    .line 19
    .line 20
    :cond_1
    iput-wide p1, p0, Lcom/byazt/qk/NativeExpressVideoView;->b:J

    .line 21
    .line 22
    iput-wide p3, p0, Lcom/byazt/qk/NativeExpressVideoView;->di:J

    .line 23
    .line 24
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressVideoView;->d:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->gu:Lcom/byazt/qk/ExpressVideoView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/byazt/qk/ExpressVideoView;->getVideoController()Lcom/byazt/su/jx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Lcom/byazt/oh/j;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    check-cast v0, Lcom/byazt/oh/j;

    .line 43
    .line 44
    const/16 v1, 0x32

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/byazt/fbd/hp;->jx(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressVideoView;->cx:Lcom/byazt/nc/hp;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iput-wide p1, v0, Lcom/byazt/nc/hp;->eb:J

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressVideoView;->o:Lcom/byazt/fub/j;

    .line 56
    .line 57
    instance-of v1, v0, Lcom/byazt/fb/w;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    check-cast v0, Lcom/byazt/fb/w;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/byazt/fb/w;->hp(JJ)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public onVideoAdContinuePlay()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/byazt/qk/NativeExpressVideoView;->w:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->zy:Lcom/byazt/su/jx$jx;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/byazt/su/jx$jx;->onVideoAdContinuePlay()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-boolean v0, p0, Lcom/byazt/qk/NativeExpressView;->v:Z

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iput v0, p0, Lcom/byazt/qk/NativeExpressVideoView;->hp:I

    .line 15
    .line 16
    return-void
.end method

.method public onVideoAdPaused()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/byazt/qk/NativeExpressVideoView;->w:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->zy:Lcom/byazt/su/jx$jx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/byazt/su/jx$jx;->onVideoAdPaused()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/byazt/qk/NativeExpressView;->v:Z

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iput v0, p0, Lcom/byazt/qk/NativeExpressVideoView;->hp:I

    .line 16
    .line 17
    return-void
.end method

.method public onVideoAdStartPlay()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/byazt/qk/NativeExpressVideoView;->w:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->zy:Lcom/byazt/su/jx$jx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/byazt/su/jx$jx;->onVideoAdStartPlay()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/byazt/qk/NativeExpressVideoView;->hp:I

    .line 13
    .line 14
    return-void
.end method

.method public onVideoComplete()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/byazt/qk/NativeExpressVideoView;->w:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressVideoView;->o:Lcom/byazt/fub/j;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v1, v0, Lcom/byazt/bn/hp;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/byazt/bn/hp;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/byazt/bn/hp;->j()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressVideoView;->o:Lcom/byazt/fub/j;

    .line 18
    .line 19
    instance-of v1, v0, Lcom/byazt/fb/w;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lcom/byazt/fb/w;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/byazt/fb/w;->zy()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->zy:Lcom/byazt/su/jx$jx;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/byazt/su/jx$jx;->onVideoComplete()V

    .line 33
    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x5

    .line 36
    iput v0, p0, Lcom/byazt/qk/NativeExpressVideoView;->hp:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressVideoView;->cx:Lcom/byazt/nc/hp;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lcom/byazt/nc/hp;->hp:Z

    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public onVideoError(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->jl:Lcom/byazt/su/jx$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/byazt/su/jx$j;->onVideoError(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-wide p1, p0, Lcom/byazt/qk/NativeExpressVideoView;->di:J

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/byazt/qk/NativeExpressVideoView;->b:J

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    iput p1, p0, Lcom/byazt/qk/NativeExpressVideoView;->hp:I

    .line 14
    .line 15
    return-void
.end method

.method public onVideoLoad()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->jl:Lcom/byazt/su/jx$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/su/jx$j;->onVideoLoad()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressVideoView;->o:Lcom/byazt/fub/j;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    instance-of v1, v0, Lcom/byazt/bn/hp;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/byazt/bn/hp;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/byazt/bn/hp;->w()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressVideoView;->o:Lcom/byazt/fub/j;

    .line 22
    .line 23
    instance-of v1, v0, Lcom/byazt/fb/w;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    check-cast v0, Lcom/byazt/fb/w;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/byazt/fb/w;->k()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/qk/NativeExpressView;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressVideoView;->o:Lcom/byazt/fub/j;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/byazt/bn/hp;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    instance-of v0, v0, Lcom/byazt/fb/w;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->gu:Lcom/byazt/qk/ExpressVideoView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, v0, Lcom/byazt/qk/ExpressVideoView;->l:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/byazt/qk/NativeExpressView;->gu:Lcom/byazt/qk/ExpressVideoView;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/byazt/qk/ExpressVideoView;->l:Landroid/widget/ImageView;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/byazt/qk/NativeExpressView;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public setCanInterruptVideoPlay(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->gu:Lcom/byazt/qk/ExpressVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/qk/ExpressVideoView;->setCanInterruptVideoPlay(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setPauseFromExpressView(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public zy()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/byazt/qk/NativeExpressView;->k:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/byazt/zn/ky;->zy(Lcom/byazt/xci/mp;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/byazt/qk/NativeExpressVideoView;->j:I

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/byazt/qk/NativeExpressVideoView;->d:Ljava/util/HashSet;

    .line 24
    .line 25
    iget v0, p0, Lcom/byazt/qk/NativeExpressVideoView;->j:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/byazt/qk/NativeExpressVideoView;->a(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/byazt/qk/NativeExpressVideoView;->cx()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

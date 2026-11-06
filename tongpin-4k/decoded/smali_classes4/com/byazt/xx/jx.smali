.class public Lcom/byazt/xx/jx;
.super Lcom/byazt/xx/hp;

# interfaces
.implements Lcom/byazt/pg/r$hp;
.implements Lcom/byazt/jdb/a$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14a,
        0x1e
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/xx/jx$hp;
    }
.end annotation


# static fields
.field public static final f:Lcom/byazt/es/eb$hp;


# instance fields
.field public final as:Lcom/byazt/gsd/hp;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final di:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public dy:Lcom/byazt/ct/jx;

.field public hd:Landroid/webkit/DownloadListener;

.field public hq:J

.field public kg:Lcom/byazt/nc/hp;

.field public ky:Lcom/byazt/td/l$l;

.field public lv:Lcom/byazt/jdb/eb;

.field public m:Lcom/byazt/td/l$hp;

.field public final mp:Lcom/byazt/xx/jx$hp;

.field public ms:Lcom/byazt/uy/RewardLpBottomView;

.field public final nd:Lcom/byazt/cey/jx;

.field public nu:Landroid/widget/FrameLayout;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public pu:Z

.field public r:Lcom/byazt/es/s;

.field public final rz:Lcom/byazt/cey/l;

.field public final ud:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final wv:Lcom/byazt/ymw/ud;

.field public xh:Lcom/byazt/jy/PlayableEndcardFrameLayout;

.field public y:Ljava/lang/String;

.field public final yr:Lcom/byazt/cey/w;

.field public zx:Lcom/byazt/go/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/xx/jx$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/xx/jx$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/xx/jx;->f:Lcom/byazt/es/eb$hp;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;Ljava/lang/String;IIZLcom/byazt/rm/AbstractEndCardFrameLayout;)V
    .locals 7

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/byazt/xx/hp;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;Ljava/lang/String;IIZ)V

    .line 2
    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-object p1, p0

    .line 6
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p1, Lcom/byazt/xx/jx;->di:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p1, Lcom/byazt/xx/jx;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p1, Lcom/byazt/xx/jx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p1, Lcom/byazt/xx/jx;->ud:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance p3, Lcom/byazt/ymw/ud;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-direct {p3, p4, p0}, Lcom/byazt/ymw/ud;-><init>(Landroid/os/Looper;Lcom/byazt/pg/r$hp;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p1, Lcom/byazt/xx/jx;->wv:Lcom/byazt/ymw/ud;

    .line 45
    .line 46
    const-wide/16 p3, 0x0

    .line 47
    .line 48
    iput-wide p3, p1, Lcom/byazt/xx/jx;->hq:J

    .line 49
    .line 50
    new-instance p3, Lcom/byazt/xx/jx$1;

    .line 51
    .line 52
    invoke-direct {p3, p0}, Lcom/byazt/xx/jx$1;-><init>(Lcom/byazt/xx/jx;)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p1, Lcom/byazt/xx/jx;->mp:Lcom/byazt/xx/jx$hp;

    .line 56
    .line 57
    new-instance p3, Lcom/byazt/xx/jx$3;

    .line 58
    .line 59
    invoke-direct {p3, p0}, Lcom/byazt/xx/jx$3;-><init>(Lcom/byazt/xx/jx;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, p1, Lcom/byazt/xx/jx;->yr:Lcom/byazt/cey/w;

    .line 63
    .line 64
    new-instance p3, Lcom/byazt/xx/jx$4;

    .line 65
    .line 66
    invoke-direct {p3, p0}, Lcom/byazt/xx/jx$4;-><init>(Lcom/byazt/xx/jx;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, p1, Lcom/byazt/xx/jx;->rz:Lcom/byazt/cey/l;

    .line 70
    .line 71
    new-instance p3, Lcom/byazt/xx/jx$5;

    .line 72
    .line 73
    invoke-direct {p3, p0}, Lcom/byazt/xx/jx$5;-><init>(Lcom/byazt/xx/jx;)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p1, Lcom/byazt/xx/jx;->nd:Lcom/byazt/cey/jx;

    .line 77
    .line 78
    invoke-virtual {p7}, Lcom/byazt/rm/AbstractEndCardFrameLayout;->getPlayableWebView()Lcom/byazt/ykc/SSWebView;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iput-object p3, p1, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    .line 83
    .line 84
    iget-object p3, p1, Lcom/byazt/xx/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 85
    .line 86
    const p4, 0x7e06ffcf

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    iput-object p3, p1, Lcom/byazt/xx/jx;->nu:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    iget-object p3, p1, Lcom/byazt/xx/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 98
    .line 99
    const p4, 0x7e06fedb

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Lcom/byazt/jy/PlayableEndcardFrameLayout;

    .line 107
    .line 108
    iput-object p3, p1, Lcom/byazt/xx/jx;->xh:Lcom/byazt/jy/PlayableEndcardFrameLayout;

    .line 109
    .line 110
    iget-object p3, p1, Lcom/byazt/xx/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 111
    .line 112
    const p4, 0x7e06ff70

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Lcom/byazt/uy/RewardLpBottomView;

    .line 120
    .line 121
    iput-object p3, p1, Lcom/byazt/xx/jx;->ms:Lcom/byazt/uy/RewardLpBottomView;

    .line 122
    .line 123
    iget-object p3, p1, Lcom/byazt/xx/hp;->l:Lcom/byazt/xci/mp;

    .line 124
    .line 125
    invoke-static {p3}, Lcom/byazt/zn/n;->jx(Lcom/byazt/xci/mp;)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_0

    .line 130
    .line 131
    const/4 p3, 0x2

    .line 132
    :goto_0
    move v4, p3

    .line 133
    goto :goto_1

    .line 134
    :cond_0
    const/4 p3, 0x1

    .line 135
    goto :goto_0

    .line 136
    :goto_1
    new-instance v0, Lcom/byazt/gsd/hp;

    .line 137
    .line 138
    iget-object v1, p1, Lcom/byazt/xx/hp;->jx:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/byazt/fyd/TTBaseVideoActivity;->y()Lcom/byazt/vsq/hp;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p3}, Lcom/byazt/vsq/hp;->pu()Lcom/byazt/tm/l;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {p7}, Lcom/byazt/rm/AbstractEndCardFrameLayout;->getVideoArea()Landroid/widget/FrameLayout;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    move-object v3, p2

    .line 153
    invoke-direct/range {v0 .. v6}, Lcom/byazt/gsd/hp;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/byazt/xci/mp;ILcom/byazt/tm/l;Landroid/widget/FrameLayout;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p1, Lcom/byazt/xx/jx;->as:Lcom/byazt/gsd/hp;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/byazt/xx/hp;->hp()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public static synthetic a(Lcom/byazt/xx/jx;)Landroid/webkit/DownloadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xx/jx;->hd:Landroid/webkit/DownloadListener;

    return-object p0
.end method

.method private as()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/xx/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->hd()Lcom/byazt/td/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/byazt/xx/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->hd()Lcom/byazt/td/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/byazt/td/a;->hp()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/byazt/xx/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->hd()Lcom/byazt/td/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/byazt/td/a;->u()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    :goto_0
    iget-object v2, p0, Lcom/byazt/xx/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/byazt/fyd/TTBaseVideoActivity;->hd()Lcom/byazt/td/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/byazt/td/a;->zy()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lcom/byazt/xx/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/byazt/fyd/TTBaseVideoActivity;->y()Lcom/byazt/vsq/hp;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    instance-of v3, v3, Lcom/byazt/vsq/s;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v2, p0, Lcom/byazt/xx/jx;->r:Lcom/byazt/es/s;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/byazt/es/s;->eb()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v2, 0x0

    .line 69
    :goto_1
    iget-object v3, p0, Lcom/byazt/xx/jx;->as:Lcom/byazt/gsd/hp;

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1, v2}, Lcom/byazt/gsd/hp;->hp(JZ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic e(Lcom/byazt/xx/jx;)Lcom/byazt/xx/jx$hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xx/jx;->mp:Lcom/byazt/xx/jx$hp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic eb(Lcom/byazt/xx/jx;)Lcom/byazt/go/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xx/jx;->zx:Lcom/byazt/go/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/xx/jx;Landroid/webkit/DownloadListener;)Landroid/webkit/DownloadListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/xx/jx;->hd:Landroid/webkit/DownloadListener;

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/xx/jx;Lcom/byazt/ct/jx;)Lcom/byazt/ct/jx;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/xx/jx;->dy:Lcom/byazt/ct/jx;

    return-object p1
.end method

.method private hp(Lcom/byazt/go/l;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/byazt/xx/hp;->l:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/zn/n;->eb(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/xx/jx;->ms:Lcom/byazt/uy/RewardLpBottomView;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p1}, Lcom/byazt/uy/RewardLpBottomView;->setDownLoadClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/xx/jx;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/byazt/xx/jx;->jx(I)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/xx/jx;Landroid/webkit/DownloadListener;Lcom/byazt/go/l;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/byazt/xx/jx;->l(Landroid/webkit/DownloadListener;Lcom/byazt/go/l;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/xx/jx;ZLjava/util/Map;Landroid/view/View;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/xx/jx;->l(ZLjava/util/Map;Landroid/view/View;)V

    return-void
.end method

.method private hp(Ljava/util/Map;Landroid/view/View;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/byazt/jdb/eb;

    iget-object v1, p0, Lcom/byazt/xx/hp;->l:Lcom/byazt/xci/mp;

    invoke-direct {v0, v1}, Lcom/byazt/jdb/eb;-><init>(Lcom/byazt/xci/mp;)V

    iput-object v0, p0, Lcom/byazt/xx/jx;->lv:Lcom/byazt/jdb/eb;

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/byazt/jdb/eb;->hp(Z)Lcom/byazt/jdb/eb;

    .line 13
    iget-object v0, p0, Lcom/byazt/xx/jx;->lv:Lcom/byazt/jdb/eb;

    invoke-virtual {v0}, Lcom/byazt/jdb/eb;->hp()V

    .line 14
    iget-object v0, p0, Lcom/byazt/xx/jx;->nu:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    new-instance v2, Lcom/byazt/ct/jx;

    iget-object v3, p0, Lcom/byazt/xx/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object v4, p0, Lcom/byazt/xx/jx;->nu:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/byazt/xx/jx;->lv:Lcom/byazt/jdb/eb;

    iget-object v6, p0, Lcom/byazt/xx/hp;->l:Lcom/byazt/xci/mp;

    iget-object v7, p0, Lcom/byazt/xx/hp;->jx:Ljava/lang/String;

    .line 16
    invoke-static {v7}, Lcom/byazt/zn/ky;->j(Ljava/lang/String;)I

    move-result v8

    iget-object v9, p0, Lcom/byazt/xx/jx;->kg:Lcom/byazt/nc/hp;

    invoke-direct/range {v2 .. v9}, Lcom/byazt/ct/jx;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/byazt/jdb/eb;Lcom/byazt/xci/mp;Ljava/lang/String;ILcom/byazt/nc/hp;)V

    iput-object v2, p0, Lcom/byazt/xx/jx;->dy:Lcom/byazt/ct/jx;

    .line 17
    invoke-virtual {v2}, Lcom/byazt/ct/hp;->hp()V

    .line 18
    iget-object v0, p0, Lcom/byazt/xx/jx;->dy:Lcom/byazt/ct/jx;

    new-instance v1, Lcom/byazt/xx/jx$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/byazt/xx/jx$6;-><init>(Lcom/byazt/xx/jx;Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/byazt/ct/hp;->hp(Lcom/byazt/tk/hp;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/xx/jx;)Z
    .locals 0

    .line 6
    iget-boolean p0, p0, Lcom/byazt/xx/jx;->pu:Z

    return p0
.end method

.method public static synthetic j(Lcom/byazt/xx/jx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/xx/jx;->r()V

    return-void
.end method

.method public static synthetic jx(Lcom/byazt/xx/jx;)Lcom/byazt/td/l$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xx/jx;->ky:Lcom/byazt/td/l$l;

    return-object p0
.end method

.method private jx(I)V
    .locals 2

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/byazt/lf/k;->jx(Lorg/json/JSONObject;)V

    return-void
.end method

.method private ky()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/xx/hp;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/zn/n;->hp(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/byazt/xx/hp;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/xx/hp;->l:Lcom/byazt/xci/mp;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->qo()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/byazt/xx/hp;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/byazt/xx/hp;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/byazt/xx/hp;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v2, p0, Lcom/byazt/xx/hp;->ec:I

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    const-string v2, "orientation"

    .line 46
    .line 47
    const-string v3, "portrait"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget v2, p0, Lcom/byazt/xx/hp;->n:I

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "height"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v2, p0, Lcom/byazt/xx/hp;->sz:I

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "width"

    .line 71
    .line 72
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "aspect_ratio"

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/byazt/xx/hp;->e:Ljava/lang/String;

    .line 91
    .line 92
    return-void
.end method

.method private l(I)Landroid/os/Message;
    .locals 2

    .line 49
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x66

    .line 50
    iput v1, v0, Landroid/os/Message;->what:I

    .line 51
    iput p1, v0, Landroid/os/Message;->arg1:I

    return-object v0
.end method

.method public static synthetic l(Lcom/byazt/xx/jx;)Lcom/byazt/td/l$hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xx/jx;->m:Lcom/byazt/td/l$hp;

    return-object p0
.end method

.method private l(Landroid/webkit/DownloadListener;Lcom/byazt/go/l;)V
    .locals 7

    .line 30
    iget-object v0, p0, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/byazt/xx/jx;->zx:Lcom/byazt/go/l;

    .line 32
    new-instance v1, Lcom/byazt/xx/jx$8;

    iget-object v3, p0, Lcom/byazt/xx/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object v4, p0, Lcom/byazt/xx/hp;->s:Lcom/byazt/jz/ud;

    iget-object v0, p0, Lcom/byazt/xx/hp;->l:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/byazt/xx/hp;->jl:Lcom/byazt/jdb/a;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/byazt/xx/jx$8;-><init>(Lcom/byazt/xx/jx;Landroid/content/Context;Lcom/byazt/jz/ud;Ljava/lang/String;Lcom/byazt/jdb/a;)V

    iput-object v1, v2, Lcom/byazt/xx/hp;->gu:Lcom/byazt/cf/j;

    .line 33
    iget-object v0, v2, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    invoke-virtual {v0, v1}, Lcom/byazt/ykc/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 34
    iget-object v0, v2, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    new-instance v1, Lcom/byazt/cf/jx;

    iget-object v3, v2, Lcom/byazt/xx/hp;->s:Lcom/byazt/jz/ud;

    iget-object v4, v2, Lcom/byazt/xx/hp;->jl:Lcom/byazt/jdb/a;

    invoke-direct {v1, v3, v4}, Lcom/byazt/cf/jx;-><init>(Lcom/byazt/jz/ud;Lcom/byazt/jdb/a;)V

    invoke-virtual {v0, v1}, Lcom/byazt/vz/BizWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 35
    iget-object v0, v2, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    invoke-virtual {p0, v0}, Lcom/byazt/xx/hp;->hp(Lcom/byazt/ykc/SSWebView;)V

    .line 36
    iget-object v0, v2, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/byazt/vz/BizWebView;->setBackgroundColor(I)V

    .line 37
    iget-object v0, v2, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/byazt/vz/BizWebView;->setDisplayZoomControls(Z)V

    .line 38
    iget-object v0, v2, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    invoke-virtual {v0, p1}, Lcom/byazt/vz/BizWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 39
    invoke-direct {p0, p2}, Lcom/byazt/xx/jx;->hp(Lcom/byazt/go/l;)V

    return-void
.end method

.method private l(ZLjava/util/Map;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/byazt/jdb/a;

    iget-object v2, p0, Lcom/byazt/xx/hp;->l:Lcom/byazt/xci/mp;

    invoke-direct {v1, v2, v0}, Lcom/byazt/jdb/a;-><init>(Lcom/byazt/xci/mp;Lcom/byazt/ikh/j;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/byazt/jdb/a;->l(Z)Lcom/byazt/jdb/a;

    move-result-object v1

    iput-object v1, p0, Lcom/byazt/xx/hp;->jl:Lcom/byazt/jdb/a;

    .line 4
    invoke-virtual {v1, p0}, Lcom/byazt/jdb/a;->hp(Lcom/byazt/jdb/a$l;)V

    .line 5
    iget-object v1, p0, Lcom/byazt/xx/hp;->jl:Lcom/byazt/jdb/a;

    invoke-virtual {v1, v0}, Lcom/byazt/jdb/a;->hp(Z)V

    .line 6
    iget-object v1, p0, Lcom/byazt/xx/hp;->jl:Lcom/byazt/jdb/a;

    if-eqz p1, :cond_1

    const-string v2, "reward_endcard"

    goto :goto_0

    :cond_1
    const-string v2, "fullscreen_endcard"

    :goto_0
    invoke-virtual {v1, v2}, Lcom/byazt/jdb/a;->hp(Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/byazt/jz/ud;

    iget-object v2, p0, Lcom/byazt/xx/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-direct {v1, v2}, Lcom/byazt/jz/ud;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/byazt/xx/hp;->s:Lcom/byazt/jz/ud;

    .line 8
    iget-object v2, p0, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    invoke-virtual {v1, v2}, Lcom/byazt/jz/ud;->l(Lcom/byazt/ykc/SSWebView;)Lcom/byazt/jz/ud;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/xx/hp;->l:Lcom/byazt/xci/mp;

    .line 9
    invoke-virtual {v1, v2}, Lcom/byazt/jz/ud;->hp(Lcom/byazt/xci/mp;)Lcom/byazt/jz/ud;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/xx/hp;->l:Lcom/byazt/xci/mp;

    .line 10
    invoke-virtual {v2}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/jz/ud;->l(Ljava/lang/String;)Lcom/byazt/jz/ud;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/xx/hp;->l:Lcom/byazt/xci/mp;

    .line 11
    invoke-virtual {v2}, Lcom/byazt/xci/mp;->w_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/jz/ud;->j(Ljava/lang/String;)Lcom/byazt/jz/ud;

    move-result-object v1

    if-eqz p1, :cond_2

    const/4 p1, 0x7

    goto :goto_1

    :cond_2
    const/4 p1, 0x5

    .line 12
    :goto_1
    invoke-virtual {v1, p1}, Lcom/byazt/jz/ud;->jx(I)Lcom/byazt/jz/ud;

    move-result-object p1

    iget-object v1, p0, Lcom/byazt/xx/hp;->cx:Lcom/byazt/cey/hp;

    .line 13
    invoke-virtual {p1, v1}, Lcom/byazt/jz/ud;->hp(Lcom/byazt/cey/hp;)Lcom/byazt/jz/ud;

    move-result-object p1

    iget-object v1, p0, Lcom/byazt/xx/hp;->l:Lcom/byazt/xci/mp;

    .line 14
    invoke-static {v1}, Lcom/byazt/zn/ky;->sz(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/byazt/jz/ud;->w(Ljava/lang/String;)Lcom/byazt/jz/ud;

    move-result-object p1

    iget-object v1, p0, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    .line 15
    invoke-virtual {p1, v1}, Lcom/byazt/jz/ud;->hp(Lcom/byazt/ykc/SSWebView;)Lcom/byazt/jz/ud;

    move-result-object p1

    iget-object v1, p0, Lcom/byazt/xx/hp;->l:Lcom/byazt/xci/mp;

    .line 16
    invoke-static {v1}, Lcom/byazt/fy/s;->hp(Lcom/byazt/xci/mp;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/byazt/jz/ud;->l(I)Lcom/byazt/jz/ud;

    move-result-object p1

    iget-object v1, p0, Lcom/byazt/xx/hp;->jx:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v1}, Lcom/byazt/jz/ud;->hp(Ljava/lang/String;)Lcom/byazt/jz/ud;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Lcom/byazt/jz/ud;->hp(Ljava/util/Map;)Lcom/byazt/jz/ud;

    move-result-object p1

    iget-object p2, p0, Lcom/byazt/xx/hp;->b:Lcom/byazt/cey/eb;

    .line 19
    invoke-virtual {p1, p2}, Lcom/byazt/jz/ud;->hp(Lcom/byazt/cey/eb;)Lcom/byazt/jz/ud;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p3}, Lcom/byazt/jz/ud;->hp(Landroid/view/View;)Lcom/byazt/jz/ud;

    move-result-object p1

    iget-object p2, p0, Lcom/byazt/xx/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 21
    invoke-virtual {p2}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/byazt/jz/ud;->jx(Ljava/lang/String;)Lcom/byazt/jz/ud;

    move-result-object p1

    iget-object p2, p0, Lcom/byazt/xx/jx;->yr:Lcom/byazt/cey/w;

    .line 22
    invoke-virtual {p1, p2}, Lcom/byazt/jz/ud;->hp(Lcom/byazt/cey/w;)Lcom/byazt/jz/ud;

    .line 23
    iget-object p1, p0, Lcom/byazt/xx/hp;->l:Lcom/byazt/xci/mp;

    invoke-static {p1}, Lcom/byazt/zn/n;->jx(Lcom/byazt/xci/mp;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 24
    iget-object p1, p0, Lcom/byazt/xx/hp;->s:Lcom/byazt/jz/ud;

    invoke-virtual {p1, v0}, Lcom/byazt/jz/ud;->s(Z)V

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/byazt/xx/hp;->s:Lcom/byazt/jz/ud;

    iget-object p2, p0, Lcom/byazt/xx/jx;->rz:Lcom/byazt/cey/l;

    invoke-virtual {p1, p2}, Lcom/byazt/jz/ud;->hp(Lcom/byazt/cey/l;)Lcom/byazt/jz/ud;

    .line 26
    iget-object p1, p0, Lcom/byazt/xx/hp;->s:Lcom/byazt/jz/ud;

    iget-object p2, p0, Lcom/byazt/xx/jx;->nd:Lcom/byazt/cey/jx;

    invoke-virtual {p1, p2}, Lcom/byazt/jz/ud;->hp(Lcom/byazt/cey/jx;)Lcom/byazt/jz/ud;

    .line 27
    invoke-direct {p0}, Lcom/byazt/xx/jx;->pu()V

    .line 28
    invoke-direct {p0}, Lcom/byazt/xx/jx;->ky()V

    .line 29
    invoke-virtual {p0}, Lcom/byazt/xx/jx;->lv()V

    return-void
.end method

.method private ms()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/xx/jx;->wv:Lcom/byazt/ymw/ud;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Lcom/byazt/xx/jx;->l(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/byazt/xx/jx;->xh()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/byazt/xx/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/byazt/fyd/TTBaseVideoActivity;->jx(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private pu()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/xx/hp;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/zn/n;->eb(Lcom/byazt/xci/mp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lcom/byazt/xx/jx;->ms:Lcom/byazt/uy/RewardLpBottomView;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/byazt/xx/hp;->l:Lcom/byazt/xci/mp;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/byazt/xci/ec;->j(Lcom/byazt/xci/mp;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-object v1, p0, Lcom/byazt/xx/jx;->ms:Lcom/byazt/uy/RewardLpBottomView;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/byazt/xx/hp;->l:Lcom/byazt/xci/mp;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/byazt/xci/ec;->eb(Lcom/byazt/xci/mp;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iput-object v1, p0, Lcom/byazt/xx/jx;->ms:Lcom/byazt/uy/RewardLpBottomView;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/byazt/xx/jx;->xh:Lcom/byazt/jy/PlayableEndcardFrameLayout;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/byazt/xx/jx;->ms:Lcom/byazt/uy/RewardLpBottomView;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lcom/byazt/xx/hp;->l:Lcom/byazt/xci/mp;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/byazt/xx/hp;->jx:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/byazt/uy/RewardLpBottomView;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/byazt/xx/jx;->xh:Lcom/byazt/jy/PlayableEndcardFrameLayout;

    .line 51
    .line 52
    new-instance v1, Lcom/byazt/xx/jx$7;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/byazt/xx/jx$7;-><init>(Lcom/byazt/xx/jx;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/byazt/jy/PlayableEndcardFrameLayout;->hp(Lcom/byazt/jy/PlayableEndcardFrameLayout$hp;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public static synthetic q(Lcom/byazt/xx/jx;)Lcom/byazt/es/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xx/jx;->r:Lcom/byazt/es/s;

    .line 2
    .line 3
    return-object p0
.end method

.method private r()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/byazt/xx/hp;->u:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/byazt/xx/jx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/xx/jx;->wv:Lcom/byazt/ymw/ud;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {p0, v1}, Lcom/byazt/xx/jx;->l(I)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/byazt/xx/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/byazt/fyd/TTBaseVideoActivity;->zy(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/byazt/xx/jx;->ky:Lcom/byazt/td/l$l;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/byazt/td/l$l;->hp()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static synthetic s(Lcom/byazt/xx/jx;)Lcom/byazt/uy/RewardLpBottomView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xx/jx;->ms:Lcom/byazt/uy/RewardLpBottomView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/byazt/xx/jx;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xx/jx;->nu:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private xh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xx/jx;->m:Lcom/byazt/td/l$hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/td/l$hp;->hp()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, Lcom/byazt/xx/jx;->jx(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/byazt/xx/jx;->ky:Lcom/byazt/td/l$l;

    invoke-interface {v0}, Lcom/byazt/td/l$l;->jx()Lcom/byazt/td/w;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/byazt/td/w;->hp(Z)V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/byazt/xx/hp;->a()V

    .line 5
    iget-object v0, p0, Lcom/byazt/xx/jx;->as:Lcom/byazt/gsd/hp;

    invoke-virtual {v0}, Lcom/byazt/gsd/hp;->hp()V

    .line 6
    iget-object v0, p0, Lcom/byazt/xx/jx;->r:Lcom/byazt/es/s;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Lcom/byazt/es/s;->l(Z)Lcom/byazt/es/s;

    .line 8
    :cond_1
    invoke-virtual {p0, v1, v2}, Lcom/byazt/xx/hp;->hp(ZZ)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/byazt/xx/hp;->s:Lcom/byazt/jz/ud;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byazt/xx/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/byazt/xx/jx;->pu:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "playable"

    .line 2
    .line 3
    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/byazt/xx/hp;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/byazt/vz/BizWebView;->getWebView()Landroid/webkit/WebView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/byazt/xx/hp;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/byazt/vz/BizWebView;->loadUrl(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/byazt/xx/hp;->v:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/byazt/xx/jx;->r:Lcom/byazt/es/s;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/byazt/xx/hp;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/byazt/es/s;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public di()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/byazt/xx/hp;->di()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/xx/jx;->as:Lcom/byazt/gsd/hp;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/byazt/gsd/hp;->jx()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/xx/jx;->dy:Lcom/byazt/ct/jx;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/byazt/ct/hp;->jx()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public dy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xx/jx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    const/16 v1, 0x66

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/byazt/xx/jx;->wv:Lcom/byazt/ymw/ud;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/byazt/xx/jx;->ky:Lcom/byazt/td/l$l;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/byazt/td/l$l;->jx()Lcom/byazt/td/w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/byazt/td/w;->hp(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/byazt/xx/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->su()V

    .line 30
    .line 31
    .line 32
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/byazt/xx/jx;->xh()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-eqz p1, :cond_3

    .line 42
    .line 43
    if-ne p1, v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    return-void

    .line 47
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/byazt/xx/jx;->wv()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    invoke-direct {p0}, Lcom/byazt/xx/jx;->ms()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public hp(I)V
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lcom/byazt/xx/hp;->hp(I)V

    .line 25
    invoke-direct {p0}, Lcom/byazt/xx/jx;->as()V

    return-void
.end method

.method public hp(Landroid/webkit/DownloadListener;Lcom/byazt/go/l;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/byazt/xx/jx;->hd:Landroid/webkit/DownloadListener;

    .line 20
    iput-object p2, p0, Lcom/byazt/xx/jx;->zx:Lcom/byazt/go/l;

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/byazt/xx/jx;->l(Landroid/webkit/DownloadListener;Lcom/byazt/go/l;)V

    return-void
.end method

.method public hp(Lcom/byazt/nc/hp;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/byazt/xx/jx;->kg:Lcom/byazt/nc/hp;

    return-void
.end method

.method public hp(Lcom/byazt/td/l$hp;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/byazt/xx/jx;->m:Lcom/byazt/td/l$hp;

    return-void
.end method

.method public hp(Lcom/byazt/td/l$l;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/byazt/xx/jx;->ky:Lcom/byazt/td/l$l;

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/byazt/xx/jx;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iput-object p1, p0, Lcom/byazt/xx/jx;->y:Ljava/lang/String;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/byazt/xx/jx;->y:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    iput-object p1, p0, Lcom/byazt/xx/jx;->y:Ljava/lang/String;

    .line 31
    iget-object p1, p0, Lcom/byazt/xx/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->e(I)V

    :cond_1
    return-void
.end method

.method public hp(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/byazt/xx/hp;->q:Lcom/byazt/jdb/e;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/byazt/jdb/e;->e()V

    :cond_0
    if-eqz p1, :cond_1

    .line 35
    iget-object v0, p0, Lcom/byazt/xx/hp;->l:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/zn/n;->jx(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/byazt/xx/jx;->hq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "duration"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public hp(ZLjava/util/Map;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/byazt/xx/hp;->l:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/zn/ky;->b(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/xx/jx;->nu:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0, p2, p3}, Lcom/byazt/xx/jx;->hp(Ljava/util/Map;Landroid/view/View;)V

    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/xx/jx;->l(ZLjava/util/Map;Landroid/view/View;)V

    return-void
.end method

.method public hq()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/byazt/xx/jx;->hq:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public j(Z)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/byazt/xx/hp;->j(Z)V

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/byazt/xx/jx;->as:Lcom/byazt/gsd/hp;

    invoke-virtual {p1}, Lcom/byazt/gsd/hp;->l()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/byazt/xx/jx;->dy:Lcom/byazt/ct/jx;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/byazt/ct/hp;->l()V

    :cond_1
    return-void
.end method

.method public jl()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/byazt/xx/hp;->jl()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/xx/jx;->r:Lcom/byazt/es/s;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/byazt/zn/xh;->j(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/xx/jx;->r:Lcom/byazt/es/s;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/byazt/es/s;->l(Z)Lcom/byazt/es/s;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/byazt/xx/jx;->dy:Lcom/byazt/ct/jx;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/byazt/ct/hp;->jx()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/byazt/xx/jx;->lv:Lcom/byazt/jdb/eb;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/byazt/jdb/eb;->jx()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/byazt/xx/hp;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/xx/jx;->lv:Lcom/byazt/jdb/eb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/byazt/jdb/eb;->hp(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public l(II)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/byazt/xx/hp;->s:Lcom/byazt/jz/ud;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/byazt/xx/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 42
    const-string v1, "skip_remain_time"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    iget-boolean p1, p0, Lcom/byazt/xx/hp;->j:Z

    if-eqz p1, :cond_1

    .line 44
    const-string p1, "reward_remain_time"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/byazt/xx/hp;->s:Lcom/byazt/jz/ud;

    const-string p2, "reward_button_status"

    invoke-virtual {p1, p2, v0}, Lcom/byazt/jz/ud;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/byazt/xx/jx;->r:Lcom/byazt/es/s;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0, p1}, Lcom/byazt/es/s;->hp(Z)Lcom/byazt/es/s;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/byazt/xx/jx;->as:Lcom/byazt/gsd/hp;

    invoke-virtual {v0, p1}, Lcom/byazt/gsd/hp;->hp(Z)V

    return-void
.end method

.method public lv()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/xx/jx;->r:Lcom/byazt/es/s;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/byazt/jz/s;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/byazt/xx/jx;->f:Lcom/byazt/es/eb$hp;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/byazt/es/eb;->hp(Lcom/byazt/es/eb$hp;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v1, Lcom/byazt/rl/jx;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/byazt/rl/jx;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lcom/byazt/xx/j;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/byazt/xx/jx;->yr:Lcom/byazt/cey/w;

    .line 34
    .line 35
    invoke-direct {v5, v0}, Lcom/byazt/xx/j;-><init>(Lcom/byazt/cey/w;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/byazt/rl/w;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/byazt/xx/hp;->s:Lcom/byazt/jz/ud;

    .line 41
    .line 42
    invoke-direct {v4, v0}, Lcom/byazt/rl/w;-><init>(Lcom/byazt/jz/ud;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    const-string v2, "cid"

    .line 51
    .line 52
    iget-object v3, p0, Lcom/byazt/xx/hp;->l:Lcom/byazt/xci/mp;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v2, "log_extra"

    .line 62
    .line 63
    iget-object v3, p0, Lcom/byazt/xx/hp;->l:Lcom/byazt/xci/mp;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/byazt/xci/mp;->w_()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :catchall_0
    new-instance v6, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "subscribe_app_ad"

    .line 78
    .line 79
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const-string v2, "adInfo"

    .line 83
    .line 84
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const-string v2, "webview_time_track"

    .line 88
    .line 89
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const-string v2, "download_app_ad"

    .line 93
    .line 94
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v3, p0, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    .line 102
    .line 103
    sget-object v7, Lcom/byazt/es/s$hp;->hp:Lcom/byazt/es/s$hp;

    .line 104
    .line 105
    invoke-virtual/range {v1 .. v7}, Lcom/byazt/rl/jx;->hp(Landroid/content/Context;Lcom/byazt/ykc/SSWebView;Lcom/byazt/es/jx;Lcom/byazt/es/hp;Ljava/util/Set;Lcom/byazt/es/s$hp;)Lcom/byazt/es/s;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, p0, Lcom/byazt/xx/hp;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/byazt/es/s;->w(Ljava/lang/String;)Lcom/byazt/es/s;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {}, Lcom/byazt/ij/hp;->s()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Lcom/byazt/es/s;->j(Ljava/lang/String;)Lcom/byazt/es/s;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {}, Lcom/byazt/ij/hp;->hp()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Lcom/byazt/es/s;->hp(Ljava/lang/String;)Lcom/byazt/es/s;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v0}, Lcom/byazt/es/s;->w(Lorg/json/JSONObject;)Lcom/byazt/es/s;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "sdkEdition"

    .line 136
    .line 137
    invoke-static {}, Lcom/byazt/ij/hp;->jx()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v1, v2}, Lcom/byazt/es/s;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/es/s;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {}, Lcom/byazt/ij/hp;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lcom/byazt/es/s;->l(Ljava/lang/String;)Lcom/byazt/es/s;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {}, Lcom/byazt/ij/hp;->w()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lcom/byazt/es/s;->jx(Ljava/lang/String;)Lcom/byazt/es/s;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-wide/16 v1, 0xa

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Lcom/byazt/es/s;->hp(J)Lcom/byazt/es/s;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v1, v2}, Lcom/byazt/es/s;->l(J)Lcom/byazt/es/s;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-virtual {v0, v1}, Lcom/byazt/es/s;->jx(Z)Lcom/byazt/es/s;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v1}, Lcom/byazt/es/s;->hp(Z)Lcom/byazt/es/s;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/byazt/xx/jx;->r:Lcom/byazt/es/s;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/byazt/es/s;->e()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/byazt/xx/hp;->s:Lcom/byazt/jz/ud;

    .line 187
    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-gtz v1, :cond_2

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 200
    .line 201
    iget-object v2, p0, Lcom/byazt/xx/jx;->r:Lcom/byazt/es/s;

    .line 202
    .line 203
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_3

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/lang/String;

    .line 221
    .line 222
    iget-object v3, p0, Lcom/byazt/xx/hp;->s:Lcom/byazt/jz/ud;

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/byazt/jz/ud;->a()Lcom/byazt/oa/xs;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    new-instance v4, Lcom/byazt/xx/jx$9;

    .line 229
    .line 230
    invoke-direct {v4, p0, v1}, Lcom/byazt/xx/jx$9;-><init>(Lcom/byazt/xx/jx;Ljava/lang/ref/WeakReference;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v2, v4}, Lcom/byazt/oa/xs;->hp(Ljava/lang/String;Lcom/byazt/oa/w;)Lcom/byazt/oa/xs;

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_3
    :goto_1
    return-void
.end method

.method public nu()Lcom/byazt/jz/ud;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xx/hp;->s:Lcom/byazt/jz/ud;

    .line 2
    .line 3
    return-object v0
.end method

.method public ud()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xx/hp;->s:Lcom/byazt/jz/ud;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/jz/ud;->gu()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/byazt/xx/hp;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/xx/jx;->r:Lcom/byazt/es/s;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/byazt/es/s;->lv()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/xx/hp;->jl:Lcom/byazt/jdb/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/byazt/jdb/a;->hp(Lcom/byazt/jdb/a$l;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/byazt/xx/jx;->as:Lcom/byazt/gsd/hp;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/byazt/gsd/hp;->j()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/byazt/xx/jx;->dy:Lcom/byazt/ct/jx;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/byazt/ct/jx;->j()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/byazt/xx/jx;->lv:Lcom/byazt/jdb/eb;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/byazt/jdb/eb;->j()V

    .line 36
    .line 37
    .line 38
    :cond_3
    iput-object v1, p0, Lcom/byazt/xx/jx;->hd:Landroid/webkit/DownloadListener;

    .line 39
    .line 40
    return-void
.end method

.method public w(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/xx/hp;->s:Lcom/byazt/jz/ud;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byazt/xx/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/xx/hp;->s:Lcom/byazt/jz/ud;

    invoke-virtual {v0, p1}, Lcom/byazt/jz/ud;->eb(Z)V

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string v1, "isReward"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    iget-object p1, p0, Lcom/byazt/xx/hp;->s:Lcom/byazt/jz/ud;

    const-string v1, "isVerifyReward"

    invoke-virtual {p1, v1, v0}, Lcom/byazt/jz/ud;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public wv()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/byazt/xx/hp;->hp(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/byazt/xx/jx;->r:Lcom/byazt/es/s;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/byazt/es/s;->l(Z)Lcom/byazt/es/s;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lcom/byazt/xx/hp;->jx(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/byazt/xx/hp;->hp(ZZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/byazt/xx/hp;->gu:Lcom/byazt/cf/j;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/byazt/cf/j;->l(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public zy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/byazt/xx/hp;->zy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/xx/jx;->r:Lcom/byazt/es/s;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/byazt/es/s;->l(Z)Lcom/byazt/es/s;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/byazt/xx/jx;->dy:Lcom/byazt/ct/jx;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/byazt/ct/hp;->l()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

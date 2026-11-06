.class public abstract Lcom/byazt/fyd/TTBaseVideoActivity;
.super Lcom/byazt/gi/BaseThemeActivity;

# interfaces
.implements Lcom/byazt/pg/r$hp;
.implements Lcom/byazt/ij/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x39,
        0x3a
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public an:Z

.field public as:Lcom/byazt/fyd/TTBaseVideoActivity;

.field public b:J

.field public bu:Z

.field public cx:Z

.field public d:Lcom/byazt/yni/RewardFullBaseLayout;

.field public df:Lcom/byazt/jki/j;

.field public di:Z

.field public dy:Lcom/byazt/td/l;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ea:Lcom/byazt/ar/hp;

.field public final eb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ec:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/lang/String;

.field public fi:J

.field public gd:F

.field public final gu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public hd:Lcom/byazt/ar/w;

.field public final hp:Ljava/lang/String;

.field public hq:Lcom/byazt/yni/w;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public jd:I

.field public final jl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final jx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public kg:Lcom/byazt/jki/jx;

.field public ky:Lcom/byazt/td/j;

.field public final l:Lcom/byazt/ymw/ud;

.field public lv:Lcom/byazt/td/hp;

.field public m:Ljava/lang/String;

.field public mp:I

.field public ms:Lcom/byazt/vsq/hp;

.field public n:Z

.field public nd:Lcom/byazt/go/w;

.field public nr:J

.field public ns:Z

.field public nu:Lcom/byazt/td/w;

.field public o:I

.field public pc:I

.field public final pi:Lcom/byazt/nc/hp$hp;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public qh:Ljava/lang/Double;

.field public final qu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public r:Lcom/byazt/td/a;

.field public rk:Lcom/byazt/go/l;

.field public ru:Lcom/byazt/td/hp$hp;

.field public final rv:Lcom/byazt/iw/hp;

.field public rz:I

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final su:Lcom/byazt/moz/hp;

.field public final sz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public t:Lcom/byazt/jwq/l$hp;

.field public tw:I

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ud:Lcom/byazt/rm/AbstractEndCardFrameLayout;

.field public ux:Lcom/byazt/dnb/hp;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public vq:Lcom/byazt/tm/hp$hp;

.field public final vv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public wt:Lcom/byazt/td/hp$l;

.field public wv:Lcom/byazt/yni/l;

.field public x:J

.field public xh:Lcom/byazt/td/jx;

.field public final xs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public y:Lcom/byazt/vv/hp;

.field public yj:I

.field public yr:Lcom/byazt/ih/l;

.field public zb:J

.field public zx:Lcom/byazt/rp/l;

.field public final zy:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/byazt/gi/BaseThemeActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "rewarded_video"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "fullscreen_interstitial_ad"

    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->hp:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lcom/byazt/ymw/ud;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1, p0}, Lcom/byazt/ymw/ud;-><init>(Landroid/os/Looper;Lcom/byazt/pg/r$hp;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->l:Lcom/byazt/ymw/ud;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->eb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->qu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->gu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->jl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->zy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->xs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    .line 141
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->vv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    .line 148
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ec:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->sz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    .line 162
    const/4 v0, -0x1

    .line 163
    iput v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->o:I

    .line 164
    .line 165
    const-wide/16 v2, 0x0

    .line 166
    .line 167
    iput-wide v2, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->fi:J

    .line 168
    .line 169
    iput-wide v2, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->nr:J

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    iput v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->yj:I

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    iput-object v4, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->qh:Ljava/lang/Double;

    .line 176
    .line 177
    iput-wide v2, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->x:J

    .line 178
    .line 179
    iput-boolean v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->bu:Z

    .line 180
    .line 181
    new-instance v1, Lcom/byazt/fyd/TTBaseVideoActivity$1;

    .line 182
    .line 183
    invoke-direct {v1, p0}, Lcom/byazt/fyd/TTBaseVideoActivity$1;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;)V

    .line 184
    .line 185
    .line 186
    iput-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->vq:Lcom/byazt/tm/hp$hp;

    .line 187
    .line 188
    new-instance v1, Lcom/byazt/fyd/TTBaseVideoActivity$12;

    .line 189
    .line 190
    invoke-direct {v1, p0}, Lcom/byazt/fyd/TTBaseVideoActivity$12;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ea:Lcom/byazt/ar/hp;

    .line 194
    .line 195
    new-instance v1, Lcom/byazt/fyd/TTBaseVideoActivity$16;

    .line 196
    .line 197
    invoke-direct {v1, p0}, Lcom/byazt/fyd/TTBaseVideoActivity$16;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;)V

    .line 198
    .line 199
    .line 200
    iput-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->pi:Lcom/byazt/nc/hp$hp;

    .line 201
    .line 202
    new-instance v1, Lcom/byazt/moz/l;

    .line 203
    .line 204
    new-instance v2, Lcom/byazt/fyd/TTBaseVideoActivity$17;

    .line 205
    .line 206
    invoke-direct {v2, p0}, Lcom/byazt/fyd/TTBaseVideoActivity$17;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, v2}, Lcom/byazt/moz/l;-><init>(Lcom/byazt/moz/hp$hp;)V

    .line 210
    .line 211
    .line 212
    iput-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->su:Lcom/byazt/moz/hp;

    .line 213
    .line 214
    new-instance v1, Lcom/byazt/iw/l;

    .line 215
    .line 216
    new-instance v2, Lcom/byazt/fyd/TTBaseVideoActivity$18;

    .line 217
    .line 218
    invoke-direct {v2, p0}, Lcom/byazt/fyd/TTBaseVideoActivity$18;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, v2}, Lcom/byazt/iw/l;-><init>(Lcom/byazt/iw/hp$hp;)V

    .line 222
    .line 223
    .line 224
    iput-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->rv:Lcom/byazt/iw/hp;

    .line 225
    .line 226
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 227
    .line 228
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 229
    .line 230
    .line 231
    iput-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 232
    .line 233
    return-void
.end method

.method public static synthetic a(Lcom/byazt/fyd/TTBaseVideoActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->an:Z

    return p0
.end method

.method public static synthetic b(Lcom/byazt/fyd/TTBaseVideoActivity;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    return-object p0
.end method

.method private bu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->t:Lcom/byazt/jwq/l$hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/jwq/l$hp;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static synthetic cx(Lcom/byazt/fyd/TTBaseVideoActivity;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    return-object p0
.end method

.method public static synthetic d(Lcom/byazt/fyd/TTBaseVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->zb()V

    return-void
.end method

.method private df()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/xci/ec;->j(Lcom/byazt/xci/mp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/byazt/td/a;->xh()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->jl()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/byazt/xci/ea;->xs(Lcom/byazt/xci/mp;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/byazt/vsq/l;->s(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/byazt/fyd/TTBaseVideoActivity;->jx(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->nu:Lcom/byazt/td/w;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual/range {v2 .. v7}, Lcom/byazt/td/w;->hp(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->yr()V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/byazt/xci/ea;->eb(Lcom/byazt/xci/mp;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/byazt/td/a;->sz()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iget-object v2, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/byazt/xci/ea;->e(Lcom/byazt/xci/mp;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-long v2, v2

    .line 73
    cmp-long v0, v0, v2

    .line 74
    .line 75
    if-ltz v0, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-virtual {p0, v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->jx(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/byazt/vsq/hp;->r()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic di(Lcom/byazt/fyd/TTBaseVideoActivity;)Lcom/byazt/jwq/l$hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->t:Lcom/byazt/jwq/l$hp;

    return-object p0
.end method

.method public static synthetic e(Lcom/byazt/fyd/TTBaseVideoActivity;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    return-object p0
.end method

.method public static synthetic eb(Lcom/byazt/fyd/TTBaseVideoActivity;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    return-object p0
.end method

.method public static synthetic ec(Lcom/byazt/fyd/TTBaseVideoActivity;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    return-object p0
.end method

.method private gd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->d:Lcom/byazt/yni/RewardFullBaseLayout;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->u()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "auth_reward_gold"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->d:Lcom/byazt/yni/RewardFullBaseLayout;

    .line 35
    .line 36
    new-instance v2, Lcom/byazt/yni/RewardAuthToastLayout;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->as:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 39
    .line 40
    invoke-direct {v2, v3, v0}, Lcom/byazt/yni/RewardAuthToastLayout;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic gu(Lcom/byazt/fyd/TTBaseVideoActivity;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    return-object p0
.end method

.method private hp(Lcom/byazt/jwq/e;)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    invoke-virtual {v0}, Lcom/byazt/vsq/hp;->xh()I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->as:Lcom/byazt/fyd/TTBaseVideoActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->as:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "remainTime"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    if-lez v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    invoke-virtual {p0, v0, p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(Lcom/byazt/xci/mp;Lcom/byazt/jwq/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/jwq/e;->l()V

    return-void

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->l()V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/fyd/TTBaseVideoActivity;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->ux()Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/byazt/fyd/TTBaseVideoActivity;)Lcom/byazt/xci/mp;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    return-object p0
.end method

.method private jd()V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "reward_full_scene_type"

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/byazt/vsq/hp;->nu()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_0
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 24
    .line 25
    const-string v3, "stats_reward_full_destroy"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v0}, Lcom/byazt/lf/k;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    sput-boolean v0, Lcom/byazt/ij/a;->jx:Z

    .line 32
    .line 33
    sput v0, Lcom/byazt/ij/a;->l:I

    .line 34
    .line 35
    sput v0, Lcom/byazt/ij/a;->hp:I

    .line 36
    .line 37
    sput-boolean v0, Lcom/byazt/ij/a;->j:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->l:Lcom/byazt/ymw/ud;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/byazt/td/a;->b()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->lv:Lcom/byazt/td/hp;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/byazt/td/hp;->a()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->dy:Lcom/byazt/td/l;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/byazt/td/l;->eb()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->hd:Lcom/byazt/ar/w;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/byazt/ar/w;->l()V

    .line 65
    .line 66
    .line 67
    :cond_1
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->jx(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->d()V

    .line 72
    .line 73
    .line 74
    const-string v0, "recycleRes"

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->n()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/byazt/ikh/hp;->hp(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->n()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/byazt/jz/n;->hp(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->jm()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/byazt/jz/n;->hp(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->nu()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Lcom/byazt/zn/r;->l(I)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
.end method

.method public static synthetic jl(Lcom/byazt/fyd/TTBaseVideoActivity;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/fyd/TTBaseVideoActivity;)Lcom/byazt/xci/mp;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    return-object p0
.end method

.method public static synthetic k(Lcom/byazt/fyd/TTBaseVideoActivity;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->qh:Ljava/lang/Double;

    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/fyd/TTBaseVideoActivity;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    return-object p0
.end method

.method private l(Lcom/byazt/jwq/e;)V
    .locals 8

    const/4 v0, 0x1

    .line 3
    new-array v7, v0, [Z

    const/4 v0, 0x0

    aput-boolean v0, v7, v0

    .line 4
    new-instance v0, Lcom/byazt/fyd/TTBaseVideoActivity$5;

    invoke-direct {v0, p0, v7, p1}, Lcom/byazt/fyd/TTBaseVideoActivity$5;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;[ZLcom/byazt/jwq/e;)V

    invoke-static {v0}, Lcom/byazt/vna/l;->hp(Lcom/byazt/vna/l$hp;)V

    .line 5
    const-string p1, "onClickBrowseClose"

    invoke-virtual {p0, p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->l(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/byazt/fyd/TTBaseVideoActivity$6;

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/byazt/fyd/TTBaseVideoActivity$6;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;JJ[Z)V

    .line 7
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public static synthetic n(Lcom/byazt/fyd/TTBaseVideoActivity;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    return-object p0
.end method

.method public static synthetic ns(Lcom/byazt/fyd/TTBaseVideoActivity;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    return-object p0
.end method

.method public static synthetic o(Lcom/byazt/fyd/TTBaseVideoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->yj:I

    return p0
.end method

.method public static synthetic q(Lcom/byazt/fyd/TTBaseVideoActivity;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    return-object p0
.end method

.method private qh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->ud()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->hx()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/high16 v3, 0x1000000

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v3, 0x80

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->as:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/byazt/jz/sz;->hp(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/byazt/vsq/hp;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v3, 0x400

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 62
    .line 63
    .line 64
    if-ne v0, v1, :cond_2

    .line 65
    .line 66
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v3, 0x1e

    .line 69
    .line 70
    if-lt v2, v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, v1}, Lo0/a;->a(Landroid/view/Window;Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :catchall_0
    :cond_2
    if-ne v0, v1, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    goto :goto_0

    .line 102
    :catchall_1
    const/4 v1, 0x0

    .line 103
    :goto_0
    if-nez v1, :cond_4

    .line 104
    .line 105
    :goto_1
    return-void

    .line 106
    :cond_4
    new-instance v2, Lcom/byazt/fyd/TTBaseVideoActivity$9;

    .line 107
    .line 108
    invoke-direct {v2, p0, v0, v1}, Lcom/byazt/fyd/TTBaseVideoActivity$9;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;ILandroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private rk()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/byazt/yx/l;->hp()Lcom/byazt/yx/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/byazt/yx/l;->l(Lcom/byazt/xci/mp;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->u()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "saas_play_time_type"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :catch_0
    :cond_2
    return v1
.end method

.method private ru()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->as:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/vsq/j;->hp(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;)Lcom/byazt/vsq/hp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "TTBaseVideoActivity"

    .line 14
    .line 15
    const-string v1, "initAdType failed , finish activity"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v0, v1, v2}, Lcom/byazt/xci/lv;->l(ZLcom/byazt/xci/mp;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->dh()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    :goto_0
    iput-boolean v2, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->n:Z

    .line 51
    .line 52
    :cond_2
    iget-object v3, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->nu:Lcom/byazt/td/w;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->dy:Lcom/byazt/td/l;

    .line 59
    .line 60
    iget-object v7, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ky:Lcom/byazt/td/j;

    .line 61
    .line 62
    iget-object v8, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->lv:Lcom/byazt/td/hp;

    .line 63
    .line 64
    invoke-virtual/range {v3 .. v8}, Lcom/byazt/vsq/hp;->hp(Lcom/byazt/td/w;Lcom/byazt/td/a;Lcom/byazt/td/l;Lcom/byazt/td/j;Lcom/byazt/td/hp;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/byazt/jki/jx;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->o()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    .line 78
    .line 79
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/byazt/jki/jx;-><init>(ZLcom/byazt/xci/mp;Lcom/byazt/td/a;Lcom/byazt/vsq/hp;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->kg:Lcom/byazt/jki/jx;

    .line 83
    .line 84
    iget v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->pc:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/byazt/jki/jx;->l(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->hp:Ljava/lang/String;

    .line 92
    .line 93
    iget-boolean v2, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->n:Z

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->o()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object v4, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->kg:Lcom/byazt/jki/jx;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/byazt/vsq/hp;->hp(Ljava/lang/String;ZZLcom/byazt/jki/jx;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/byazt/vsq/hp;->s()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static synthetic s(Lcom/byazt/fyd/TTBaseVideoActivity;)Lcom/byazt/xci/mp;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    return-object p0
.end method

.method public static synthetic sz(Lcom/byazt/fyd/TTBaseVideoActivity;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    return-object p0
.end method

.method private t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->dy:Lcom/byazt/td/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/td/l;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ns:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->ea()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/byazt/vsq/l;->qu()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/byazt/td/a;->ky()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    .line 37
    .line 38
    instance-of v1, v0, Lcom/byazt/vsq/jx;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    instance-of v0, v0, Lcom/byazt/vsq/e;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->l:Lcom/byazt/ymw/ud;

    .line 48
    .line 49
    const/16 v1, 0x12c

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->l:Lcom/byazt/ymw/ud;

    .line 55
    .line 56
    const-wide/16 v2, 0x1388

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method private tw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/byazt/vsq/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    instance-of v0, v0, Lcom/byazt/vsq/jx;

    .line 10
    .line 11
    return v0
.end method

.method public static synthetic u(Lcom/byazt/fyd/TTBaseVideoActivity;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    return-object p0
.end method

.method private ux()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->hy()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xb4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/byazt/xci/ea;->xs(Lcom/byazt/xci/mp;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/byazt/dnb/jl;->hp(Lcom/byazt/xci/mp;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->hq:Lcom/byazt/yni/w;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/byazt/yni/w;->q()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x7

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_1
    return v2
.end method

.method public static synthetic v(Lcom/byazt/fyd/TTBaseVideoActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->qu:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic vv(Lcom/byazt/fyd/TTBaseVideoActivity;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    return-object p0
.end method

.method public static synthetic w(Lcom/byazt/fyd/TTBaseVideoActivity;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    return-object p0
.end method

.method private wt()V
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/yni/RewardFullBaseLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->as:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/byazt/yni/RewardFullBaseLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->d:Lcom/byazt/yni/RewardFullBaseLayout;

    .line 9
    .line 10
    new-instance v0, Lcom/byazt/td/w;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->as:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/byazt/td/w;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->nu:Lcom/byazt/td/w;

    .line 18
    .line 19
    new-instance v0, Lcom/byazt/td/l;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->as:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/byazt/td/l;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->dy:Lcom/byazt/td/l;

    .line 27
    .line 28
    new-instance v0, Lcom/byazt/td/hp;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->as:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/byazt/td/hp;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->lv:Lcom/byazt/td/hp;

    .line 36
    .line 37
    new-instance v0, Lcom/byazt/td/a;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->as:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/byazt/td/a;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    .line 45
    .line 46
    new-instance v0, Lcom/byazt/td/j;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->as:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/byazt/td/j;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ky:Lcom/byazt/td/j;

    .line 54
    .line 55
    new-instance v0, Lcom/byazt/td/jx;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->as:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/byazt/td/jx;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->xh:Lcom/byazt/td/jx;

    .line 63
    .line 64
    return-void
.end method

.method private x()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Lcom/byazt/fyd/TTBaseVideoActivity$11;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lcom/byazt/fyd/TTBaseVideoActivity$11;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/byazt/fyd/TTBaseVideoActivity$13;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/byazt/fyd/TTBaseVideoActivity$13;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v2, 0x12c

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic xs(Lcom/byazt/fyd/TTBaseVideoActivity;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    return-object p0
.end method

.method private yj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/byazt/zn/ky;->zy(Lcom/byazt/xci/mp;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->mp:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->qo()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->gd:F

    .line 29
    .line 30
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->wf()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->yj:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v1}, Lcom/byazt/xci/ea;->hp(Lcom/byazt/xci/mp;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/byazt/xci/ea;->l(Lcom/byazt/xci/mp;Z)V

    .line 47
    .line 48
    .line 49
    sput-boolean v1, Lcom/byazt/ij/a;->jx:Z

    .line 50
    .line 51
    sput v1, Lcom/byazt/ij/a;->l:I

    .line 52
    .line 53
    sput v1, Lcom/byazt/ij/a;->hp:I

    .line 54
    .line 55
    sput-boolean v1, Lcom/byazt/ij/a;->j:Z

    .line 56
    .line 57
    return-void
.end method

.method private zb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->di()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p0}, Lcom/byazt/td/a;->hp(ZLcom/byazt/fyd/TTBaseVideoActivity;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic zy(Lcom/byazt/fyd/TTBaseVideoActivity;)Lcom/byazt/td/hp$hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ru:Lcom/byazt/td/hp$hp;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    invoke-virtual {v0}, Lcom/byazt/vsq/l;->qu()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/zn/n;->eb(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v1, v1}, Lcom/byazt/fyd/TTBaseVideoActivity;->l(ZZ)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    invoke-virtual {v0}, Lcom/byazt/td/a;->a()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->l(JZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0, v1, v1}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 6

    .line 7
    invoke-virtual {p0, p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->w(I)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    .line 8
    iget-object v4, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ky:Lcom/byazt/td/j;

    invoke-virtual {v4}, Lcom/byazt/td/j;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 9
    :cond_0
    iget-object v4, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    invoke-virtual {v4}, Lcom/byazt/td/a;->jl()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    invoke-virtual {p1}, Lcom/byazt/td/a;->e()V

    return-void

    .line 11
    :cond_1
    iget-object v4, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    invoke-static {v4}, Lcom/byazt/xci/ea;->xs(Lcom/byazt/xci/mp;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 12
    iget-object v4, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->gu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->jl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_4

    if-ne v0, v2, :cond_3

    .line 13
    iget-object v4, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->o()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    iget-object v4, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    invoke-virtual {v4}, Lcom/byazt/xci/mp;->q()I

    move-result v4

    if-ne v4, v1, :cond_2

    iget-object v4, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 15
    invoke-static {v4}, Lcom/byazt/xci/ea;->vv(Lcom/byazt/xci/mp;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "\u5956\u52b1\u5c31\u5feb\u6765\u4e86\n\u53bb\u8be6\u60c5\u9875\u770b\u770b\u4e5f\u7d2f\u8ba1\u65f6\u957f\u54e6\uff5e"

    goto :goto_0

    :cond_2
    const-string v4, "\u5956\u52b1\u8fd8\u5728\u8def\u4e0a\u72c2\u5954\n\u518d\u7b49\u4e00\u4e0b\u4e0b\u54e6\uff5e"

    .line 16
    :goto_0
    iget-object v5, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->nu:Lcom/byazt/td/w;

    invoke-virtual {v5, v4}, Lcom/byazt/td/w;->l(Ljava/lang/String;)V

    .line 17
    :cond_3
    iget-object v4, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    invoke-virtual {v4}, Lcom/byazt/td/a;->xh()V

    .line 18
    :cond_4
    iget-object v4, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->gu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->jl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    if-ne v0, v2, :cond_6

    .line 19
    iget-object v4, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->gu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->jl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    if-eq v0, v2, :cond_c

    if-eq v0, v3, :cond_a

    if-eq v0, v1, :cond_9

    const/4 v2, 0x4

    if-eq v0, v2, :cond_7

    goto :goto_1

    :cond_7
    if-eq p1, v1, :cond_8

    .line 20
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->xs()V

    :cond_8
    :goto_1
    return-void

    .line 21
    :cond_9
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    invoke-virtual {p1}, Lcom/byazt/td/a;->xh()V

    return-void

    .line 22
    :cond_a
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->eb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 23
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->dy:Lcom/byazt/td/l;

    invoke-virtual {p1}, Lcom/byazt/td/l;->ns()V

    .line 24
    :cond_b
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->w()V

    return-void

    .line 25
    :cond_c
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->l()V

    return-void
.end method

.method public an()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->su:Lcom/byazt/moz/hp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/byazt/moz/hp;->l(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public as()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->k(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->bu()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    invoke-virtual {v0}, Lcom/byazt/vsq/hp;->dy()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->bu:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public cx()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ky:Lcom/byazt/td/j;

    invoke-virtual {v0}, Lcom/byazt/td/j;->jx()V

    .line 3
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->dy:Lcom/byazt/td/l;

    invoke-virtual {v0}, Lcom/byazt/td/l;->pu()V

    .line 4
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->nu:Lcom/byazt/td/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/byazt/td/w;->hp(I)V

    .line 5
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->l:Lcom/byazt/ymw/ud;

    const/16 v2, 0x4b0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    const-string v2, "state"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    const-string v2, "reduce_duration"

    iget-object v3, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    invoke-virtual {v3}, Lcom/byazt/vsq/hp;->rz()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->hq:Lcom/byazt/yni/w;

    const-string v3, "playableStateChange"

    invoke-virtual {v2, v3, v0}, Lcom/byazt/yni/w;->hp(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->su:Lcom/byazt/moz/hp;

    invoke-interface {v0, v1}, Lcom/byazt/moz/hp;->hp(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(ILcom/byazt/moz/j;)V

    return-void
.end method

.method public abstract d()V
.end method

.method public di()Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    invoke-virtual {v0}, Lcom/byazt/td/a;->ky()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/byazt/vsq/l;->qu()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ky:Lcom/byazt/td/j;

    invoke-virtual {v0}, Lcom/byazt/td/j;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->dy:Lcom/byazt/td/l;

    invoke-virtual {v0}, Lcom/byazt/td/l;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    invoke-virtual {v0}, Lcom/byazt/td/a;->ns()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 8
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    invoke-virtual {v0}, Lcom/byazt/td/a;->jx()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    invoke-virtual {v0}, Lcom/byazt/td/a;->l()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    invoke-virtual {v0}, Lcom/byazt/td/a;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 10
    :cond_6
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    invoke-virtual {v0}, Lcom/byazt/td/a;->jx()Z

    :cond_7
    return v2
.end method

.method public dy()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->dy:Lcom/byazt/td/l;

    invoke-virtual {v0}, Lcom/byazt/td/l;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->dy:Lcom/byazt/td/l;

    invoke-virtual {v0}, Lcom/byazt/td/l;->u()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->dy:Lcom/byazt/td/l;

    invoke-virtual {v0}, Lcom/byazt/td/l;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/la/e;->w(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 5
    invoke-static {v0}, Lcom/byazt/la/e;->j(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->l()V

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/byazt/fyd/TTBaseVideoActivity$4;

    invoke-direct {v0, p0}, Lcom/byazt/fyd/TTBaseVideoActivity$4;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;)V

    .line 8
    iget-object v1, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    invoke-static {v1}, Lcom/byazt/la/e;->w(Lcom/byazt/xci/mp;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    invoke-static {v1}, Lcom/byazt/la/e;->j(Lcom/byazt/xci/mp;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0, v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->l(Lcom/byazt/jwq/e;)V

    return-void

    .line 10
    :cond_3
    :goto_0
    invoke-direct {p0, v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(Lcom/byazt/jwq/e;)V

    return-void
.end method

.method public e(I)V
    .locals 14

    .line 11
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    instance-of v1, v0, Lcom/byazt/vsq/s;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/byazt/vsq/hp;->pu()Lcom/byazt/tm/l;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0}, Lcom/byazt/tm/l;->gu()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    const-string p1, "device_info_new"

    invoke-static {p1}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/pg/jl;

    .line 16
    invoke-interface {p1}, Lcom/byazt/pg/jl;->getDisplayDpi()I

    move-result p1

    .line 17
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/byazt/zn/xh;->a(Landroid/content/Context;)F

    move-result v3

    .line 18
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/byazt/zn/xh;->eb(Landroid/content/Context;)F

    move-result v4

    .line 19
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->mp()Ljava/util/Map;

    move-result-object v10

    .line 20
    invoke-interface {v0}, Lcom/byazt/tm/l;->eb()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    new-instance v0, Lcom/byazt/xci/q$hp;

    invoke-direct {v0}, Lcom/byazt/xci/q$hp;-><init>()V

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v0, v5}, Lcom/byazt/xci/q$hp;->a(F)Lcom/byazt/xci/q$hp;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v5}, Lcom/byazt/xci/q$hp;->w(F)Lcom/byazt/xci/q$hp;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/byazt/xci/q$hp;->j(F)Lcom/byazt/xci/q$hp;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/byazt/xci/q$hp;->jx(F)Lcom/byazt/xci/q$hp;

    move-result-object v0

    const-wide/16 v5, -0x1

    invoke-virtual {v0, v5, v6}, Lcom/byazt/xci/q$hp;->l(J)Lcom/byazt/xci/q$hp;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/byazt/xci/q$hp;->hp(J)Lcom/byazt/xci/q$hp;

    move-result-object v0

    const/4 v5, -0x1

    invoke-virtual {v0, v5}, Lcom/byazt/xci/q$hp;->j(I)Lcom/byazt/xci/q$hp;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v5}, Lcom/byazt/xci/q$hp;->w(I)Lcom/byazt/xci/q$hp;

    move-result-object v0

    const/16 v5, -0x400

    invoke-virtual {v0, v5}, Lcom/byazt/xci/q$hp;->a(I)Lcom/byazt/xci/q$hp;

    move-result-object v0

    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v5

    invoke-virtual {v5}, Lcom/byazt/jz/s;->l()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    invoke-virtual {v0, v5}, Lcom/byazt/xci/q$hp;->jx(I)Lcom/byazt/xci/q$hp;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/byazt/xci/q$hp;->l(I)Lcom/byazt/xci/q$hp;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/byazt/xci/q$hp;->hp(F)Lcom/byazt/xci/q$hp;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v4}, Lcom/byazt/xci/q$hp;->l(F)Lcom/byazt/xci/q$hp;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->wf()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->hq:Lcom/byazt/yni/w;

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0}, Lcom/byazt/yni/w;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->hq:Lcom/byazt/yni/w;

    invoke-virtual {v0}, Lcom/byazt/yni/w;->e()B

    move-result v1

    :cond_1
    invoke-virtual {p1, v1}, Lcom/byazt/xci/q$hp;->hp(B)Lcom/byazt/xci/q$hp;

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/fy/s;->l(Lcom/byazt/xci/mp;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/byazt/xci/q$hp;->hp(I)Lcom/byazt/xci/q$hp;

    .line 29
    iget-object v6, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    invoke-virtual {p1}, Lcom/byazt/xci/q$hp;->hp()Lcom/byazt/xci/q;

    move-result-object v7

    iget-object v8, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->hp:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v5, "click"

    const/4 v9, 0x1

    const/4 v11, -0x1

    invoke-static/range {v5 .. v13}, Lcom/byazt/jdb/j;->hp(Ljava/lang/String;Lcom/byazt/xci/mp;Lcom/byazt/xci/q;Ljava/lang/String;ZLjava/util/Map;IZZ)V

    :cond_3
    return-void
.end method

.method public ea()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/byazt/vsq/l;->gd()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public eb()V
    .locals 14

    .line 2
    new-instance v0, Lcom/byazt/fyd/TTBaseVideoActivity$20;

    iget-object v2, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->as:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object v3, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    iget-object v4, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->hp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->o()Z

    move-result v1

    const/4 v6, 0x5

    const/4 v7, 0x7

    if-eqz v1, :cond_0

    move v5, v7

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    move v5, v6

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v5}, Lcom/byazt/fyd/TTBaseVideoActivity$20;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;I)V

    iput-object v0, v1, Lcom/byazt/fyd/TTBaseVideoActivity;->nd:Lcom/byazt/go/w;

    .line 3
    iget v2, v1, Lcom/byazt/fyd/TTBaseVideoActivity;->gd:F

    const/high16 v3, 0x42c80000    # 100.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    .line 4
    const-class v2, Lcom/byazt/sw/hp;

    invoke-virtual {v0, v2}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object v0

    check-cast v0, Lcom/byazt/sw/hp;

    iget-object v2, v1, Lcom/byazt/fyd/TTBaseVideoActivity;->pi:Lcom/byazt/nc/hp$hp;

    invoke-virtual {v0, v2}, Lcom/byazt/sw/hp;->hp(Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v0, v1, Lcom/byazt/fyd/TTBaseVideoActivity;->nd:Lcom/byazt/go/w;

    const-class v2, Lcom/byazt/ey/jx;

    invoke-virtual {v0, v2}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object v0

    check-cast v0, Lcom/byazt/ey/jx;

    .line 6
    invoke-virtual {p0, v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(Lcom/byazt/ey/jx;)V

    .line 7
    iget-object v0, v1, Lcom/byazt/fyd/TTBaseVideoActivity;->nd:Lcom/byazt/go/w;

    iget-object v3, v1, Lcom/byazt/fyd/TTBaseVideoActivity;->wv:Lcom/byazt/yni/l;

    invoke-virtual {v3}, Lcom/byazt/yni/l;->zy()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/byazt/go/l;->hp(Landroid/view/View;)V

    .line 8
    iget-object v0, v1, Lcom/byazt/fyd/TTBaseVideoActivity;->nd:Lcom/byazt/go/w;

    const-class v3, Lcom/byazt/ey/hp;

    invoke-virtual {v0, v3}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object v0

    check-cast v0, Lcom/byazt/ey/hp;

    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->mp()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/byazt/ey/hp;->hp(Ljava/util/Map;)V

    .line 9
    new-instance v8, Lcom/byazt/fyd/TTBaseVideoActivity$21;

    iget-object v10, v1, Lcom/byazt/fyd/TTBaseVideoActivity;->as:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object v11, v1, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    iget-object v12, v1, Lcom/byazt/fyd/TTBaseVideoActivity;->hp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    move v13, v7

    :goto_2
    move-object v9, v1

    goto :goto_3

    :cond_2
    move v13, v6

    goto :goto_2

    :goto_3
    invoke-direct/range {v8 .. v13}, Lcom/byazt/fyd/TTBaseVideoActivity$21;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;I)V

    move-object v1, v9

    iput-object v8, v1, Lcom/byazt/fyd/TTBaseVideoActivity;->rk:Lcom/byazt/go/l;

    .line 10
    invoke-virtual {v8, v2}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object v0

    check-cast v0, Lcom/byazt/ey/jx;

    .line 11
    invoke-virtual {p0, v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(Lcom/byazt/ey/jx;)V

    .line 12
    new-instance v0, Lcom/byazt/fyd/TTBaseVideoActivity$22;

    invoke-direct {v0, p0}, Lcom/byazt/fyd/TTBaseVideoActivity$22;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;)V

    iput-object v0, v1, Lcom/byazt/fyd/TTBaseVideoActivity;->ru:Lcom/byazt/td/hp$hp;

    .line 13
    new-instance v0, Lcom/byazt/fyd/TTBaseVideoActivity$2;

    invoke-direct {v0, p0}, Lcom/byazt/fyd/TTBaseVideoActivity$2;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;)V

    iput-object v0, v1, Lcom/byazt/fyd/TTBaseVideoActivity;->wt:Lcom/byazt/td/hp$l;

    .line 14
    iget-object v0, v1, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    iget-object v2, v1, Lcom/byazt/fyd/TTBaseVideoActivity;->nd:Lcom/byazt/go/w;

    invoke-virtual {v0, v2}, Lcom/byazt/vsq/hp;->hp(Lcom/byazt/go/w;)V

    return-void
.end method

.method public eb(I)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->d:Lcom/byazt/yni/RewardFullBaseLayout;

    invoke-virtual {v0, p1}, Lcom/byazt/yni/RewardFullBaseLayout;->hp(I)V

    return-void
.end method

.method public ec()B
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->hq:Lcom/byazt/yni/w;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/byazt/yni/w;->e()B

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public fi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->su:Lcom/byazt/moz/hp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->d:Lcom/byazt/yni/RewardFullBaseLayout;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/byazt/moz/hp;->hp(Landroid/widget/FrameLayout;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public finish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/vsq/hp;->v()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->mp()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->dy:Lcom/byazt/td/l;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/byazt/td/l;->hp(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->dy:Lcom/byazt/td/l;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/byazt/td/l;->w()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/byazt/vsq/hp;->l(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v1, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->hp:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "click_close"

    .line 36
    .line 37
    invoke-static {v1, v2, v3, v0}, Lcom/byazt/jdb/j;->a(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->d()V

    .line 41
    .line 42
    .line 43
    invoke-super {p0}, Lcom/byazt/gi/BaseThemeActivity;->finish()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public gu()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    invoke-virtual {v0}, Lcom/byazt/vsq/l;->qu()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/byazt/td/a;->hp(I)V

    .line 4
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    invoke-virtual {v0}, Lcom/byazt/td/a;->ec()V

    .line 5
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/byazt/td/a;->jx(Z)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(ZZ)V

    return-void
.end method

.method public gu(I)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->hq:Lcom/byazt/yni/w;

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :try_start_0
    const-string v1, "time"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->hq:Lcom/byazt/yni/w;

    const-string v1, "reduceTime"

    invoke-virtual {p1, v1, v0}, Lcom/byazt/yni/w;->hp(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x12c

    .line 4
    .line 5
    if-eq p1, v0, :cond_d

    .line 6
    .line 7
    const/16 v0, 0x190

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq p1, v0, :cond_b

    .line 12
    .line 13
    const/16 v0, 0x1f4

    .line 14
    .line 15
    if-eq p1, v0, :cond_a

    .line 16
    .line 17
    const/16 v0, 0x258

    .line 18
    .line 19
    if-eq p1, v0, :cond_9

    .line 20
    .line 21
    const/16 v0, 0x2bc

    .line 22
    .line 23
    if-eq p1, v0, :cond_8

    .line 24
    .line 25
    const-wide/16 v3, 0x3e8

    .line 26
    .line 27
    const/16 v0, 0x4b0

    .line 28
    .line 29
    if-eq p1, v0, :cond_5

    .line 30
    .line 31
    const/16 v0, 0x514

    .line 32
    .line 33
    if-eq p1, v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->l:Lcom/byazt/ymw/ud;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->kg:Lcom/byazt/jki/jx;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/byazt/jki/jx;->q()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    int-to-long v5, v5

    .line 46
    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->b()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->kg:Lcom/byazt/jki/jx;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/byazt/jki/jx;->s()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->ea()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->kg:Lcom/byazt/jki/jx;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/byazt/jki/jx;->eb()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->y()Lcom/byazt/vsq/hp;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v1}, Lcom/byazt/vsq/l;->s(Z)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->kg:Lcom/byazt/jki/jx;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/byazt/jki/jx;->w()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-long v5, v0

    .line 92
    mul-long/2addr v5, v3

    .line 93
    invoke-virtual {p1, v5, v6}, Lcom/byazt/td/a;->l(J)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->hq:Lcom/byazt/yni/w;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/byazt/td/a;->d()D

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->kg:Lcom/byazt/jki/jx;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/byazt/jki/jx;->w()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-double v5, v0

    .line 111
    sub-double/2addr v3, v5

    .line 112
    double-to-int v0, v3

    .line 113
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v3, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->kg:Lcom/byazt/jki/jx;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/byazt/jki/jx;->w()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {p1, v0, v3, v2, v2}, Lcom/byazt/yni/w;->hp(Ljava/lang/CharSequence;IIZ)V

    .line 128
    .line 129
    .line 130
    :cond_2
    new-instance p1, Lcom/byazt/moz/j;

    .line 131
    .line 132
    invoke-direct {p1}, Lcom/byazt/moz/j;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->o()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Lcom/byazt/xci/lv;->l(Z)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-lez v0, :cond_4

    .line 144
    .line 145
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/byazt/xci/lv;->w(Lcom/byazt/xci/mp;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    div-int/lit16 v0, v0, 0x3e8

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->o()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v2}, Lcom/byazt/xci/lv;->l(Z)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-ge v0, v2, :cond_3

    .line 162
    .line 163
    move v2, v0

    .line 164
    :cond_3
    sub-int/2addr v0, v2

    .line 165
    iget-object v3, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/byazt/vsq/hp;->wv()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-gt v0, v3, :cond_4

    .line 172
    .line 173
    iput-boolean v1, p1, Lcom/byazt/moz/j;->hp:Z

    .line 174
    .line 175
    iput v2, p1, Lcom/byazt/moz/j;->l:I

    .line 176
    .line 177
    :cond_4
    const/4 v0, 0x2

    .line 178
    invoke-virtual {p0, v0, p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(ILcom/byazt/moz/j;)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Lcom/byazt/moz/j;

    .line 182
    .line 183
    invoke-direct {p1}, Lcom/byazt/moz/j;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-boolean v1, p1, Lcom/byazt/moz/j;->hp:Z

    .line 187
    .line 188
    const/4 v0, 0x3

    .line 189
    invoke-virtual {p0, v0, p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(ILcom/byazt/moz/j;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->su:Lcom/byazt/moz/hp;

    .line 193
    .line 194
    invoke-interface {p1}, Lcom/byazt/moz/hp;->eb()V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/byazt/vsq/hp;->vq()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_5
    iget-object p1, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/byazt/xci/ea;->xs(Lcom/byazt/xci/mp;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_6

    .line 210
    .line 211
    :goto_0
    return-void

    .line 212
    :cond_6
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->dy:Lcom/byazt/td/l;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/byazt/td/l;->ud()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_7

    .line 219
    .line 220
    invoke-virtual {p0, v1, v2}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(IZ)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ky:Lcom/byazt/td/j;

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->xh()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iget-object v5, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    .line 230
    .line 231
    invoke-virtual {v5}, Lcom/byazt/vsq/hp;->xh()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-virtual {p1, v1, v5}, Lcom/byazt/td/j;->hp(II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v2}, Lcom/byazt/fyd/TTBaseVideoActivity;->jx(I)V

    .line 239
    .line 240
    .line 241
    :cond_7
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->l:Lcom/byazt/ymw/ud;

    .line 242
    .line 243
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_8
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->dy:Lcom/byazt/td/l;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/byazt/td/l;->dy()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_9
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->nu:Lcom/byazt/td/w;

    .line 254
    .line 255
    const/4 v4, 0x1

    .line 256
    const/4 v5, 0x1

    .line 257
    const/4 v1, 0x0

    .line 258
    const/4 v2, 0x0

    .line 259
    const/4 v3, 0x0

    .line 260
    invoke-virtual/range {v0 .. v5}, Lcom/byazt/td/w;->hp(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_a
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->dy:Lcom/byazt/td/l;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/byazt/td/l;->s()V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/byazt/td/a;->s()V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->wv:Lcom/byazt/yni/l;

    .line 275
    .line 276
    invoke-virtual {p1, v2}, Lcom/byazt/yni/l;->jx(Z)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->hq:Lcom/byazt/yni/w;

    .line 280
    .line 281
    invoke-virtual {p1, v2}, Lcom/byazt/yni/w;->jx(Z)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->hq:Lcom/byazt/yni/w;

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/byazt/yni/w;->j()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_b
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/byazt/td/a;->q()V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/byazt/vsq/hp;->a()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_c

    .line 302
    .line 303
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->hq:Lcom/byazt/yni/w;

    .line 304
    .line 305
    invoke-virtual {p1, v1}, Lcom/byazt/yni/w;->hp(Z)V

    .line 306
    .line 307
    .line 308
    :cond_c
    invoke-virtual {p0, v2, v1}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(ZZ)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_d
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->gu()V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public hd()Lcom/byazt/td/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public hp()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public hp(Lcom/byazt/xci/mp;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/xci/mp;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 118
    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 119
    const-string v2, "rit_scene"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_0
    invoke-static {p1}, Lcom/byazt/xci/lv;->hp(Lcom/byazt/xci/mp;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "insert_ad_control"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {p1}, Lcom/byazt/xci/lv;->j(Lcom/byazt/xci/mp;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "carousel_pos"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static {p1}, Lcom/byazt/xci/lv;->l(Lcom/byazt/xci/mp;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "refresh_ad_control"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->su:Lcom/byazt/moz/hp;

    invoke-interface {v1}, Lcom/byazt/moz/hp;->l()I

    move-result v1

    const-string v2, "carousel_type"

    if-eqz v1, :cond_1

    .line 124
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->su:Lcom/byazt/moz/hp;

    invoke-interface {p1}, Lcom/byazt/moz/hp;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 125
    :cond_1
    invoke-static {p1}, Lcom/byazt/xci/zx;->s(Lcom/byazt/xci/mp;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->xh:Lcom/byazt/td/jx;

    if-eqz p1, :cond_3

    .line 128
    invoke-virtual {p1, v0}, Lcom/byazt/td/jx;->hp(Ljava/util/Map;)V

    :cond_3
    return-object v0
.end method

.method public hp(FFFFI)V
    .locals 9

    .line 103
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->hq:Lcom/byazt/yni/w;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/byazt/yni/w;->hp()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->hq:Lcom/byazt/yni/w;

    invoke-virtual {v0}, Lcom/byazt/yni/w;->hp()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 105
    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->hq:Lcom/byazt/yni/w;

    invoke-virtual {v1}, Lcom/byazt/yni/w;->hp()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 106
    iget-object v2, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    invoke-virtual {v2}, Lcom/byazt/td/a;->r()Lcom/byazt/su/jx;

    move-result-object v2

    instance-of v2, v2, Lcom/byazt/tm/hp;

    if-eqz v2, :cond_1

    .line 107
    iget-object v2, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    invoke-virtual {v2}, Lcom/byazt/td/a;->r()Lcom/byazt/su/jx;

    move-result-object v2

    check-cast v2, Lcom/byazt/tm/hp;

    .line 108
    invoke-virtual {v2}, Lcom/byazt/tm/hp;->m()Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    int-to-float p1, v1

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, p2

    mul-float/2addr p1, p3

    .line 109
    iget-object p2, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->hq:Lcom/byazt/yni/w;

    invoke-virtual {p2}, Lcom/byazt/yni/w;->hp()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    neg-float p1, p1

    .line 110
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-long p2, p5

    .line 111
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_2
    int-to-float v0, v0

    mul-float v7, v0, p3

    int-to-float p3, v1

    mul-float v8, p3, p4

    .line 113
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    move v4, p1

    move v6, p2

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const/4 p1, 0x1

    .line 114
    invoke-virtual {v2, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    int-to-long p1, p5

    .line 115
    invoke-virtual {v2, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 116
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->hq:Lcom/byazt/yni/w;

    invoke-virtual {p1}, Lcom/byazt/yni/w;->hp()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public hp(I)V
    .locals 6

    .line 79
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ec:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->zb:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x32

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->zb:J

    .line 82
    const-string v0, "onAdVideoBarClick"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->hq:Lcom/byazt/yni/w;

    invoke-virtual {v0}, Lcom/byazt/yni/w;->zy()Lcom/byazt/jy/FullRewardExpressView;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/qk/s;->hp(Lcom/byazt/qk/NativeExpressView;)V

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->su:Lcom/byazt/moz/hp;

    invoke-interface {v0, v1}, Lcom/byazt/moz/hp;->hp(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 88
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->jx(I)V

    .line 90
    invoke-virtual {p0, p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->e(I)V

    return-void
.end method

.method public hp(II)V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->su:Lcom/byazt/moz/hp;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/byazt/moz/hp;->hp(III)V

    return-void
.end method

.method public hp(III)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->su:Lcom/byazt/moz/hp;

    invoke-interface {v0, p1, p2, p3}, Lcom/byazt/moz/hp;->hp(III)V

    return-void
.end method

.method public hp(ILcom/byazt/moz/j;)V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/zn/n;->jx(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->zy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 59
    iget-object v2, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz p2, :cond_2

    .line 60
    iget-boolean v2, p2, Lcom/byazt/moz/j;->hp:Z

    if-nez v2, :cond_3

    .line 61
    :cond_2
    iget-object v2, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    if-eqz p2, :cond_4

    .line 62
    iget-boolean v2, p2, Lcom/byazt/moz/j;->j:Z

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    .line 63
    :goto_0
    iget-object v2, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->su:Lcom/byazt/moz/hp;

    invoke-interface {v2, p1, v0}, Lcom/byazt/moz/hp;->hp(IZ)I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_6

    .line 64
    iget-boolean v0, p2, Lcom/byazt/moz/j;->jx:Z

    if-eqz v0, :cond_6

    .line 65
    invoke-static {}, Lcom/byazt/xci/lv;->e()I

    move-result v1

    .line 66
    :cond_6
    new-instance v0, Lcom/byazt/moz/jx$hp;

    invoke-direct {v0}, Lcom/byazt/moz/jx$hp;-><init>()V

    iget-object v2, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->m:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v2}, Lcom/byazt/moz/jx$hp;->hp(Ljava/lang/String;)Lcom/byazt/moz/jx$hp;

    move-result-object v0

    iget-object v2, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    .line 68
    invoke-virtual {v2}, Lcom/byazt/vsq/hp;->xh()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/byazt/moz/jx$hp;->hp(I)Lcom/byazt/moz/jx$hp;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Lcom/byazt/moz/jx$hp;->l(I)Lcom/byazt/moz/jx$hp;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/moz/jx$hp;->hp(Z)Lcom/byazt/moz/jx$hp;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/moz/jx$hp;->hp(Ljava/util/Set;)Lcom/byazt/moz/jx$hp;

    move-result-object v0

    iget-boolean v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->n:Z

    .line 72
    invoke-virtual {v0, v1}, Lcom/byazt/moz/jx$hp;->l(Z)Lcom/byazt/moz/jx$hp;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->rv:Lcom/byazt/iw/hp;

    .line 73
    invoke-virtual {v0, v1}, Lcom/byazt/moz/jx$hp;->hp(Lcom/byazt/iw/hp;)Lcom/byazt/moz/jx$hp;

    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Lcom/byazt/moz/jx$hp;->jx(I)Lcom/byazt/moz/jx$hp;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    .line 75
    invoke-virtual {v1}, Lcom/byazt/vsq/hp;->wv()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/moz/jx$hp;->j(I)Lcom/byazt/moz/jx$hp;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->su:Lcom/byazt/moz/hp;

    .line 76
    invoke-interface {v1}, Lcom/byazt/moz/hp;->j()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->an:Z

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    invoke-static {v1}, Lcom/byazt/xci/mp;->jx(Lcom/byazt/xci/mp;)Z

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/byazt/moz/jx$hp;->jx(Z)Lcom/byazt/moz/jx$hp;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/byazt/moz/jx$hp;->hp()Lcom/byazt/moz/jx;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->su:Lcom/byazt/moz/hp;

    invoke-interface {v1, v0, p1, p2}, Lcom/byazt/moz/hp;->hp(Lcom/byazt/moz/jx;ILcom/byazt/moz/j;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public hp(IZ)V
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->jl(I)V

    if-eqz p2, :cond_0

    .line 102
    invoke-virtual {p0, p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->gu(I)V

    :cond_0
    return-void
.end method

.method public hp(J)V
    .locals 2

    .line 31
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x2bc

    .line 32
    iput v1, v0, Landroid/os/Message;->what:I

    .line 33
    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->l:Lcom/byazt/ymw/ud;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public hp(Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 91
    const-string v0, "rit_scene"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->f:Ljava/lang/String;

    .line 92
    const-string v0, "is_preload"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->cx:Z

    .line 93
    const-string v0, "object_create_ts"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->b:J

    .line 94
    const-string v0, "is_adm"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->di:Z

    .line 95
    const-string v0, "multi_process_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->m:Ljava/lang/String;

    .line 96
    const-string v0, "key_video_cache_callback"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->o:I

    .line 97
    const-string v0, "_client_bidding_aution_price"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->qh:Ljava/lang/Double;

    .line 99
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->y:Lcom/byazt/vv/hp;

    if-eqz v0, :cond_1

    .line 100
    const-string v2, "is_second_page"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/byazt/vv/hp;->hp(Z)V

    :cond_1
    return-void
.end method

.method public hp(Lcom/byazt/ey/jx;)V
    .locals 1

    .line 15
    new-instance v0, Lcom/byazt/fyd/TTBaseVideoActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/byazt/fyd/TTBaseVideoActivity$3;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/ey/jx;)V

    invoke-virtual {p1, v0}, Lcom/byazt/ey/jx;->hp(Lcom/byazt/ey/jx$hp;)V

    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;Lcom/byazt/go/l;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->dy:Lcom/byazt/td/l;

    invoke-virtual {v0, p1, p2}, Lcom/byazt/td/l;->hp(Lcom/byazt/xci/mp;Lcom/byazt/go/l;)V

    .line 130
    iget-object p2, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ky:Lcom/byazt/td/j;

    invoke-virtual {p2, p1}, Lcom/byazt/td/j;->hp(Lcom/byazt/xci/mp;)V

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->dy:Lcom/byazt/td/l;

    invoke-virtual {v0, p1}, Lcom/byazt/td/l;->hp(Ljava/lang/String;)V

    return-void
.end method

.method public abstract hp(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public hp(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->hq:Lcom/byazt/yni/w;

    invoke-virtual {p1}, Lcom/byazt/yni/w;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/byazt/vsq/hp;->j(Z)V

    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->hq:Lcom/byazt/yni/w;

    invoke-virtual {p1}, Lcom/byazt/yni/w;->a()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 37
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    invoke-virtual {p1}, Lcom/byazt/td/a;->dy()Lcom/byazt/su/l;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 38
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    invoke-virtual {p1}, Lcom/byazt/td/a;->dy()Lcom/byazt/su/l;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/byazt/su/l;->hp(I)V

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/byazt/vsq/hp;->j(Z)V

    .line 40
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->hq:Lcom/byazt/yni/w;

    invoke-virtual {p1}, Lcom/byazt/yni/w;->a()Z

    move-result p1

    if-nez p1, :cond_4

    iget p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->yj:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    goto :goto_0

    .line 41
    :cond_3
    iget-object p1, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    invoke-static {p1}, Lcom/byazt/we/hp;->hp(Lcom/byazt/xci/mp;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 42
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->wv:Lcom/byazt/yni/l;

    invoke-virtual {p1, v0}, Lcom/byazt/yni/l;->a(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public hp(ZZ)V
    .locals 6

    .line 43
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    invoke-virtual {v0, p2}, Lcom/byazt/td/a;->l(Z)V

    .line 44
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->zy()V

    if-eqz p1, :cond_1

    .line 45
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    iget-object p1, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    invoke-static {p1}, Lcom/byazt/xci/ea;->xs(Lcom/byazt/xci/mp;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    invoke-virtual {p1}, Lcom/byazt/vsq/hp;->ud()V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->nu:Lcom/byazt/td/w;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/byazt/td/w;->hp(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 49
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->w()V

    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    invoke-static {p1}, Lcom/byazt/xci/ea;->n(Lcom/byazt/xci/mp;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 51
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->dy:Lcom/byazt/td/l;

    invoke-virtual {p1}, Lcom/byazt/td/l;->xh()V

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->nu:Lcom/byazt/td/w;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/byazt/td/w;->hp(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->j(I)V

    .line 54
    :goto_0
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    invoke-virtual {p1}, Lcom/byazt/td/a;->ky()Z

    move-result p1

    if-nez p1, :cond_4

    .line 55
    iget-object p1, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    invoke-static {p1}, Lcom/byazt/xci/ea;->xs(Lcom/byazt/xci/mp;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 56
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    invoke-virtual {p1}, Lcom/byazt/vsq/hp;->ud()V

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->w()V

    :cond_4
    return-void
.end method

.method public hp(JZ)Z
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    invoke-virtual {v0}, Lcom/byazt/td/a;->ns()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p3, :cond_1

    .line 10
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    invoke-virtual {v0}, Lcom/byazt/td/a;->cx()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->t()V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    iget-boolean v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->n:Z

    iget-object v2, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    invoke-virtual {v2}, Lcom/byazt/vsq/hp;->b()I

    move-result v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/byazt/td/a;->hp(JZI)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez p3, :cond_4

    .line 13
    iget-object p2, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    invoke-static {p2}, Lcom/byazt/zn/n;->eb(Lcom/byazt/xci/mp;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_3

    return p3

    .line 14
    :cond_3
    invoke-virtual {p0, p3, p3}, Lcom/byazt/fyd/TTBaseVideoActivity;->l(ZZ)V

    :cond_4
    return p1
.end method

.method public hp(Landroid/os/Bundle;)Z
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->lv:Lcom/byazt/td/hp;

    iget-object v1, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    iget-object v2, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->hp:Ljava/lang/String;

    iget-object v3, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/td/hp;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->lv:Lcom/byazt/td/hp;

    invoke-virtual {p1}, Lcom/byazt/td/hp;->hp()V

    .line 5
    :cond_0
    invoke-static {}, Lcom/byazt/jz/j;->hp()Lcom/byazt/jz/j;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    invoke-virtual {p1, v0}, Lcom/byazt/jz/j;->l(Lcom/byazt/xci/mp;)V

    .line 6
    iget-object p1, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    if-nez p1, :cond_1

    .line 7
    const-string p1, "TTBaseVideoActivity"

    const-string v0, "mMaterialMeta is null , no data to display ,the TTBaseVideoActivity finished !!"

    invoke-static {p1, v0}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->l()V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public hp(Lcom/byazt/xci/mp;Lcom/byazt/jwq/e;)Z
    .locals 4

    .line 23
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->lu()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->x:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 27
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->x:J

    .line 28
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    new-instance v1, Lcom/byazt/fyd/TTBaseVideoActivity$7;

    invoke-direct {v1, p0, p2}, Lcom/byazt/fyd/TTBaseVideoActivity$7;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/jwq/e;)V

    invoke-virtual {v0, p1, v1}, Lcom/byazt/vsq/hp;->hp(Lcom/byazt/xci/mp;Lcom/byazt/jwq/e;)Lcom/byazt/jwq/l$hp;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->t:Lcom/byazt/jwq/l$hp;

    .line 29
    iget-object p2, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->xh:Lcom/byazt/td/jx;

    invoke-virtual {p1}, Lcom/byazt/jwq/l$hp;->hp()I

    move-result p1

    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->t:Lcom/byazt/jwq/l$hp;

    invoke-virtual {v0}, Lcom/byazt/jwq/l$hp;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reward_retain_dialog_show"

    invoke-virtual {p2, v1, p1, v0}, Lcom/byazt/td/jx;->hp(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->t:Lcom/byazt/jwq/l$hp;

    invoke-virtual {p1}, Lcom/byazt/jwq/l$hp;->jx()Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public hq()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j()V
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->d:Lcom/byazt/yni/RewardFullBaseLayout;

    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    invoke-virtual {v0, v1}, Lcom/byazt/yni/RewardFullBaseLayout;->hp(Lcom/byazt/vsq/hp;)V

    .line 4
    invoke-direct {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->gd()V

    .line 5
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/vsq/hp;->hp(Z)Lcom/byazt/yni/l;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->wv:Lcom/byazt/yni/l;

    .line 6
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    invoke-virtual {v0}, Lcom/byazt/vsq/hp;->jl()Lcom/byazt/yni/w;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->hq:Lcom/byazt/yni/w;

    .line 7
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    invoke-virtual {v0}, Lcom/byazt/vsq/hp;->zy()Lcom/byazt/rm/AbstractEndCardFrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ud:Lcom/byazt/rm/AbstractEndCardFrameLayout;

    .line 8
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->wv:Lcom/byazt/yni/l;

    invoke-virtual {v0}, Lcom/byazt/yni/l;->hp()V

    .line 9
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->eb()V

    .line 10
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->wv:Lcom/byazt/yni/l;

    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->nd:Lcom/byazt/go/w;

    iget-object v2, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->rk:Lcom/byazt/go/l;

    invoke-virtual {v0, v1, v2}, Lcom/byazt/yni/l;->hp(Lcom/byazt/go/l;Lcom/byazt/go/l;)V

    .line 11
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->wv:Lcom/byazt/yni/l;

    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->lv:Lcom/byazt/td/hp;

    invoke-virtual {v1}, Lcom/byazt/td/hp;->eb()Lcom/byazt/td/hp$jx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/yni/l;->hp(Landroid/webkit/DownloadListener;)V

    .line 12
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->nu:Lcom/byazt/td/w;

    iget-object v1, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    iget-object v2, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->dy:Lcom/byazt/td/l;

    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->o()Z

    move-result v3

    iget-object v4, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->nd:Lcom/byazt/go/w;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/byazt/td/w;->hp(Lcom/byazt/xci/mp;Lcom/byazt/td/l;ZLcom/byazt/go/l;)V

    .line 13
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->nu:Lcom/byazt/td/w;

    iget-boolean v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->n:Z

    invoke-virtual {v0, v1}, Lcom/byazt/td/w;->j(Z)V

    .line 14
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->lv:Lcom/byazt/td/hp;

    invoke-virtual {v0}, Lcom/byazt/td/hp;->jx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->nd:Lcom/byazt/go/w;

    const-class v1, Lcom/byazt/sw/hp;

    invoke-virtual {v0, v1}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object v0

    check-cast v0, Lcom/byazt/sw/hp;

    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->lv:Lcom/byazt/td/hp;

    invoke-virtual {v1}, Lcom/byazt/td/hp;->l()Lcom/byazt/gog/jx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/sw/hp;->hp(Lcom/byazt/gog/jx;)V

    .line 16
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->lv:Lcom/byazt/td/hp;

    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ru:Lcom/byazt/td/hp$hp;

    invoke-virtual {v0, v1}, Lcom/byazt/td/hp;->hp(Lcom/byazt/td/hp$hp;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->lv:Lcom/byazt/td/hp;

    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->wt:Lcom/byazt/td/hp$l;

    invoke-virtual {v0, v1}, Lcom/byazt/td/hp;->hp(Lcom/byazt/td/hp$l;)V

    .line 18
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->lv:Lcom/byazt/td/hp;

    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->pi:Lcom/byazt/nc/hp$hp;

    invoke-virtual {v0, v1}, Lcom/byazt/td/hp;->hp(Lcom/byazt/nc/hp$hp;)V

    .line 19
    iget-object v2, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->dy:Lcom/byazt/td/l;

    iget-object v3, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->nu:Lcom/byazt/td/w;

    iget-object v4, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->lv:Lcom/byazt/td/hp;

    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->o()Z

    move-result v5

    iget-object v6, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->hp:Ljava/lang/String;

    iget v7, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->tw:I

    iget v8, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->jd:I

    invoke-virtual/range {v2 .. v8}, Lcom/byazt/td/l;->hp(Lcom/byazt/td/w;Lcom/byazt/td/hp;ZLjava/lang/String;II)V

    .line 20
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->dy:Lcom/byazt/td/l;

    iget-object v1, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    iget-object v2, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->nd:Lcom/byazt/go/w;

    iget-object v3, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->pi:Lcom/byazt/nc/hp$hp;

    invoke-interface {v3}, Lcom/byazt/nc/hp$hp;->getVideoModel()Lcom/byazt/nc/hp;

    move-result-object v3

    iget-object v4, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ud:Lcom/byazt/rm/AbstractEndCardFrameLayout;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/byazt/td/l;->hp(Lcom/byazt/xci/mp;Lcom/byazt/go/l;Lcom/byazt/nc/hp;Lcom/byazt/rm/AbstractEndCardFrameLayout;)V

    .line 21
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ky:Lcom/byazt/td/j;

    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->dy:Lcom/byazt/td/l;

    iget-object v2, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    iget-object v3, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->hp:Ljava/lang/String;

    iget-object v4, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->nu:Lcom/byazt/td/w;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/byazt/td/j;->hp(Lcom/byazt/td/l;Lcom/byazt/xci/mp;Ljava/lang/String;Lcom/byazt/td/w;)V

    .line 22
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->xh:Lcom/byazt/td/jx;

    iget-object v1, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    iget-object v2, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->hp:Ljava/lang/String;

    iget-object v3, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->wv:Lcom/byazt/yni/l;

    invoke-virtual {v3}, Lcom/byazt/yni/l;->zy()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/td/jx;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Landroid/view/View;)V

    .line 23
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    iget-object v1, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    invoke-virtual {v0, v1}, Lcom/byazt/td/a;->hp(Lcom/byazt/xci/mp;)V

    .line 24
    new-instance v0, Lcom/byazt/dnb/hp;

    invoke-direct {v0}, Lcom/byazt/dnb/hp;-><init>()V

    iput-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ux:Lcom/byazt/dnb/hp;

    .line 25
    new-instance v0, Lcom/byazt/ar/w;

    iget-object v1, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    iget-object v2, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ea:Lcom/byazt/ar/hp;

    invoke-direct {v0, v1, v2}, Lcom/byazt/ar/w;-><init>(Lcom/byazt/xci/mp;Lcom/byazt/ar/hp;)V

    iput-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->hd:Lcom/byazt/ar/w;

    .line 26
    new-instance v0, Lcom/byazt/rp/l;

    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->hp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/byazt/rp/l;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->zx:Lcom/byazt/rp/l;

    .line 27
    new-instance v0, Lcom/byazt/vv/hp;

    iget-object v1, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    iget-object v2, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->as:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-direct {v0, v1, v2}, Lcom/byazt/vv/hp;-><init>(Lcom/byazt/xci/mp;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->y:Lcom/byazt/vv/hp;

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->bu:Z

    return-void
.end method

.method public jl()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    iget-object v2, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->xh:Lcom/byazt/td/jx;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v3}, Lcom/byazt/td/jx;->hp(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "stats_reward_full_completed"

    invoke-virtual {v0, v1, v3, v2}, Lcom/byazt/lf/k;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const-string v0, "onVideoComplete"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public jl(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    invoke-virtual {v0, p1}, Lcom/byazt/vsq/hp;->jx(I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->jx(I)V

    return-void
.end method

.method public jx()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    invoke-virtual {v0}, Lcom/byazt/td/a;->pu()V

    .line 4
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/byazt/td/a;->hp(I)V

    .line 5
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    invoke-virtual {v0}, Lcom/byazt/td/a;->q()V

    .line 6
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->k()V

    .line 7
    invoke-virtual {p0, v1}, Lcom/byazt/fyd/TTBaseVideoActivity;->a(I)V

    return-void
.end method

.method public jx(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public jx(Ljava/lang/String;)V
    .locals 7

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->yr:Lcom/byazt/ih/l;

    if-nez v0, :cond_1

    .line 10
    new-instance v1, Lcom/byazt/ih/l;

    iget-object v2, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->as:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->ju()Lcom/byazt/bl/l;

    move-result-object v3

    iget-object v4, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->hp:Ljava/lang/String;

    const/4 v5, 0x1

    .line 11
    invoke-static {}, Lcom/byazt/ws/l;->hp()Lcom/byazt/ih/hp;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/byazt/ih/l;-><init>(Landroid/content/Context;Lcom/byazt/bl/l;Ljava/lang/String;ZLcom/byazt/ih/hp;)V

    iput-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->yr:Lcom/byazt/ih/l;

    .line 12
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->as:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    invoke-static {v0, v2, v1}, Lcom/byazt/jde/jx;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/ih/l;)V

    .line 13
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->yr:Lcom/byazt/ih/l;

    new-instance v1, Lcom/byazt/fyd/TTBaseVideoActivity$10;

    invoke-direct {v1, p0}, Lcom/byazt/fyd/TTBaseVideoActivity$10;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/byazt/ih/l;->setDislikeInteractionCallback(Lcom/byazt/ih/l$hp;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->yr:Lcom/byazt/ih/l;

    invoke-virtual {v0, p1}, Lcom/byazt/ih/l;->setDislikeSource(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->yr:Lcom/byazt/ih/l;

    invoke-virtual {p1}, Lcom/byazt/ih/l;->showDislikeDialog()V

    return-void
.end method

.method public abstract jx(Z)V
.end method

.method public k()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    const-string v0, "onSkippedVideo"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(I)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    invoke-virtual {v0}, Lcom/byazt/td/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    const-string v1, "pause_from"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    invoke-virtual {v1, v0}, Lcom/byazt/td/a;->hp(Ljava/util/Map;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->l:Lcom/byazt/ymw/ud;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->l:Lcom/byazt/ymw/ud;

    const/16 v1, 0x4b0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->u(I)V

    .line 12
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->ea()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 13
    invoke-static {v0}, Lcom/byazt/xci/ea;->xs(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ky:Lcom/byazt/td/j;

    .line 14
    invoke-virtual {v0}, Lcom/byazt/td/j;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    if-nez v0, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/byazt/vsq/hp;->ns()V

    .line 17
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->dy:Lcom/byazt/td/l;

    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->ea()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/td/l;->l(Z)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    .line 18
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->hq:Lcom/byazt/yni/w;

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/byazt/yni/w;->j(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public kg()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->v(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public ky()Lcom/byazt/ymw/ud;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->l:Lcom/byazt/ymw/ud;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->finish()V

    return-void
.end method

.method public l(I)V
    .locals 6

    if-gtz p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->nu:Lcom/byazt/td/w;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/byazt/td/w;->hp(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->l:Lcom/byazt/ymw/ud;

    const/16 v1, 0x258

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public l(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 63
    const-string v0, "insert_ad_bundle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 64
    new-instance v1, Lcom/byazt/moz/jx;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/byazt/moz/jx;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1}, Lcom/byazt/moz/jx;->hp()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->m:Ljava/lang/String;

    .line 66
    iget-object p1, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    invoke-static {p1}, Lcom/byazt/xci/lv;->hp(Lcom/byazt/xci/mp;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 67
    invoke-virtual {v1}, Lcom/byazt/moz/jx;->e()I

    move-result p1

    iput p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->pc:I

    .line 68
    :cond_0
    invoke-virtual {v1}, Lcom/byazt/moz/jx;->gu()Z

    move-result p1

    iput-boolean p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->an:Z

    .line 69
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Lcom/byazt/moz/jx;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/byazt/moz/jx;->s()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 71
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->su:Lcom/byazt/moz/hp;

    invoke-interface {p1, v1}, Lcom/byazt/moz/hp;->hp(Lcom/byazt/moz/jx;)V

    .line 72
    invoke-virtual {v1}, Lcom/byazt/moz/jx;->w()Z

    move-result p1

    iput-boolean p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->n:Z

    .line 73
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->rv:Lcom/byazt/iw/hp;

    invoke-virtual {v1}, Lcom/byazt/moz/jx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/byazt/iw/hp;->jx(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 52
    const-string v0, "multi_process_key"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->m:Ljava/lang/String;

    .line 53
    const-string v0, "is_preload"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->cx:Z

    .line 54
    const-string v0, "object_create_ts"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->b:J

    .line 55
    const-string v0, "is_adm"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->di:Z

    .line 56
    const-string v0, "key_video_cache_callback"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->o:I

    .line 57
    const-string v0, "rit_scene"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->f:Ljava/lang/String;

    .line 58
    const-string v0, "_client_bidding_aution_price"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->qh:Ljava/lang/Double;

    .line 60
    const-string v0, "is_mute"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->n:Z

    .line 61
    const-string v0, "video_current"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 62
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    invoke-virtual {p1, v0, v1}, Lcom/byazt/td/a;->hp(J)V

    :cond_1
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->dy:Lcom/byazt/td/l;

    invoke-virtual {v0}, Lcom/byazt/td/l;->d()Lcom/byazt/jz/ud;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0, p1, v1}, Lcom/byazt/jz/ud;->jx(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 11
    :catch_0
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->l()V

    return-void

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->l()V

    return-void
.end method

.method public l(Z)V
    .locals 4

    .line 15
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x190

    .line 16
    iput v1, v0, Landroid/os/Message;->what:I

    .line 17
    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->l:Lcom/byazt/ymw/ud;

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x7d0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public l(ZZ)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->s()Ljava/util/Map;

    move-result-object p1

    .line 19
    iget-object v2, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->qu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    iget-boolean v2, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->di:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "is_adm"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->wv()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "is_play_again"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget v2, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->o:I

    if-ne v2, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "if_cache_callback"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v2, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    invoke-virtual {v2}, Lcom/byazt/xci/mp;->lr()Ljava/lang/String;

    move-result-object v2

    const-string v3, "src_req_id"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v2, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    invoke-virtual {v2}, Lcom/byazt/xci/mp;->in()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "is_map"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v2, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->vv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "is_repeat"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v2, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    iget-object v3, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->hp:Ljava/lang/String;

    iget-object v4, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->qh:Ljava/lang/Double;

    invoke-static {v2, v3, p1, v4}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    .line 27
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->xh:Lcom/byazt/td/jx;

    invoke-virtual {p1}, Lcom/byazt/td/jx;->w()Lcom/byazt/jdb/w;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0xb

    invoke-virtual {p1, v2, v3}, Lcom/byazt/jdb/w;->hp(FI)V

    .line 28
    invoke-static {}, Lcom/byazt/cqt/hp;->hp()Lcom/byazt/cqt/hp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/cqt/hp;->j()V

    .line 29
    iget-object p1, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->nu()I

    move-result p1

    invoke-static {p1}, Lcom/byazt/zn/r;->hp(I)V

    :cond_1
    if-eqz p2, :cond_7

    .line 30
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->o()Z

    move-result p1

    iget-object p2, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    invoke-static {p1, p2, v1}, Lcom/byazt/xci/lv;->l(ZLcom/byazt/xci/mp;Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 31
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/jkd/gu;->qk()Z

    move-result p1

    .line 32
    iget-object p2, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->xs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    .line 33
    :cond_2
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object p1

    iget-object p2, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    const-string v1, "stats_callback_repeat"

    invoke-virtual {p1, p2, v1}, Lcom/byazt/lf/k;->j(Lcom/byazt/xci/mp;Ljava/lang/String;)V

    goto :goto_2

    .line 34
    :cond_3
    :goto_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 35
    iget-object p2, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->qu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    const-string v1, "has_show_event"

    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    const-string p2, "onAdShow"

    invoke-virtual {p0, p2, p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    invoke-virtual {p1}, Lcom/byazt/vsq/hp;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 38
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->hq:Lcom/byazt/yni/w;

    invoke-virtual {p1}, Lcom/byazt/yni/w;->eb()V

    .line 39
    :cond_5
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->hd:Lcom/byazt/ar/w;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/byazt/ar/w;->hp()Lcom/byazt/ar/eb;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 40
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->hd:Lcom/byazt/ar/w;

    invoke-virtual {p1}, Lcom/byazt/ar/w;->hp()Lcom/byazt/ar/eb;

    move-result-object p1

    invoke-interface {p1}, Lcom/byazt/ar/eb;->j()V

    .line 41
    :cond_6
    iget-object p1, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->o()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->k()Lcom/byazt/xci/xs;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 42
    invoke-static {}, Lcom/byazt/sl/hp;->hp()Lcom/byazt/sl/hp;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->k()Lcom/byazt/xci/xs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/xci/xs;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/byazt/sl/hp;->hp(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    :cond_7
    invoke-virtual {p0, v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->jx(Z)V

    return-void
.end method

.method public l(JZ)Z
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->nd:Lcom/byazt/go/w;

    invoke-virtual {v0, v1}, Lcom/byazt/td/a;->hp(Lcom/byazt/go/hp;)V

    .line 45
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    invoke-virtual {v1}, Lcom/byazt/vsq/hp;->ec()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->hp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->o()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/td/a;->hp(Landroid/widget/FrameLayout;Ljava/lang/String;Z)V

    .line 46
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->s()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/td/a;->l(Ljava/util/Map;)V

    .line 47
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    invoke-virtual {v0}, Lcom/byazt/vsq/hp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->hq:Lcom/byazt/yni/w;

    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    invoke-virtual {v1}, Lcom/byazt/td/a;->r()Lcom/byazt/su/jx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/yni/w;->hp(Lcom/byazt/su/jx;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->vq:Lcom/byazt/tm/hp$hp;

    invoke-virtual {v0, v1}, Lcom/byazt/td/a;->hp(Lcom/byazt/tm/hp$hp;)V

    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(JZ)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    long-to-int p2, p2

    iput p2, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->rz:I

    :cond_1
    return p1
.end method

.method public lv()Lcom/byazt/yni/RewardFullBaseLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->d:Lcom/byazt/yni/RewardFullBaseLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->qh:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public mp()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(Lcom/byazt/xci/mp;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ms()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->l:Lcom/byazt/ymw/ud;

    .line 2
    .line 3
    const/16 v1, 0x258

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->yr:Lcom/byazt/ih/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/byazt/ih/l;->isShow()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ky:Lcom/byazt/td/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/td/j;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->dy:Lcom/byazt/td/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/byazt/td/l;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/byazt/vsq/hp;->eb()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Lcom/byazt/xci/ea;->jx(Lcom/byazt/xci/mp;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public nr()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ns()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->nu:Lcom/byazt/td/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/byazt/td/w;->hp(I)V

    .line 3
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/ea;->xs(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->nu:Lcom/byazt/td/w;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/byazt/td/w;->hp(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->nu:Lcom/byazt/td/w;

    invoke-virtual {v0, v1}, Lcom/byazt/td/w;->hp(Z)V

    .line 6
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->nu:Lcom/byazt/td/w;

    invoke-virtual {v0, v1}, Lcom/byazt/td/w;->w(Z)V

    .line 7
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->nu:Lcom/byazt/td/w;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/byazt/td/w;->a(Z)V

    .line 8
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->nu:Lcom/byazt/td/w;

    iget-object v3, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    invoke-virtual {v3}, Lcom/byazt/xci/mp;->jc()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/byazt/td/w;->l(Z)V

    .line 9
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ky:Lcom/byazt/td/j;

    iget-boolean v3, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->n:Z

    iget-object v4, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/byazt/td/j;->hp(ZZ)V

    .line 10
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->l:Lcom/byazt/ymw/ud;

    const/16 v2, 0x4b0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->hq:Lcom/byazt/yni/w;

    const-string v2, "playableStateChange"

    invoke-virtual {v1, v2, v0}, Lcom/byazt/yni/w;->hp(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public nu()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract o()Z
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->as:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/byazt/zn/xh;->l(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/byazt/fyd/TTBaseVideoActivity$8;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/byazt/fyd/TTBaseVideoActivity$8;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :catchall_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/byazt/xci/mp;->j(Lcom/byazt/xci/mp;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->pk()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    .line 22
    .line 23
    instance-of v0, v0, Lcom/byazt/vsq/s;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->dy:Lcom/byazt/td/l;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/byazt/td/l;->u()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->zx:Lcom/byazt/rp/l;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->as:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/byazt/rp/l;->l(Landroid/app/Activity;Lcom/byazt/xci/mp;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/byazt/xci/ec;->zy(Lcom/byazt/xci/mp;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->e()V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/byazt/vi/eb;->l(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/byazt/gi/BaseThemeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iput-object p0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->as:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->wt()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->l(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->l(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(Landroid/os/Bundle;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->yj()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->ru()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->qh()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->q()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    .line 49
    .line 50
    iget v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->tw:I

    .line 51
    .line 52
    iget v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->jd:I

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/byazt/vsq/hp;->hp(II)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->d:Lcom/byazt/yni/RewardFullBaseLayout;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->j()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/byazt/vsq/hp;->l()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->hq:Lcom/byazt/yni/w;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->pi:Lcom/byazt/nc/hp$hp;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/byazt/yni/w;->hp(Lcom/byazt/nc/hp$hp;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-direct {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->rk()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    new-instance p1, Lcom/byazt/jki/j;

    .line 86
    .line 87
    invoke-direct {p1}, Lcom/byazt/jki/j;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->df:Lcom/byazt/jki/j;

    .line 91
    .line 92
    :cond_2
    const/high16 p1, 0x7e070000

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/byazt/jpy/SaasAuthRewardDialog;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->hp:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->o()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    const/4 v2, 0x7

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const/4 v2, 0x5

    .line 115
    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Lcom/byazt/jpy/SaasAuthRewardDialog;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->o()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-static {p1, v0, v1}, Lcom/byazt/xci/lv;->l(ZLcom/byazt/xci/mp;Z)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->lv()Lcom/byazt/yni/RewardFullBaseLayout;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/byazt/yni/RewardFullBaseLayout;->getSceneFrameContainer()Landroid/widget/FrameLayout;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Lcom/byazt/fyd/TTBaseVideoActivity$19;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lcom/byazt/fyd/TTBaseVideoActivity$19;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/byazt/gi/BaseThemeActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/byazt/vsq/hp;->u()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->tw()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->xh:Lcom/byazt/td/jx;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/byazt/td/jx;->w()Lcom/byazt/jdb/w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/byazt/jdb/w;->hp(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->yr:Lcom/byazt/ih/l;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/byazt/ih/l;->resetDislikeStatus()V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-direct {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->jd()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->zx:Lcom/byazt/rp/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/rp/l;->hp(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public onPause()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->fi:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->nr:J

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-wide v6, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->fi:J

    .line 19
    .line 20
    sub-long/2addr v4, v6

    .line 21
    add-long/2addr v0, v4

    .line 22
    iput-wide v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->nr:J

    .line 23
    .line 24
    iput-wide v2, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->fi:J

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->y:Lcom/byazt/vv/hp;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/byazt/vv/hp;->jx()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "foreground_time"

    .line 42
    .line 43
    iget-wide v2, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->nr:J

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/byazt/vv/l;->hp()Lcom/byazt/vv/l;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v2, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->mp:I

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Lcom/byazt/vv/l;->hp(ILandroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->as()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ns:Z

    .line 62
    .line 63
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/byazt/vsq/hp;->k()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->lv:Lcom/byazt/td/hp;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/byazt/td/hp;->w()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->dy:Lcom/byazt/td/l;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/byazt/td/l;->w()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->df:Lcom/byazt/jki/j;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/byazt/jki/j;->hp()V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->l:Lcom/byazt/ymw/ud;

    .line 88
    .line 89
    const/16 v1, 0x514

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public onRestart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->rv:Lcom/byazt/iw/hp;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/byazt/iw/hp;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->l()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->fi:J

    .line 9
    .line 10
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->su:Lcom/byazt/moz/hp;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/byazt/moz/hp;->w()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->l()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->y:Lcom/byazt/vv/hp;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/byazt/vv/hp;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/byazt/vv/l;->hp()Lcom/byazt/vv/l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v3, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->mp:I

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lcom/byazt/vv/l;->hp(I)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v3, "foreground_time"

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    const-wide/16 v5, 0x3e8

    .line 55
    .line 56
    div-long/2addr v3, v5

    .line 57
    long-to-float v0, v3

    .line 58
    iget-object v3, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/byazt/xci/ea;->o(Lcom/byazt/xci/mp;)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    mul-float/2addr v0, v3

    .line 65
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v0, v2}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(IZ)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/byazt/vv/l;->hp()Lcom/byazt/vv/l;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v3, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->mp:I

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lcom/byazt/vv/l;->l(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->y:Lcom/byazt/vv/hp;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/byazt/vv/hp;->l(Z)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->df:Lcom/byazt/jki/j;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/byazt/jki/j;->l()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->df:Lcom/byazt/jki/j;

    .line 94
    .line 95
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lcom/byazt/jki/j;->hp(Ljava/util/concurrent/TimeUnit;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    long-to-int v0, v3

    .line 102
    invoke-virtual {p0, v0, v1}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(IZ)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->df:Lcom/byazt/jki/j;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/byazt/jki/j;->jx()V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->hq:Lcom/byazt/yni/w;

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    iget-object v3, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 115
    .line 116
    invoke-static {v3}, Lcom/byazt/xci/ea;->xs(Lcom/byazt/xci/mp;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_2

    .line 121
    .line 122
    new-instance v3, Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 125
    .line 126
    .line 127
    :try_start_0
    const-string v4, "time"

    .line 128
    .line 129
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    :catch_0
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->hq:Lcom/byazt/yni/w;

    .line 133
    .line 134
    const-string v4, "reduceTime"

    .line 135
    .line 136
    invoke-virtual {v0, v4, v3}, Lcom/byazt/yni/w;->hp(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iput-boolean v2, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ns:Z

    .line 140
    .line 141
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->dy:Lcom/byazt/td/l;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/byazt/td/l;->jx()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->lv:Lcom/byazt/td/hp;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/byazt/td/hp;->j()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    iget-object v3, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v0, v3}, Lcom/byazt/vsq/hp;->l(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->kg()V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ky:Lcom/byazt/td/j;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/byazt/td/j;->hp()V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->x()V

    .line 177
    .line 178
    .line 179
    :cond_3
    new-instance v0, Lcom/byazt/moz/j;

    .line 180
    .line 181
    invoke-direct {v0}, Lcom/byazt/moz/j;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->o()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-static {v3}, Lcom/byazt/xci/lv;->hp(Z)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-lez v3, :cond_4

    .line 193
    .line 194
    move v1, v2

    .line 195
    :cond_4
    iput-boolean v1, v0, Lcom/byazt/moz/j;->hp:Z

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->o()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {v1}, Lcom/byazt/xci/lv;->hp(Z)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iput v1, v0, Lcom/byazt/moz/j;->l:I

    .line 206
    .line 207
    invoke-virtual {p0, v2, v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(ILcom/byazt/moz/j;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->l:Lcom/byazt/ymw/ud;

    .line 211
    .line 212
    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->kg:Lcom/byazt/jki/jx;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/byazt/jki/jx;->q()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    int-to-long v1, v1

    .line 219
    const/16 v3, 0x514

    .line 220
    .line 221
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    const-string v0, "multi_process_key"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->m:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "is_preload"

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->cx:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "object_create_ts"

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->b:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    const-string v0, "is_adm"

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->di:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "key_video_cache_callback"

    .line 37
    .line 38
    iget v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->o:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "video_current"

    .line 44
    .line 45
    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/byazt/td/a;->u()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    const-string v0, "is_mute"

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->n:Z

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string v0, "rit_scene"

    .line 62
    .line 63
    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "_client_bidding_aution_price"

    .line 69
    .line 70
    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->qh:Ljava/lang/Double;

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    const-string v1, ""

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :catchall_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onSkipBorderClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/byazt/vsq/hp;->hp(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->dy:Lcom/byazt/td/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/byazt/td/l;->zy()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ux:Lcom/byazt/dnb/hp;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/byazt/dnb/hp;->hp()I

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/byazt/rdt/jx;->hp()Lcom/byazt/rdt/jx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->n:Z

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1, v2}, Lcom/byazt/rdt/jx;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/byazt/vsq/hp;->jx(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->dy:Lcom/byazt/td/l;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/byazt/td/l;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ux:Lcom/byazt/dnb/hp;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/byazt/dnb/hp;->l()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lcom/byazt/rdt/jx;->hp()Lcom/byazt/rdt/jx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, p0, v1, v2}, Lcom/byazt/rdt/jx;->l(Landroid/content/Context;Lcom/byazt/xci/mp;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->tw()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->xh:Lcom/byazt/td/jx;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/byazt/td/jx;->w()Lcom/byazt/jdb/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/16 p1, 0xc

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0xd

    .line 22
    .line 23
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/byazt/jdb/w;->hp(FI)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public pc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/vsq/hp;->zx()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ky:Lcom/byazt/td/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/td/j;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->as:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->gd:F

    iget v2, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->yj:I

    invoke-static {v0, v1, v2}, Lcom/byazt/jki/l;->hp(Landroid/content/Context;FI)[F

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 4
    aget v0, v0, v3

    .line 5
    iget v4, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->gd:F

    const/high16 v5, 0x42c80000    # 100.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    float-to-int v1, v2

    .line 6
    iput v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->tw:I

    float-to-int v0, v0

    .line 7
    iput v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->jd:I

    return-void

    .line 8
    :cond_0
    iget-object v4, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->as:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->gd:F

    iget-object v6, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 9
    invoke-virtual {v6}, Lcom/byazt/xci/mp;->vd()F

    move-result v6

    iget v7, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->yj:I

    .line 10
    invoke-static {v4, v5, v6, v7}, Lcom/byazt/jki/l;->hp(Landroid/content/Context;FFI)[I

    move-result-object v4

    .line 11
    aget v1, v4, v1

    .line 12
    aget v3, v4, v3

    const/4 v5, 0x2

    .line 13
    aget v5, v4, v5

    const/4 v6, 0x3

    .line 14
    aget v4, v4, v6

    int-to-float v1, v1

    sub-float/2addr v2, v1

    int-to-float v5, v5

    sub-float/2addr v2, v5

    float-to-int v2, v2

    .line 15
    iput v2, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->tw:I

    int-to-float v2, v3

    sub-float/2addr v0, v2

    int-to-float v3, v4

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 16
    iput v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->jd:I

    .line 17
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/hq;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->mp:I

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/am/j;->hp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->d:Lcom/byazt/yni/RewardFullBaseLayout;

    iget-object v4, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->as:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-static {v4, v1}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v1

    iget-object v4, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->as:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-static {v4, v2}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->as:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 20
    invoke-static {v4, v5}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->as:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-static {v5, v3}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v3

    .line 21
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/byazt/yni/RewardFullBaseLayout;->hp(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public q(I)V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->y:Lcom/byazt/vv/hp;

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/byazt/zn/ky;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {}, Lcom/byazt/vo/hp;->hp()Lcom/byazt/vo/hp;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    invoke-virtual {v1, v2, v0}, Lcom/byazt/vo/hp;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;)Lcom/byazt/jt/l;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->y:Lcom/byazt/vv/hp;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/byazt/vv/hp;->l(Z)V

    .line 26
    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->y:Lcom/byazt/vv/hp;

    invoke-virtual {v1, p1, v0}, Lcom/byazt/vv/hp;->hp(ILcom/byazt/jt/l;)V

    return-void
.end method

.method public qu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/td/a;->nu()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/byazt/td/a;->jl()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->df()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->a(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->n:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/byazt/vsq/hp;->w(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public rv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ec:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public rz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->jl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p0, v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->a(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public s()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->mp()Ljava/util/Map;

    move-result-object v0

    .line 4
    iget-wide v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->b:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "object_media_holder_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/byazt/vsq/hp;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->hq:Lcom/byazt/yni/w;

    if-eqz v1, :cond_2

    .line 8
    iget-object v2, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    invoke-virtual {v1}, Lcom/byazt/yni/w;->zy()Lcom/byazt/jy/FullRewardExpressView;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/byazt/qk/o;->hp(Ljava/util/Map;Lcom/byazt/xci/mp;Lcom/byazt/qk/NativeExpressView;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public s(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public su()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->nu:Lcom/byazt/td/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/td/w;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sz()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->hd:Lcom/byazt/ar/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->hq:Lcom/byazt/yni/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/byazt/yni/w;->zy()Lcom/byazt/jy/FullRewardExpressView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->hq:Lcom/byazt/yni/w;

    invoke-virtual {v0}, Lcom/byazt/yni/w;->zy()Lcom/byazt/jy/FullRewardExpressView;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->hd:Lcom/byazt/ar/w;

    invoke-virtual {v1}, Lcom/byazt/ar/w;->hp()Lcom/byazt/ar/eb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/qk/NativeExpressView;->setEasyPlayableSender(Lcom/byazt/ar/eb;)V

    .line 4
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->hd:Lcom/byazt/ar/w;

    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->hq:Lcom/byazt/yni/w;

    invoke-virtual {v1}, Lcom/byazt/yni/w;->zy()Lcom/byazt/jy/FullRewardExpressView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/qk/NativeExpressView;->getEasyPlayableLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/byazt/ar/w;->hp(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public u()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->l:Lcom/byazt/ymw/ud;

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public u(I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ud()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public v()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->l:Lcom/byazt/ymw/ud;

    const/16 v1, 0x2bc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->l:Lcom/byazt/ymw/ud;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public v(I)V
    .locals 4

    .line 4
    invoke-virtual {p0, p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->xs(I)V

    .line 5
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    instance-of v0, v0, Lcom/byazt/vsq/s;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->l:Lcom/byazt/ymw/ud;

    new-instance v1, Lcom/byazt/fyd/TTBaseVideoActivity$14;

    invoke-direct {v1, p0}, Lcom/byazt/fyd/TTBaseVideoActivity$14;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->zb()V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->dy:Lcom/byazt/td/l;

    invoke-virtual {v0}, Lcom/byazt/td/l;->ud()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->l:Lcom/byazt/ymw/ud;

    const/16 v1, 0x4b0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->ea()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->dy:Lcom/byazt/td/l;

    invoke-virtual {v0}, Lcom/byazt/td/l;->r()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->dy:Lcom/byazt/td/l;

    invoke-virtual {v0}, Lcom/byazt/td/l;->ud()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    invoke-virtual {v0}, Lcom/byazt/vsq/hp;->cx()V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->dy:Lcom/byazt/td/l;

    invoke-virtual {v0}, Lcom/byazt/td/l;->j()V

    :cond_4
    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    .line 14
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->hq:Lcom/byazt/yni/w;

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/byazt/yni/w;->j(Z)V

    :cond_5
    return-void
.end method

.method public vq()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public vv()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->w()V

    return-void
.end method

.method public vv(I)V
    .locals 1

    .line 3
    new-instance v0, Lcom/byazt/fyd/TTBaseVideoActivity$15;

    invoke-direct {v0, p0, p1}, Lcom/byazt/fyd/TTBaseVideoActivity$15;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;I)V

    invoke-static {v0}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w(I)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    iget-object v2, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    invoke-virtual {v2}, Lcom/byazt/xci/mp;->yu()I

    move-result v2

    if-eq v2, v0, :cond_9

    const/4 v3, 0x3

    if-eq v2, v3, :cond_7

    const/4 v4, 0x4

    if-eq v2, v4, :cond_5

    const/4 v5, 0x5

    if-eq v2, v5, :cond_5

    const/4 v3, 0x6

    if-eq v2, v3, :cond_3

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_2

    .line 39
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->zy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    if-eqz p1, :cond_4

    return v0

    :cond_4
    return v4

    :cond_5
    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v3

    :cond_7
    if-eqz p1, :cond_8

    return v0

    :cond_8
    return v1

    :cond_9
    return v0
.end method

.method public w()V
    .locals 5

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    if-eqz v1, :cond_0

    .line 4
    const-string v2, "reward_full_scene_type"

    invoke-virtual {v1}, Lcom/byazt/vsq/hp;->nu()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :cond_0
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    const-string v3, "stats_reward_full_show_endcard"

    invoke-virtual {v1, v2, v3, v0}, Lcom/byazt/lf/k;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->dy:Lcom/byazt/td/l;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/byazt/td/l;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/ec;->j(Lcom/byazt/xci/mp;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->dy:Lcom/byazt/td/l;

    invoke-virtual {v0, v1}, Lcom/byazt/td/l;->j(Z)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    invoke-virtual {v0}, Lcom/byazt/vsq/hp;->di()V

    .line 10
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    instance-of v0, v0, Lcom/byazt/vsq/e;

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->su:Lcom/byazt/moz/hp;

    invoke-interface {v0, v1}, Lcom/byazt/moz/hp;->l(Z)V

    .line 12
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->su:Lcom/byazt/moz/hp;

    invoke-interface {v0}, Lcom/byazt/moz/hp;->a()V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    instance-of v0, v0, Lcom/byazt/vsq/eb;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->dy:Lcom/byazt/td/l;

    .line 14
    invoke-virtual {v0}, Lcom/byazt/td/l;->sz()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    instance-of v0, v0, Lcom/byazt/vsq/s;

    if-eqz v0, :cond_5

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->dy:Lcom/byazt/td/l;

    invoke-virtual {v0}, Lcom/byazt/td/l;->ns()V

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->nu:Lcom/byazt/td/w;

    invoke-virtual {v0, v1}, Lcom/byazt/td/w;->hp(Z)V

    .line 17
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ky:Lcom/byazt/td/j;

    iget-boolean v2, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->n:Z

    invoke-virtual {v0, v2}, Lcom/byazt/td/j;->hp(Z)V

    .line 18
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->dy:Lcom/byazt/td/l;

    invoke-virtual {v0}, Lcom/byazt/td/l;->jl()V

    .line 19
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    instance-of v0, v0, Lcom/byazt/vsq/eb;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->dy:Lcom/byazt/td/l;

    invoke-virtual {v0}, Lcom/byazt/td/l;->hq()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->dy:Lcom/byazt/td/l;

    invoke-virtual {v0}, Lcom/byazt/td/l;->q()V

    return-void

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->nu:Lcom/byazt/td/w;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/byazt/td/w;->hp(I)V

    .line 22
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->yr:Lcom/byazt/ih/l;

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {v0}, Lcom/byazt/ih/l;->resetDislikeStatus()V

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->t:Lcom/byazt/jwq/l$hp;

    if-eqz v0, :cond_8

    .line 25
    invoke-virtual {v0}, Lcom/byazt/jwq/l$hp;->w()V

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->wv:Lcom/byazt/yni/l;

    if-eqz v0, :cond_9

    const/16 v2, 0x8

    .line 27
    invoke-virtual {v0, v2}, Lcom/byazt/yni/l;->w(I)V

    .line 28
    :cond_9
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->dy:Lcom/byazt/td/l;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/byazt/td/l;->jx(Z)V

    .line 29
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->dy:Lcom/byazt/td/l;

    invoke-virtual {v0}, Lcom/byazt/td/l;->xs()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 30
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/df;->gu(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/zn/n;->l(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 31
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->dy:Lcom/byazt/td/l;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/td/l;->hp(ZILjava/lang/String;)V

    .line 32
    :cond_a
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->dy:Lcom/byazt/td/l;

    invoke-virtual {v0}, Lcom/byazt/td/l;->k()V

    .line 33
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->l:Lcom/byazt/ymw/ud;

    const/16 v1, 0x1f4

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 34
    :cond_b
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/df;->gu(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 35
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->dy:Lcom/byazt/td/l;

    const/16 v3, 0x198

    const-string v4, "end_card_timeout"

    invoke-virtual {v0, v2, v3, v4}, Lcom/byazt/td/l;->hp(ZILjava/lang/String;)V

    .line 36
    :cond_c
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->dy:Lcom/byazt/td/l;

    invoke-virtual {v0, v1}, Lcom/byazt/td/l;->w(Z)V

    .line 37
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    invoke-virtual {v0}, Lcom/byazt/td/a;->s()V

    :cond_d
    :goto_0
    return-void
.end method

.method public wv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public xh()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/td/a;->hq()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    div-long/2addr v0, v2

    .line 10
    long-to-int v0, v0

    .line 11
    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/byazt/vsq/hp;->rz()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/byazt/vsq/hp;->nd()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v1, v0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public xs()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    invoke-virtual {v0}, Lcom/byazt/td/a;->e()V

    return-void
.end method

.method public xs(I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public y()Lcom/byazt/vsq/hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    .line 2
    .line 3
    return-object v0
.end method

.method public yr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->gu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/byazt/fyd/TTBaseVideoActivity;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public zx()Lcom/byazt/td/jx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->xh:Lcom/byazt/td/jx;

    .line 2
    .line 3
    return-object v0
.end method

.method public zy()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string v0, "onVideoError"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public zy(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->wv:Lcom/byazt/yni/l;

    invoke-virtual {v0, p1}, Lcom/byazt/yni/l;->w(I)V

    return-void
.end method

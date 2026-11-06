.class public Lcom/byazt/ktq/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x391,
        0x22
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/rt/jx;

.field public final as:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public cx:J

.field public d:Z

.field public di:Z

.field public dy:Ljava/lang/String;

.field public e:Lcom/byazt/tgw/q;

.field public eb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/ewl/hp;",
            ">;"
        }
    .end annotation
.end field

.field public final ec:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public gu:Lcom/byazt/iqm/l;

.field public final hd:Ljava/util/concurrent/atomic/AtomicInteger;

.field public hp:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final hq:Ljava/util/concurrent/atomic/AtomicInteger;

.field public j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/byazt/rt/jx;",
            ">;"
        }
    .end annotation
.end field

.field public jl:Lcom/byazt/bki/gu;

.field public jx:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/byazt/rt/jx;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/byazt/ktq/hp;

.field public final kg:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ky:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/byazt/rt/jx;",
            ">;"
        }
    .end annotation
.end field

.field public final lv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mp:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ms:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile n:Z

.field public final nd:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ns:Landroid/os/Handler;

.field public nu:I

.field public o:Z

.field public final pu:Lorg/json/JSONObject;

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/byazt/dq/l;",
            ">;"
        }
    .end annotation
.end field

.field public final rz:Ljava/util/concurrent/atomic/AtomicInteger;

.field public s:J

.field public final sz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public u:Lcom/byazt/wij/hp;

.field public ud:J

.field public v:Ljava/lang/String;

.field public final vv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public w:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/byazt/rt/jx;",
            ">;"
        }
    .end annotation
.end field

.field public wv:Lcom/byazt/gp/j$jx;

.field public final xh:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final xs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final yr:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final zx:Ljava/util/concurrent/atomic/AtomicInteger;

.field public zy:Lcom/byazt/tgw/l;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/ktq/l;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/byazt/ktq/l;->jx:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/byazt/ktq/l;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/byazt/ktq/l;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/byazt/ktq/l;->xs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/byazt/ktq/l;->vv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/byazt/ktq/l;->ec:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/byazt/ktq/l;->sz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/byazt/ktq/l;->n:Z

    .line 62
    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/byazt/ktq/l;->eb:Ljava/util/Map;

    .line 69
    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    iput-wide v2, p0, Lcom/byazt/ktq/l;->s:J

    .line 73
    .line 74
    iput-wide v2, p0, Lcom/byazt/ktq/l;->cx:J

    .line 75
    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/byazt/ktq/l;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    iput-boolean v1, p0, Lcom/byazt/ktq/l;->di:Z

    .line 84
    .line 85
    iput-boolean v1, p0, Lcom/byazt/ktq/l;->o:Z

    .line 86
    .line 87
    iput-boolean v1, p0, Lcom/byazt/ktq/l;->d:Z

    .line 88
    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/byazt/ktq/l;->hq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/byazt/ktq/l;->q:Ljava/util/Map;

    .line 102
    .line 103
    new-instance v0, Lcom/byazt/tgw/q;

    .line 104
    .line 105
    invoke-direct {v0}, Lcom/byazt/tgw/q;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/byazt/ktq/l;->e:Lcom/byazt/tgw/q;

    .line 109
    .line 110
    iput v1, p0, Lcom/byazt/ktq/l;->nu:I

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/byazt/ktq/l;->dy:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/byazt/ktq/l;->lv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/byazt/ktq/l;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    new-instance v0, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/byazt/ktq/l;->pu:Lorg/json/JSONObject;

    .line 135
    .line 136
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcom/byazt/ktq/l;->ky:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    .line 143
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lcom/byazt/ktq/l;->xh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 149
    .line 150
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcom/byazt/ktq/l;->ms:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    .line 157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lcom/byazt/ktq/l;->as:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 163
    .line 164
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lcom/byazt/ktq/l;->kg:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170
    .line 171
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lcom/byazt/ktq/l;->mp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 177
    .line 178
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lcom/byazt/ktq/l;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 184
    .line 185
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Lcom/byazt/ktq/l;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 191
    .line 192
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Lcom/byazt/ktq/l;->yr:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 198
    .line 199
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Lcom/byazt/ktq/l;->rz:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 205
    .line 206
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, Lcom/byazt/ktq/l;->nd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 212
    .line 213
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, Lcom/byazt/ktq/l;->hd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 219
    .line 220
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, Lcom/byazt/ktq/l;->zx:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 226
    .line 227
    return-void
.end method

.method public static synthetic a(Lcom/byazt/ktq/l;)Lcom/byazt/tgw/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ktq/l;->zy:Lcom/byazt/tgw/l;

    return-object p0
.end method

.method private a(Z)V
    .locals 1

    .line 3
    new-instance v0, Lcom/byazt/ktq/l$9;

    invoke-direct {v0, p0, p1}, Lcom/byazt/ktq/l$9;-><init>(Lcom/byazt/ktq/l;Z)V

    invoke-static {v0}, Lcom/byazt/aw/w;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic eb(Lcom/byazt/ktq/l;)Lcom/byazt/gp/j$jx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ktq/l;->wv:Lcom/byazt/gp/j$jx;

    return-object p0
.end method

.method private f()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/byazt/ktq/l;->gu()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/byazt/ktq/l;->gu()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/byazt/rt/jx;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/byazt/rt/jx;->isCacheSuccess()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/ktq/l;->k()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/byazt/ktq/l;->k()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/byazt/rt/jx;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/byazt/rt/jx;->isCacheSuccess()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    return v1

    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/byazt/ktq/l;->jl()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/byazt/ktq/l;->jl()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/byazt/rt/jx;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/byazt/rt/jx;->isCacheSuccess()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    return v1

    .line 101
    :cond_5
    const/4 v0, 0x0

    .line 102
    return v0
.end method

.method public static synthetic hp(Lcom/byazt/ktq/l;Lcom/byazt/bki/gu;)Lcom/byazt/bki/gu;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ktq/l;->jl:Lcom/byazt/bki/gu;

    return-object p1
.end method

.method public static hp(Ljava/lang/ref/SoftReference;Lcom/byazt/iqm/l;Lcom/byazt/wij/hp;)Lcom/byazt/ktq/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/byazt/iqm/l;",
            "Lcom/byazt/wij/hp;",
            ")",
            "Lcom/byazt/ktq/l;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/byazt/ktq/l;

    invoke-direct {v0}, Lcom/byazt/ktq/l;-><init>()V

    .line 5
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v1

    invoke-virtual {p1}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/byazt/iqm/l;->ec()I

    move-result v3

    const/16 v4, 0x64

    invoke-virtual {v1, v2, v3, v4}, Lcom/byazt/bcj/jx;->hp(Ljava/lang/String;II)Lcom/byazt/tgw/l;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Lcom/byazt/iqm/l;->hp(Lcom/byazt/tgw/l;)V

    .line 7
    iput-object p1, v0, Lcom/byazt/ktq/l;->gu:Lcom/byazt/iqm/l;

    .line 8
    iput-object v1, v0, Lcom/byazt/ktq/l;->zy:Lcom/byazt/tgw/l;

    if-eqz v1, :cond_0

    .line 9
    iget-object p1, v0, Lcom/byazt/ktq/l;->q:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/byazt/tgw/l;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "render_control"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    iget-object p1, v0, Lcom/byazt/ktq/l;->gu:Lcom/byazt/iqm/l;

    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/bcj/jx;->vq()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/byazt/iqm/l;->j(I)V

    .line 11
    iget-object p1, v0, Lcom/byazt/ktq/l;->gu:Lcom/byazt/iqm/l;

    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/bcj/jx;->zy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/byazt/iqm/l;->l(Ljava/lang/String;)V

    .line 12
    iget-object p1, v0, Lcom/byazt/ktq/l;->gu:Lcom/byazt/iqm/l;

    invoke-static {}, Lcom/byazt/qca/jx;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/byazt/iqm/l;->hp(I)V

    .line 13
    iget-object p1, v0, Lcom/byazt/ktq/l;->gu:Lcom/byazt/iqm/l;

    invoke-static {}, Lcom/byazt/qca/jx;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/byazt/iqm/l;->hp(Ljava/lang/String;)V

    .line 14
    iget-object p1, v0, Lcom/byazt/ktq/l;->gu:Lcom/byazt/iqm/l;

    invoke-static {}, Lcom/byazt/gp/j;->hp()Lcom/byazt/gp/j;

    move-result-object v1

    iget-object v2, v0, Lcom/byazt/ktq/l;->gu:Lcom/byazt/iqm/l;

    invoke-virtual {v2}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/byazt/bcj/jx;->vq()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/byazt/gp/j;->l(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/byazt/iqm/l;->jx(I)V

    .line 15
    iget-object p1, v0, Lcom/byazt/ktq/l;->e:Lcom/byazt/tgw/q;

    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/bcj/jx;->zy()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/byazt/tgw/q;->jx:Ljava/lang/String;

    .line 16
    iput-object p0, v0, Lcom/byazt/ktq/l;->hp:Ljava/lang/ref/SoftReference;

    .line 17
    iput-object p2, v0, Lcom/byazt/ktq/l;->u:Lcom/byazt/wij/hp;

    .line 18
    new-instance p0, Lcom/byazt/ktq/hp;

    invoke-direct {p0}, Lcom/byazt/ktq/hp;-><init>()V

    iput-object p0, v0, Lcom/byazt/ktq/l;->k:Lcom/byazt/ktq/hp;

    return-object v0
.end method

.method public static synthetic hp(Lcom/byazt/ktq/l;)Lcom/byazt/wij/hp;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/ktq/l;->u:Lcom/byazt/wij/hp;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/ktq/l;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/ktq/l;->n:Z

    return p1
.end method

.method public static synthetic j(Lcom/byazt/ktq/l;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ktq/l;->vv:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/ktq/l;)Lcom/byazt/ktq/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ktq/l;->k:Lcom/byazt/ktq/hp;

    return-object p0
.end method

.method private jx(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/rt/jx;",
            ">;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/byazt/ktq/l;->lv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/byazt/ktq/l;->lv:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    invoke-virtual {p0}, Lcom/byazt/ktq/l;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/byazt/ktq/l;->o()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/byazt/ktq/l;->o:Z

    if-nez v0, :cond_9

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/byazt/ktq/l;->zy:Lcom/byazt/tgw/l;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/byazt/ktq/l;->gu:Lcom/byazt/iqm/l;

    invoke-virtual {v0}, Lcom/byazt/iqm/l;->vq()Z

    move-result v0

    if-nez v0, :cond_9

    .line 29
    iget-object v0, p0, Lcom/byazt/ktq/l;->zy:Lcom/byazt/tgw/l;

    invoke-virtual {v0}, Lcom/byazt/tgw/l;->dy()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/byazt/ktq/l;->zy:Lcom/byazt/tgw/l;

    invoke-virtual {v0}, Lcom/byazt/tgw/l;->lv()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/rt/jx;

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 32
    :goto_0
    iget-object v3, p0, Lcom/byazt/ktq/l;->gu:Lcom/byazt/iqm/l;

    invoke-virtual {v3}, Lcom/byazt/iqm/l;->b()I

    move-result v3

    if-le v3, v1, :cond_8

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v1, v3, :cond_5

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_4

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 36
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_7

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_7

    .line 39
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/rt/jx;

    if-eqz v1, :cond_6

    .line 40
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->isServerBiddingAd()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 41
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    move-object p1, v2

    move-object v2, v4

    goto :goto_3

    :cond_8
    move-object p1, v2

    .line 42
    :goto_3
    iget-object v1, p0, Lcom/byazt/ktq/l;->gu:Lcom/byazt/iqm/l;

    invoke-static {v0, v1, v2, p1}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Ljava/util/List;Ljava/util/List;)V

    :cond_9
    :goto_4
    return-void
.end method

.method private kg()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/ktq/l;->zy:Lcom/byazt/tgw/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/tgw/l;->dy()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/ktq/l;->k:Lcom/byazt/ktq/hp;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Lcom/byazt/ktq/hp;->w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/byazt/ktq/l;->k:Lcom/byazt/ktq/hp;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/byazt/ktq/hp;->eb()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v2

    .line 30
    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic l(Lcom/byazt/ktq/l;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ktq/l;->ns:Landroid/os/Handler;

    return-object p0
.end method

.method private m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/byazt/ktq/l;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/byazt/ktq/l;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/byazt/ktq/l;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/byazt/ktq/l;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/byazt/ktq/l;->sz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/byazt/ktq/l;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/byazt/ktq/l;->q()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/byazt/ktq/l;->gu:Lcom/byazt/iqm/l;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/byazt/iqm/l;->ec()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v2, p0, Lcom/byazt/ktq/l;->gu:Lcom/byazt/iqm/l;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/byazt/bcj/jx;->hp(ILjava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    new-instance v2, Lcom/byazt/ktq/l$8;

    .line 65
    .line 66
    invoke-direct {v2, p0, v0, v1}, Lcom/byazt/ktq/l$8;-><init>(Lcom/byazt/ktq/l;J)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0, v1}, Lcom/byazt/aw/w;->hp(Ljava/lang/Runnable;J)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method private mp()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/byazt/ktq/l;->zy:Lcom/byazt/tgw/l;

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
    invoke-virtual {v0}, Lcom/byazt/tgw/l;->wv()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    move v4, v1

    .line 37
    :cond_2
    :goto_0
    if-ge v4, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    check-cast v5, Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/byazt/ktq/l;->k:Lcom/byazt/ktq/hp;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {v6, v7}, Lcom/byazt/ktq/hp;->jx(I)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/util/List;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    add-int/2addr v1, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    return v1
.end method

.method public static synthetic s(Lcom/byazt/ktq/l;)Lcom/byazt/iqm/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ktq/l;->gu:Lcom/byazt/iqm/l;

    return-object p0
.end method

.method public static synthetic w(Lcom/byazt/ktq/l;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ktq/l;->xs:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/ktq/l;->ec:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public as()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/ktq/l$7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/byazt/ktq/l$7;-><init>(Lcom/byazt/ktq/l;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/byazt/aw/w;->hp(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/ewl/hp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/ktq/l;->eb:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public cx()Lcom/byazt/iqm/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ktq/l;->gu:Lcom/byazt/iqm/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/byazt/dq/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/ktq/l;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public di()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/ktq/l;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public dy()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/byazt/ktq/l;->q:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/ktq/l;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public eb()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/ktq/l;->zy:Lcom/byazt/tgw/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/byazt/tgw/l;->hp()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ec()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/ktq/l;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/byazt/ktq/l;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/byazt/ktq/l;->gu:Lcom/byazt/iqm/l;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/byazt/iqm/l;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ktq/l;->hp:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public gu()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/byazt/rt/jx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/ktq/l;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public hp(Lcom/byazt/rt/jx;)Ljava/lang/String;
    .locals 2

    .line 19
    const-string v0, "r_"

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/byazt/ktq/l;->as:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/rt/jx;->isNormalAd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/byazt/ktq/l;->as:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/rt/jx;->isPAd()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "p_r_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/byazt/ktq/l;->ky:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 25
    :cond_2
    invoke-virtual {p1}, Lcom/byazt/rt/jx;->isServerBiddingAd()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sb_r_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/byazt/ktq/l;->rz:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 27
    :cond_3
    invoke-virtual {p1}, Lcom/byazt/rt/jx;->isClientBiddingAd()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "cb_r_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/byazt/ktq/l;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 29
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/byazt/ktq/l;->as:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hp(Lcom/byazt/tgw/e;)Ljava/lang/String;
    .locals 2

    .line 30
    const-string v0, "r_"

    if-nez p1, :cond_0

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/byazt/ktq/l;->as:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/tgw/e;->xh()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/byazt/ktq/l;->as:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/tgw/e;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "p_r_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/byazt/ktq/l;->ky:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/byazt/tgw/e;->dy()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sb_r_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/byazt/ktq/l;->rz:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 38
    :cond_3
    invoke-virtual {p1}, Lcom/byazt/tgw/e;->lv()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "cb_r_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/byazt/ktq/l;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 40
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/byazt/ktq/l;->as:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hp(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/byazt/rt/jx;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iget-object v1, p0, Lcom/byazt/ktq/l;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lcom/byazt/zg/d;->hp(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/byazt/ktq/l;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/byazt/ktq/l;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lcom/byazt/zg/d;->hp(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 77
    iget-object v1, p0, Lcom/byazt/ktq/l;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p1, :cond_2

    .line 78
    invoke-static {}, Lcom/byazt/qca/jx;->l()Ljava/util/Comparator;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/byazt/qca/jx;->hp()Ljava/util/Comparator;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Lcom/byazt/qca/jx;->hp(Ljava/util/List;Ljava/util/Comparator;)V

    .line 79
    iget-object p1, p0, Lcom/byazt/ktq/l;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Lcom/byazt/zg/d;->hp(Ljava/util/List;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 80
    iget-object p1, p0, Lcom/byazt/ktq/l;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/byazt/qca/jx;->hp(Ljava/util/List;Ljava/util/Comparator;)V

    .line 81
    iget-object p1, p0, Lcom/byazt/ktq/l;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 82
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_4

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/rt/jx;

    .line 84
    invoke-virtual {p1}, Lcom/byazt/rt/jx;->getCpm()D

    invoke-virtual {p1}, Lcom/byazt/rt/jx;->getStrategyCpm()D

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public hp()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/byazt/ktq/l;->zx:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public hp(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/byazt/ktq/l;->nu:I

    return-void
.end method

.method public hp(J)V
    .locals 0

    .line 87
    iput-wide p1, p0, Lcom/byazt/ktq/l;->ud:J

    return-void
.end method

.method public hp(Landroid/os/Handler;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/byazt/ktq/l;->ns:Landroid/os/Handler;

    return-void
.end method

.method public hp(Lcom/byazt/bki/gu;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/byazt/ktq/l;->jl:Lcom/byazt/bki/gu;

    return-void
.end method

.method public hp(Lcom/byazt/dq/hp;)V
    .locals 2

    if-nez p1, :cond_0

    .line 46
    new-instance p1, Lcom/byazt/dq/hp;

    const/16 v0, 0x4e25

    invoke-static {v0}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/byazt/ktq/l;->zy:Lcom/byazt/tgw/l;

    invoke-static {v0}, Lcom/byazt/ge/hp;->hp(Lcom/byazt/tgw/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/byazt/dq/hp;->hp:I

    const/16 v1, 0x2713

    if-eq v0, v1, :cond_2

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/byazt/ktq/l;->ns:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/byazt/ktq/l;->j()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/byazt/ktq/l;->w()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/byazt/ktq/l;->sz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/byazt/ktq/l;->vv:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    invoke-virtual {p0}, Lcom/byazt/ktq/l;->xh()Lcom/byazt/tgw/q;

    move-result-object v0

    iput-boolean v1, v0, Lcom/byazt/tgw/q;->w:Z

    .line 53
    invoke-virtual {p0}, Lcom/byazt/ktq/l;->di()Z

    move-result v0

    if-nez v0, :cond_4

    .line 54
    iget-object v0, p0, Lcom/byazt/ktq/l;->gu:Lcom/byazt/iqm/l;

    iget-object v1, p0, Lcom/byazt/ktq/l;->e:Lcom/byazt/tgw/q;

    iget-object v1, v1, Lcom/byazt/tgw/q;->hp:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/iqm/l;Lcom/byazt/dq/hp;Ljava/lang/String;)V

    .line 55
    :cond_4
    invoke-virtual {p0}, Lcom/byazt/ktq/l;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    .line 56
    invoke-direct {p0, p1}, Lcom/byazt/ktq/l;->a(Z)V

    return-void

    .line 57
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/byazt/ktq/l;->zy:Lcom/byazt/tgw/l;

    invoke-static {v1}, Lcom/byazt/aw/j;->hp(Lcom/byazt/tgw/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5e7f\u544a\u52a0\u8f7d\u5931\u8d25\uff01\u7ed9\u5916\u90e8\u56de\u8c03\uff1ainvokeAdLoadFailCallbackOnMainUI...... error Code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/byazt/dq/hp;->hp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " error Message = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/byazt/dq/hp;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/byazt/ktq/l;->gu:Lcom/byazt/iqm/l;

    invoke-virtual {p0}, Lcom/byazt/ktq/l;->wv()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/byazt/zg/jl;->hp(Lcom/byazt/iqm/l;Lcom/byazt/dq/hp;Ljava/util/List;)Lcom/byazt/dq/hp;

    move-result-object p1

    .line 59
    new-instance v0, Lcom/byazt/ktq/l$4;

    invoke-direct {v0, p0, p1}, Lcom/byazt/ktq/l$4;-><init>(Lcom/byazt/ktq/l;Lcom/byazt/dq/hp;)V

    invoke-static {v0}, Lcom/byazt/aw/w;->jx(Ljava/lang/Runnable;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public hp(Lcom/byazt/gp/j$jx;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/byazt/ktq/l;->wv:Lcom/byazt/gp/j$jx;

    return-void
.end method

.method public hp(Lcom/byazt/tgw/l;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/byazt/ktq/l;->zy:Lcom/byazt/tgw/l;

    return-void
.end method

.method public hp(Lcom/byazt/tgw/q;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/byazt/ktq/l;->e:Lcom/byazt/tgw/q;

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 1

    .line 43
    new-instance v0, Lcom/byazt/ktq/l$1;

    invoke-direct {v0, p0, p1}, Lcom/byazt/ktq/l$1;-><init>(Lcom/byazt/ktq/l;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/byazt/aw/w;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hp(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/rt/jx;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/byazt/ktq/l;->eb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/ktq/l;->sz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-direct {p0, p1}, Lcom/byazt/ktq/l;->jx(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public hp(Ljava/util/List;Lcom/byazt/dq/hp;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/rt/jx;",
            ">;",
            "Lcom/byazt/dq/hp;",
            ")V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/byazt/ktq/l;->zy:Lcom/byazt/tgw/l;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/byazt/tgw/l;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/ktq/l;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    new-instance p2, Lcom/byazt/dq/hp;

    const p1, 0xa054

    invoke-static {p1}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/ktq/l;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 64
    :cond_2
    invoke-static {p1}, Lcom/byazt/zg/d;->hp(Ljava/util/List;)Z

    move-result v0

    const-string v1, "TTMediationSDK"

    if-nez v0, :cond_3

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/byazt/ktq/l;->zy:Lcom/byazt/tgw/l;

    invoke-static {v2}, Lcom/byazt/aw/j;->hp(Lcom/byazt/tgw/l;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5355\u4e2a\u5e7f\u544a\u52a0\u8f7d\u5b8c\u6210\uff01\u7ed9\u5916\u90e8\u56de\u8c03\uff1ainvokeSingleAdLoadCallbackUI......"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/rt/jx;

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/byazt/ktq/l;->gu:Lcom/byazt/iqm/l;

    invoke-virtual {v4}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v4

    const-string v5, "fill"

    invoke-static {v4, v5}, Lcom/byazt/aw/j;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "AdNetWorkName["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Lcom/byazt/rt/jx;->getAdNetWorkName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] AdUnitId["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]  \u8bf7\u6c42\u6210\u529f (loadSort="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/byazt/rt/jx;->getLoadSort()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",showSort="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/byazt/rt/jx;->getShowSort()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-static {v1, v2}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/byazt/ktq/l;->zy:Lcom/byazt/tgw/l;

    invoke-static {v2}, Lcom/byazt/aw/j;->hp(Lcom/byazt/tgw/l;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5355\u4e2a\u5e7f\u544a\u52a0\u8f7d\u5931\u8d25\uff01\u7ed9\u5916\u90e8\u56de\u8c03\uff1ainvokeSingleAdLoadCallbackUI...... errorCode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/byazt/dq/hp;->hp:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  errorMsg:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/byazt/dq/hp;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_4
    new-instance v0, Lcom/byazt/ktq/l$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/ktq/l$6;-><init>(Lcom/byazt/ktq/l;Ljava/util/List;Lcom/byazt/dq/hp;)V

    invoke-static {v0}, Lcom/byazt/aw/w;->jx(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public hp(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/byazt/dq/l;",
            ">;)V"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/byazt/ktq/l;->r:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public hq()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ktq/l;->hq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Lcom/byazt/rt/jx;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/byazt/ktq/l;->a:Lcom/byazt/rt/jx;

    return-void
.end method

.method public j(Lcom/byazt/tgw/e;)V
    .locals 13

    .line 3
    iget-object v0, p0, Lcom/byazt/ktq/l;->sz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/byazt/ktq/l;->hp(Z)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/byazt/ktq/l;->gu:Lcom/byazt/iqm/l;

    invoke-virtual {v3}, Lcom/byazt/iqm/l;->b()I

    move-result v3

    if-ge v2, v3, :cond_1

    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/byazt/ktq/l;->sz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/ktq/l;->dy:Ljava/lang/String;

    .line 8
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/byazt/ktq/l;->gu:Lcom/byazt/iqm/l;

    invoke-virtual {v0}, Lcom/byazt/iqm/l;->b()I

    move-result v0

    if-le p1, v0, :cond_3

    iget-object p1, p0, Lcom/byazt/ktq/l;->gu:Lcom/byazt/iqm/l;

    invoke-virtual {p1}, Lcom/byazt/iqm/l;->b()I

    move-result p1

    :goto_1
    move v9, p1

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    .line 9
    :goto_2
    iget-object p1, p0, Lcom/byazt/ktq/l;->zy:Lcom/byazt/tgw/l;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/byazt/tgw/l;->s()Ljava/util/Map;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/byazt/ktq/l;->zy:Lcom/byazt/tgw/l;

    invoke-virtual {v1}, Lcom/byazt/tgw/l;->dy()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "has_serverBidding"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move-object p1, v0

    .line 12
    :goto_3
    iget-object v1, p0, Lcom/byazt/ktq/l;->gu:Lcom/byazt/iqm/l;

    iget-object v2, p0, Lcom/byazt/ktq/l;->a:Lcom/byazt/rt/jx;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/byazt/ktq/l;->s:J

    sub-long/2addr v3, v5

    .line 13
    invoke-direct {p0}, Lcom/byazt/ktq/l;->mp()I

    move-result v5

    iget-object v6, p0, Lcom/byazt/ktq/l;->k:Lcom/byazt/ktq/hp;

    invoke-virtual {v6}, Lcom/byazt/ktq/hp;->gu()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/byazt/ktq/l;->l(I)I

    move-result v6

    iget-object v7, p0, Lcom/byazt/ktq/l;->zy:Lcom/byazt/tgw/l;

    if-eqz v7, :cond_5

    .line 14
    invoke-virtual {v7}, Lcom/byazt/tgw/l;->nd()Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object v8, v0

    iget v10, p0, Lcom/byazt/ktq/l;->nu:I

    iget-object v11, p0, Lcom/byazt/ktq/l;->zy:Lcom/byazt/tgw/l;

    iget-object v12, p0, Lcom/byazt/ktq/l;->pu:Lorg/json/JSONObject;

    const/4 v7, 0x0

    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v12}, Lcom/byazt/lsx/a;->hp(Ljava/util/Map;Lcom/byazt/iqm/l;Lcom/byazt/rt/jx;JIIILjava/lang/String;IILcom/byazt/tgw/l;Lorg/json/JSONObject;)V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/byazt/ktq/l;->zy:Lcom/byazt/tgw/l;

    invoke-static {v0}, Lcom/byazt/aw/j;->hp(Lcom/byazt/tgw/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5e7f\u544a\u52a0\u8f7d\u6210\u529f\uff01\u7ed9\u5916\u90e8\u56de\u8c03\uff1ainvokeAdQuickLoadSuccessOnMainUI........P.size:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Lcom/byazt/ktq/l;->gu()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "   bidding.size:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/byazt/ktq/l;->k()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "   normal.size:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/byazt/ktq/l;->jl()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    const-string v0, "TTMediationSDK"

    invoke-static {v0, p1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p1, Lcom/byazt/ktq/l$2;

    invoke-direct {p1, p0}, Lcom/byazt/ktq/l$2;-><init>(Lcom/byazt/ktq/l;)V

    invoke-static {p1}, Lcom/byazt/aw/w;->jx(Ljava/lang/Runnable;)V

    .line 20
    invoke-direct {p0}, Lcom/byazt/ktq/l;->m()V

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/byazt/ktq/l;->o:Z

    return-void
.end method

.method public j()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/ktq/l;->xs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public jl()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/byazt/rt/jx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/ktq/l;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx(Lcom/byazt/rt/jx;)Ljava/lang/String;
    .locals 2

    .line 2
    const-string v0, "fa_"

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/byazt/ktq/l;->mp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/rt/jx;->isNormalAd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/byazt/ktq/l;->mp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/rt/jx;->isPAd()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "p_fa_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/byazt/ktq/l;->ms:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/byazt/rt/jx;->isServerBiddingAd()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sb_fa_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/byazt/ktq/l;->hd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/byazt/rt/jx;->isClientBiddingAd()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "cb_fa_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/byazt/ktq/l;->yr:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/byazt/ktq/l;->mp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public jx(Lcom/byazt/tgw/e;)Ljava/lang/String;
    .locals 2

    .line 13
    const-string v0, "fa_"

    if-nez p1, :cond_0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/byazt/ktq/l;->mp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/tgw/e;->xh()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/byazt/ktq/l;->mp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/tgw/e;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "p_fa_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/byazt/ktq/l;->ms:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/byazt/tgw/e;->dy()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sb_fa_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/byazt/ktq/l;->hd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/byazt/tgw/e;->lv()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "cb_fa_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/byazt/ktq/l;->yr:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 23
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/byazt/ktq/l;->mp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public jx()Lorg/json/JSONObject;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/byazt/ktq/l;->pu:Lorg/json/JSONObject;

    return-object v0
.end method

.method public jx(J)V
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/byazt/ktq/l;->cx:J

    return-void
.end method

.method public jx(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/byazt/ktq/l;->di:Z

    return-void
.end method

.method public k()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/byazt/rt/jx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/ktq/l;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public ky()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ktq/l;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public l(I)I
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/byazt/ktq/l;->k:Lcom/byazt/ktq/hp;

    invoke-virtual {v0}, Lcom/byazt/ktq/hp;->hp()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/byazt/ktq/l;->k:Lcom/byazt/ktq/hp;

    invoke-virtual {v0}, Lcom/byazt/ktq/hp;->hp()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/byazt/ktq/l;->dy:Ljava/lang/String;

    return-object v0
.end method

.method public l(Lcom/byazt/rt/jx;)Ljava/lang/String;
    .locals 2

    .line 2
    const-string v0, "f_"

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/byazt/ktq/l;->kg:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/rt/jx;->isNormalAd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/byazt/ktq/l;->kg:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/rt/jx;->isPAd()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "p_f_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/byazt/ktq/l;->xh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/byazt/rt/jx;->isServerBiddingAd()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sb_f_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/byazt/ktq/l;->nd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/byazt/rt/jx;->isClientBiddingAd()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "cb_f_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/byazt/ktq/l;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/byazt/ktq/l;->kg:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/byazt/tgw/e;)Ljava/lang/String;
    .locals 2

    .line 13
    const-string v0, "f_"

    if-nez p1, :cond_0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/byazt/ktq/l;->kg:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/tgw/e;->xh()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/byazt/ktq/l;->kg:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/tgw/e;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "p_f_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/byazt/ktq/l;->xh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/byazt/tgw/e;->dy()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sb_f_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/byazt/ktq/l;->nd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/byazt/tgw/e;->lv()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "cb_f_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/byazt/ktq/l;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 23
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/byazt/ktq/l;->kg:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(J)V
    .locals 0

    .line 33
    iput-wide p1, p0, Lcom/byazt/ktq/l;->s:J

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/byazt/ktq/l;->v:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/rt/jx;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-static {p1}, Lcom/byazt/zg/d;->hp(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/rt/jx;

    if-nez v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->isPAd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    iget-object v0, p0, Lcom/byazt/ktq/l;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->isNormalAd()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    iget-object v0, p0, Lcom/byazt/ktq/l;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 30
    :cond_2
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->isServerBiddingAd()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/byazt/rt/jx;->isClientBiddingAd()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/byazt/rt/jx;->isMultiBiddingAd()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/byazt/ktq/l;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/byazt/ktq/l;->d:Z

    return-void
.end method

.method public lv()Lcom/byazt/bki/gu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ktq/l;->jl:Lcom/byazt/bki/gu;

    .line 2
    .line 3
    return-object v0
.end method

.method public ms()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ktq/l;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/ktq/l;->zy:Lcom/byazt/tgw/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/tgw/l;->lv()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/ktq/l;->k:Lcom/byazt/ktq/hp;

    .line 12
    .line 13
    const/16 v2, -0x64

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/byazt/ktq/hp;->w(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/byazt/ktq/l;->k:Lcom/byazt/ktq/hp;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/byazt/ktq/hp;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method public ns()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/ktq/l;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byazt/ktq/l;->kg()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public nu()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/ktq/l;->ud:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/ktq/l;->di:Z

    .line 2
    .line 3
    return v0
.end method

.method public pu()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/ktq/l;->cx:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public q()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/byazt/ktq/l;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/byazt/ktq/l;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/byazt/ktq/l;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/byazt/ktq/l;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/byazt/ktq/l;->sz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/byazt/ktq/l;->gu:Lcom/byazt/iqm/l;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/byazt/iqm/l;->ec()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x7

    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/byazt/ktq/l;->gu:Lcom/byazt/iqm/l;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/byazt/iqm/l;->ec()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/byazt/ktq/l;->gu:Lcom/byazt/iqm/l;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/byazt/iqm/l;->ec()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/byazt/ktq/l;->zy:Lcom/byazt/tgw/l;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/byazt/aw/j;->hp(Lcom/byazt/tgw/l;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "\u5e7f\u544a\u7f13\u5b58\u6210\u529f\uff01\u7ed9\u5916\u90e8\u56de\u8c03\uff1ainvokeAdVideoCacheOnMainUI........"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "TTMediationSDK"

    .line 89
    .line 90
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/byazt/ktq/l;->gu:Lcom/byazt/iqm/l;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/byazt/ktq/l;->v()Lcom/byazt/rt/jx;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual {p0}, Lcom/byazt/ktq/l;->pu()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    sub-long/2addr v2, v4

    .line 108
    invoke-static {v0, v1, v2, v3}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/iqm/l;Lcom/byazt/rt/jx;J)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, Lcom/byazt/ktq/l;->ec:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/byazt/ktq/l$5;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lcom/byazt/ktq/l$5;-><init>(Lcom/byazt/ktq/l;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/byazt/aw/w;->jx(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_0
    return-void
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/ktq/l;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public s()V
    .locals 20

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/byazt/ktq/l;->zy:Lcom/byazt/tgw/l;

    invoke-static {v2}, Lcom/byazt/aw/j;->hp(Lcom/byazt/tgw/l;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " v2 load done..........s:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/byazt/ktq/l;->j()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  f:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/byazt/ktq/l;->w()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "     p.size"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/byazt/ktq/l;->gu()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "   bidding.size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/byazt/ktq/l;->k()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "   normal.size:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/byazt/ktq/l;->jl()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "   underNormal.size:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/byazt/ktq/l;->zy()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "TTMediationSDK"

    invoke-static {v4, v1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->j()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/byazt/ktq/l;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/byazt/ktq/l;->xs:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v1, v0, Lcom/byazt/ktq/l;->ns:Landroid/os/Handler;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/byazt/ktq/l;->hp(Z)Ljava/util/List;

    move-result-object v7

    .line 8
    invoke-direct {v0, v7}, Lcom/byazt/ktq/l;->jx(Ljava/util/List;)V

    .line 9
    iget-object v8, v0, Lcom/byazt/ktq/l;->gu:Lcom/byazt/iqm/l;

    invoke-virtual {v8}, Lcom/byazt/iqm/l;->vq()Z

    move-result v8

    if-nez v8, :cond_3

    iget-boolean v8, v0, Lcom/byazt/ktq/l;->o:Z

    if-nez v8, :cond_3

    .line 10
    iget-object v8, v0, Lcom/byazt/ktq/l;->zy:Lcom/byazt/tgw/l;

    invoke-static {v7}, Lcom/byazt/zg/d;->l(Ljava/util/List;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/rt/jx;

    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getCpm()D

    move-result-wide v9

    goto :goto_0

    :cond_2
    const-wide/16 v9, 0x0

    :goto_0
    iget-object v1, v0, Lcom/byazt/ktq/l;->gu:Lcom/byazt/iqm/l;

    .line 11
    invoke-virtual {v1}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v1

    iget-object v11, v0, Lcom/byazt/ktq/l;->gu:Lcom/byazt/iqm/l;

    invoke-virtual {v11}, Lcom/byazt/iqm/l;->ec()I

    move-result v11

    .line 12
    invoke-static {v8, v9, v10, v1, v11}, Lcom/byazt/ney/j;->hp(Lcom/byazt/tgw/l;DLjava/lang/String;I)V

    .line 13
    :cond_3
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-direct {v0, v5}, Lcom/byazt/ktq/l;->a(Z)V

    return-void

    .line 15
    :cond_4
    iget-object v1, v0, Lcom/byazt/ktq/l;->sz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    .line 16
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    iget-object v5, v0, Lcom/byazt/ktq/l;->gu:Lcom/byazt/iqm/l;

    invoke-virtual {v5}, Lcom/byazt/iqm/l;->b()I

    move-result v5

    if-le v1, v5, :cond_6

    iget-object v1, v0, Lcom/byazt/ktq/l;->gu:Lcom/byazt/iqm/l;

    invoke-virtual {v1}, Lcom/byazt/iqm/l;->b()I

    move-result v1

    :goto_1
    move/from16 v16, v1

    goto :goto_2

    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    .line 17
    :goto_2
    iget-object v1, v0, Lcom/byazt/ktq/l;->zy:Lcom/byazt/tgw/l;

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {v1}, Lcom/byazt/tgw/l;->s()Ljava/util/Map;

    move-result-object v1

    .line 19
    iget-object v5, v0, Lcom/byazt/ktq/l;->zy:Lcom/byazt/tgw/l;

    invoke-virtual {v5}, Lcom/byazt/tgw/l;->dy()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v7, "has_serverBidding"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v1

    goto :goto_3

    :cond_7
    move-object v7, v6

    .line 20
    :goto_3
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->di()Z

    move-result v1

    if-nez v1, :cond_9

    .line 21
    iget-object v8, v0, Lcom/byazt/ktq/l;->gu:Lcom/byazt/iqm/l;

    iget-object v9, v0, Lcom/byazt/ktq/l;->a:Lcom/byazt/rt/jx;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v0, Lcom/byazt/ktq/l;->s:J

    sub-long/2addr v10, v12

    .line 22
    invoke-direct {v0}, Lcom/byazt/ktq/l;->mp()I

    move-result v12

    iget-object v1, v0, Lcom/byazt/ktq/l;->k:Lcom/byazt/ktq/hp;

    invoke-virtual {v1}, Lcom/byazt/ktq/hp;->gu()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/ktq/l;->l(I)I

    move-result v13

    iget-object v1, v0, Lcom/byazt/ktq/l;->zy:Lcom/byazt/tgw/l;

    if-eqz v1, :cond_8

    .line 23
    invoke-virtual {v1}, Lcom/byazt/tgw/l;->nd()Ljava/lang/String;

    move-result-object v6

    :cond_8
    move-object v15, v6

    iget v1, v0, Lcom/byazt/ktq/l;->nu:I

    iget-object v5, v0, Lcom/byazt/ktq/l;->zy:Lcom/byazt/tgw/l;

    iget-object v6, v0, Lcom/byazt/ktq/l;->pu:Lorg/json/JSONObject;

    const/4 v14, 0x0

    move/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    .line 24
    invoke-static/range {v7 .. v19}, Lcom/byazt/lsx/a;->hp(Ljava/util/Map;Lcom/byazt/iqm/l;Lcom/byazt/rt/jx;JIIILjava/lang/String;IILcom/byazt/tgw/l;Lorg/json/JSONObject;)V

    .line 25
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/byazt/ktq/l;->zy:Lcom/byazt/tgw/l;

    invoke-static {v5}, Lcom/byazt/aw/j;->hp(Lcom/byazt/tgw/l;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u5e7f\u544a\u52a0\u8f7d\u6210\u529f\uff01\u7ed9\u5916\u90e8\u56de\u8c03\uff1ainvokeAdLoadSuccessOnMainUI........P.size:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->gu()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/byazt/ktq/l;->k()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/byazt/ktq/l;->jl()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v4, v1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v1, Lcom/byazt/ktq/l$3;

    invoke-direct {v1, v0}, Lcom/byazt/ktq/l$3;-><init>(Lcom/byazt/ktq/l;)V

    invoke-static {v1}, Lcom/byazt/aw/w;->jx(Ljava/lang/Runnable;)V

    .line 29
    invoke-direct {v0}, Lcom/byazt/ktq/l;->m()V

    :cond_a
    :goto_4
    return-void
.end method

.method public sz()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/ktq/l;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/byazt/ktq/l;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/byazt/ktq/l;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lcom/byazt/ktq/l;->gu:Lcom/byazt/iqm/l;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/byazt/iqm/l;->b()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    if-lt v0, v1, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public u()Lcom/byazt/tgw/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ktq/l;->zy:Lcom/byazt/tgw/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public ud()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ktq/l;->hq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v()Lcom/byazt/rt/jx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ktq/l;->a:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    return-object v0
.end method

.method public vv()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/ktq/l;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/byazt/ktq/l;->gu:Lcom/byazt/iqm/l;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/byazt/iqm/l;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public w(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/ktq/l;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public w()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/ktq/l;->vv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public wv()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byazt/dq/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/byazt/ktq/l;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/byazt/dq/l;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const-string v3, "\u5e7f\u544a\u52a0\u8f7d\u6210\u529f"

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/byazt/dq/l;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    const-string v3, "\u5e7f\u544a\u8bf7\u6c42\u4e2d"

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/byazt/dq/l;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v0
.end method

.method public xh()Lcom/byazt/tgw/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ktq/l;->e:Lcom/byazt/tgw/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public xs()Lcom/byazt/ktq/hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ktq/l;->k:Lcom/byazt/ktq/hp;

    .line 2
    .line 3
    return-object v0
.end method

.method public zy()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/byazt/rt/jx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/ktq/l;->jx:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.class public abstract Lcom/byazt/fy/hp;
.super Lcom/byazt/fy/j;

# interfaces
.implements Lcom/byazt/pg/r$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3c,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/fy/hp$hp;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/byazt/zn/hp$l;

.field public final cx:Lcom/byazt/ve/l;

.field public final di:Lcom/byazt/yy/l;

.field public final e:Lcom/byazt/ymw/ud;

.field public final eb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile ec:Z

.field public final gu:Ljava/lang/String;

.field public hp:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public hq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/jz/xs;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public jl:Z

.field public jx:Lcom/byazt/xci/mp;

.field public k:Lcom/byazt/jz/k;

.field public l:Lcom/byazt/xci/w;

.field public n:Z

.field public ns:Ljava/lang/String;

.field public q:Lcom/byazt/gog/j;

.field public s:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public sz:Z

.field public volatile u:Ljava/lang/Runnable;

.field public ud:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public v:Lcom/byazt/fy/hp$hp;

.field public vv:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile wv:Lcom/byazt/zbc/jx;

.field public xs:I

.field public volatile zy:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/byazt/fy/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/byazt/fy/hp;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/byazt/fy/hp;->a:Z

    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/byazt/fy/hp;->eb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance v1, Lcom/byazt/ymw/ud;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2, p0}, Lcom/byazt/ymw/ud;-><init>(Landroid/os/Looper;Lcom/byazt/pg/r$hp;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/byazt/fy/hp;->e:Lcom/byazt/ymw/ud;

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/byazt/fy/hp;->jl:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/byazt/fy/hp;->zy:Z

    .line 36
    .line 37
    new-instance v1, Lcom/byazt/fy/hp$hp;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/byazt/fy/hp$hp;-><init>(Lcom/byazt/fy/hp;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/byazt/fy/hp;->v:Lcom/byazt/fy/hp$hp;

    .line 43
    .line 44
    iput v0, p0, Lcom/byazt/fy/hp;->xs:I

    .line 45
    .line 46
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/byazt/fy/hp;->hq:Ljava/util/List;

    .line 52
    .line 53
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/byazt/fy/hp;->ud:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    new-instance v0, Lcom/byazt/fy/hp$1;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/byazt/fy/hp$1;-><init>(Lcom/byazt/fy/hp;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/byazt/fy/hp;->cx:Lcom/byazt/ve/l;

    .line 66
    .line 67
    new-instance v0, Lcom/byazt/fy/hp$5;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/byazt/fy/hp$5;-><init>(Lcom/byazt/fy/hp;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/byazt/fy/hp;->b:Lcom/byazt/zn/hp$l;

    .line 73
    .line 74
    new-instance v0, Lcom/byazt/fy/hp$6;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/byazt/fy/hp$6;-><init>(Lcom/byazt/fy/hp;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/byazt/fy/hp;->di:Lcom/byazt/yy/l;

    .line 80
    .line 81
    iput-object p4, p0, Lcom/byazt/fy/hp;->ns:Ljava/lang/String;

    .line 82
    .line 83
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    invoke-direct {p4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p4, p0, Lcom/byazt/fy/hp;->hp:Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    iput-object p2, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    iput-object p4, p0, Lcom/byazt/fy/hp;->l:Lcom/byazt/xci/w;

    .line 97
    .line 98
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-eqz p4, :cond_0

    .line 103
    .line 104
    invoke-static {p2}, Lcom/byazt/zn/ky;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    if-eqz p4, :cond_1

    .line 113
    .line 114
    const-string p3, "embeded_ad"

    .line 115
    .line 116
    :cond_1
    iput-object p3, p0, Lcom/byazt/fy/hp;->j:Ljava/lang/String;

    .line 117
    .line 118
    new-instance p3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/byazt/xci/mp;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/byazt/xci/mp;->ns()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iput-object p2, p0, Lcom/byazt/fy/hp;->gu:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2}, Lcom/byazt/jz/s;->xh()Ljava/util/function/Function;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iput-object p2, p0, Lcom/byazt/fy/hp;->vv:Ljava/util/function/Function;

    .line 152
    .line 153
    iget-object p2, p0, Lcom/byazt/fy/hp;->l:Lcom/byazt/xci/w;

    .line 154
    .line 155
    if-nez p2, :cond_2

    .line 156
    .line 157
    iget-object p2, p0, Lcom/byazt/fy/hp;->ns:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_2

    .line 164
    .line 165
    return-void

    .line 166
    :cond_2
    iget-object p2, p0, Lcom/byazt/fy/hp;->l:Lcom/byazt/xci/w;

    .line 167
    .line 168
    if-nez p2, :cond_3

    .line 169
    .line 170
    new-instance p2, Lcom/byazt/xci/w;

    .line 171
    .line 172
    invoke-direct {p2}, Lcom/byazt/xci/w;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object p2, p0, Lcom/byazt/fy/hp;->l:Lcom/byazt/xci/w;

    .line 176
    .line 177
    iget-object p3, p0, Lcom/byazt/fy/hp;->ns:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p2, p3}, Lcom/byazt/xci/w;->l(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-nez p2, :cond_4

    .line 187
    .line 188
    invoke-static {p1}, Lcom/byazt/jz/sz;->hp(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    new-instance p1, Lcom/byazt/gog/j;

    .line 192
    .line 193
    invoke-direct {p1}, Lcom/byazt/gog/j;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lcom/byazt/fy/hp;->q:Lcom/byazt/gog/j;

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/byazt/fy/hp;->hp()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method private a(Lorg/json/JSONObject;Z)V
    .locals 0

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/byazt/gog/jx;->hp(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method private cx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->di()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private eb(Lorg/json/JSONObject;Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "material_meta"

    iget-object v2, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/byazt/yx/l;->hp()Lcom/byazt/yx/l;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    new-instance v3, Lcom/byazt/fy/hp$3;

    invoke-direct {v3, p0, p1, p2}, Lcom/byazt/fy/hp$3;-><init>(Lcom/byazt/fy/hp;Lorg/json/JSONObject;Z)V

    iget-object v4, p0, Lcom/byazt/fy/hp;->j:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/byazt/yx/l;->hp(Lcom/byazt/yrp/q;Lcom/byazt/nra/jx;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/byazt/fy/hp;->s(Lorg/json/JSONObject;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/fy/hp;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/fy/hp;->cx()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private hp(Landroid/app/Activity;)V
    .locals 2

    .line 24
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->jx()Lcom/byazt/zn/hp;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/byazt/fy/hp;->u:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    .line 26
    new-instance v1, Lcom/byazt/fy/hp$7;

    invoke-direct {v1, p0}, Lcom/byazt/fy/hp$7;-><init>(Lcom/byazt/fy/hp;)V

    iput-object v1, p0, Lcom/byazt/fy/hp;->u:Ljava/lang/Runnable;

    .line 27
    iget-object v1, p0, Lcom/byazt/fy/hp;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, p1, v1}, Lcom/byazt/zn/hp;->hp(Landroid/app/Activity;Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/fy/hp;Lorg/json/JSONObject;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/byazt/fy/hp;->eb(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method private hp(Ljava/lang/String;Z)Z
    .locals 4

    .line 43
    new-instance v0, Lcom/byazt/zn/dy;

    invoke-direct {v0}, Lcom/byazt/zn/dy;-><init>()V

    iget-object v1, p0, Lcom/byazt/fy/hp;->l:Lcom/byazt/xci/w;

    .line 44
    invoke-virtual {v1}, Lcom/byazt/xci/w;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "downloadUrl"

    invoke-virtual {v0, v2, v1}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/byazt/fy/j;->sz()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "hashCode"

    invoke-virtual {v0, v2, v1}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/byazt/fy/hp;->vv:Ljava/util/function/Function;

    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object v2

    const/4 v3, 0x6

    .line 47
    invoke-virtual {v2, v3}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object v2

    const-class v3, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v2, v3}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    move-result-object v2

    const/4 v3, 0x0

    .line 49
    invoke-virtual {v2, v3, v0}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Lcom/byazt/fy/hp$11;

    invoke-direct {v0, p0, p2, p1}, Lcom/byazt/fy/hp$11;-><init>(Lcom/byazt/fy/hp;ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;)V

    return v3

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic j(Lcom/byazt/fy/hp;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fy/hp;->hq:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/fy/hp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/fy/hp;->n()V

    return-void
.end method

.method public static synthetic l(Lcom/byazt/fy/hp;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fy/hp;->ud:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/fy/hp;Lorg/json/JSONObject;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/byazt/fy/hp;->s(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/ton/l;->hp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/byazt/uid/w;->jx()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/byazt/fy/hp$8;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/byazt/fy/hp$8;-><init>(Lcom/byazt/fy/hp;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private ns()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/byazt/fy/hp;->jl:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/byazt/fy/hp;->jl:Z

    .line 8
    .line 9
    new-instance v0, Lcom/byazt/fy/hp$2;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/byazt/fy/hp$2;-><init>(Lcom/byazt/fy/hp;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/byazt/fy/hp;->hp(ILcom/byazt/po/jx$hp;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private s(Lorg/json/JSONObject;Z)V
    .locals 4

    .line 7
    invoke-static {}, Lcom/byazt/yx/l;->hp()Lcom/byazt/yx/l;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    const-string v2, "event_tag"

    iget-object v3, p0, Lcom/byazt/fy/hp;->j:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v2, "material_meta"

    iget-object v3, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    invoke-virtual {v2}, Lcom/byazt/xci/mp;->fa()I

    move-result v2

    const/16 v3, -0x3e9

    if-eq v2, v3, :cond_0

    .line 12
    iget-object v2, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    invoke-virtual {v2}, Lcom/byazt/xci/mp;->fa()I

    move-result v2

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/byazt/yx/l;->hp()Lcom/byazt/yx/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/yx/l;->jx()I

    move-result v2

    .line 14
    iget-object v3, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    invoke-virtual {v3, v2}, Lcom/byazt/xci/mp;->gd(I)V

    .line 15
    :goto_0
    const-string v3, "saas_status_while_click"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/byazt/fy/hp;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    invoke-virtual {v0, v2, v3, v1}, Lcom/byazt/yx/l;->hp(Landroid/content/Context;Lcom/byazt/yrp/q;Ljava/util/Map;)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_1

    .line 17
    invoke-static {}, Lcom/byazt/jz/l;->hp()Lcom/byazt/ctq/jx;

    move-result-object p1

    const-string p2, "save_jump_success_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;J)V

    .line 18
    invoke-static {}, Lcom/byazt/jz/l;->hp()Lcom/byazt/ctq/jx;

    move-result-object p1

    const-string p2, "save_jump_success_ad_tag"

    iget-object v0, p0, Lcom/byazt/fy/hp;->j:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/byazt/jz/l;->hp()Lcom/byazt/ctq/jx;

    move-result-object p1

    iget-object p2, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    invoke-virtual {p2}, Lcom/byazt/xci/mp;->ij()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "save_dpl_success_materialmeta"

    invoke-interface {p1, v0, p2}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/fy/hp;->s()Lcom/byazt/zbc/jx;

    move-result-object v0

    invoke-virtual {p0}, Lcom/byazt/fy/hp;->u()Lcom/byazt/zbc/hp;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    invoke-virtual {v0, v1, v2}, Lcom/byazt/zbc/jx;->hp(Lcom/byazt/zbc/hp;Lcom/byazt/yrp/eb;)V

    .line 21
    invoke-static {}, Lcom/byazt/kfd/w;->hp()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 22
    invoke-static {v1}, Lcom/byazt/kfd/w;->hp(Z)V

    :cond_2
    if-nez v0, :cond_4

    .line 23
    new-instance v0, Lcom/byazt/kfd/w;

    iget-object v2, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    invoke-virtual {p0}, Lcom/byazt/fy/hp;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lcom/byazt/kfd/w;-><init>(Lcom/byazt/yrp/e;Landroid/content/Context;Z)V

    iget-object v1, p0, Lcom/byazt/fy/hp;->j:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Lcom/byazt/kfd/w;->hp(Ljava/lang/String;)Lcom/byazt/kfd/w;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/fy/hp;->j:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Lcom/byazt/zn/ky;->j(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/kfd/w;->hp(I)Lcom/byazt/kfd/w;

    move-result-object v0

    iget-boolean v1, p0, Lcom/byazt/fy/hp;->zy:Z

    .line 26
    invoke-virtual {v0, v1}, Lcom/byazt/kfd/w;->l(Z)Lcom/byazt/kfd/w;

    move-result-object v0

    new-instance v1, Lcom/byazt/fy/hp$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/byazt/fy/hp$4;-><init>(Lcom/byazt/fy/hp;Lorg/json/JSONObject;Z)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/byazt/kfd/w;->hp(Lcom/byazt/kfd/w$hp;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/byazt/fy/hp;->w(Lorg/json/JSONObject;Z)V

    :cond_3
    return-void

    .line 29
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/byazt/fy/hp;->w(Lorg/json/JSONObject;Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
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

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/fy/hp;->zy:Z

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fy/hp;->hp:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/fy/hp;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/byazt/jz/s;->hp(Landroid/app/Activity;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/byazt/fy/hp;->hp(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/byazt/fy/hp;->n()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public eb(Z)Z
    .locals 8

    .line 6
    iget-object v0, p0, Lcom/byazt/fy/hp;->l:Lcom/byazt/xci/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/byazt/fy/hp;->xs()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v2, p0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/fy/hp;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/byazt/fy/hp;->l:Lcom/byazt/xci/w;

    invoke-virtual {v0}, Lcom/byazt/xci/w;->hp()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    iget-object v6, p0, Lcom/byazt/fy/hp;->j:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/byazt/fy/hp;->zy:Z

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/byazt/fy/hp;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/xci/mp;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v3, 0x9

    .line 9
    iput v3, v1, Landroid/os/Message;->what:I

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    iget-object p1, v2, Lcom/byazt/fy/hp;->e:Lcom/byazt/ymw/ud;

    const-wide/16 v3, 0xbb8

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 12
    invoke-static {}, Lcom/byazt/jz/l;->hp()Lcom/byazt/ctq/jx;

    move-result-object p1

    const-string v1, "save_jump_success_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {p1, v1, v3, v4}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;J)V

    .line 13
    invoke-static {}, Lcom/byazt/jz/l;->hp()Lcom/byazt/ctq/jx;

    move-result-object p1

    const-string v1, "save_jump_success_ad_tag"

    iget-object v3, v2, Lcom/byazt/fy/hp;->j:Ljava/lang/String;

    invoke-interface {p1, v1, v3}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/byazt/jz/l;->hp()Lcom/byazt/ctq/jx;

    move-result-object p1

    iget-object v1, v2, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->ij()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "save_dpl_success_materialmeta"

    invoke-interface {p1, v3, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 15
    :cond_2
    invoke-virtual {p0, v1}, Lcom/byazt/fy/hp;->w(Z)V

    return v0

    :goto_0
    return v1
.end method

.method public abstract ec()V
.end method

.method public finalize()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/byazt/fy/hp;->cx()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1}, Lcom/byazt/rk/hp;->w(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/fy/hp;->hp:Ljava/lang/ref/WeakReference;

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
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    return-object v0

    .line 23
    :catchall_0
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public gu()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->k()Lcom/byazt/xci/xs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->k()Lcom/byazt/xci/xs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/byazt/xci/xs;->l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2}, Lcom/byazt/xci/xs;->hp(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v5, "android.intent.action.VIEW"

    .line 37
    .line 38
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lcom/byazt/zn/ky;->jx(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v5, "source"

    .line 53
    .line 54
    const-string v6, "AbsDMLibManager"

    .line 55
    .line 56
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v5, "scheme"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/byazt/zn/ky;->hp(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/byazt/fy/hp;->j:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v6, p0, Lcom/byazt/fy/hp;->zy:Z

    .line 73
    .line 74
    invoke-static {v0, v5, v3, v6}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Lcom/byazt/zn/ky;->hp(Landroid/content/Intent;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    :try_start_0
    iget-boolean v0, p0, Lcom/byazt/fy/hp;->zy:Z

    .line 84
    .line 85
    iget-object v3, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/byazt/fy/hp;->j:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {p0}, Lcom/byazt/gog/jx;->eb()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v0, v3, v5, v6}, Lcom/byazt/zn/ky;->hp(ZLcom/byazt/xci/mp;Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/byazt/fy/hp;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v3, Lcom/byazt/jz/d;->s:Ljava/lang/String;

    .line 101
    .line 102
    const-string v5, "internal"

    .line 103
    .line 104
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v0, v4, v3}, Lcom/byazt/ymw/l;->startActivity(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/byazt/fy/hp;->j:Ljava/lang/String;

    .line 114
    .line 115
    iget-boolean v4, p0, Lcom/byazt/fy/hp;->zy:Z

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    invoke-static {v0, v3, v2, v4, v5}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/byazt/jdb/s;->hp()Lcom/byazt/jdb/s;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-object v7, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    .line 126
    .line 127
    iget-object v8, p0, Lcom/byazt/fy/hp;->j:Ljava/lang/String;

    .line 128
    .line 129
    iget-boolean v9, p0, Lcom/byazt/fy/hp;->zy:Z

    .line 130
    .line 131
    invoke-interface {p0}, Lcom/byazt/gog/jx;->eb()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    const/4 v11, 0x0

    .line 136
    invoke-virtual/range {v6 .. v11}, Lcom/byazt/jdb/s;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;ZZLcom/byazt/jdb/q$hp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    return v5

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    iget-object v3, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/byazt/xci/mp;->s()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_0

    .line 152
    .line 153
    iget-object v3, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    .line 154
    .line 155
    iget-object v4, p0, Lcom/byazt/fy/hp;->j:Ljava/lang/String;

    .line 156
    .line 157
    const-string v5, "open_fallback_url"

    .line 158
    .line 159
    invoke-static {v3, v4, v5, v2}, Lcom/byazt/jdb/j;->s(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/byazt/fy/hp;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v3, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/byazt/xci/mp;->s()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v4, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    .line 173
    .line 174
    iget-object v5, p0, Lcom/byazt/fy/hp;->j:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {p0}, Lcom/byazt/gog/jx;->eb()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-static {v2, v3, v4, v5, v6}, Lcom/byazt/jz/lv;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/xci/mp;Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    :cond_0
    iget-object v2, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    .line 184
    .line 185
    iget-object v3, p0, Lcom/byazt/fy/hp;->j:Ljava/lang/String;

    .line 186
    .line 187
    iget-boolean v4, p0, Lcom/byazt/fy/hp;->zy:Z

    .line 188
    .line 189
    invoke-static {v2, v3, v0, v4, v1}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 190
    .line 191
    .line 192
    return v1

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    .line 194
    .line 195
    iget-object v3, p0, Lcom/byazt/fy/hp;->j:Ljava/lang/String;

    .line 196
    .line 197
    iget-boolean v4, p0, Lcom/byazt/fy/hp;->zy:Z

    .line 198
    .line 199
    invoke-static {v0, v3, v2, v4, v1}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_2
    invoke-virtual {p0}, Lcom/byazt/fy/hp;->jl()V

    .line 204
    .line 205
    .line 206
    :cond_3
    :goto_0
    return v1
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/byazt/jz/s;->hp()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lcom/byazt/fy/hp;->w(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/byazt/zn/ky;->cx(Lcom/byazt/xci/mp;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/byazt/fy/hp;->l(Lorg/json/JSONObject;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Lcom/byazt/fy/hp;->w(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public hp()V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/byazt/fy/hp;->ec()V

    .line 4
    invoke-virtual {p0}, Lcom/byazt/fy/hp;->vv()V

    return-void
.end method

.method public hp(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/byazt/fy/hp;->xs:I

    return-void
.end method

.method public hp(ILcom/byazt/po/jx$hp;)V
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/byazt/fy/hp;->s:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/byazt/fy/hp;->s:Ljava/util/HashSet;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/byazt/fy/hp;->s:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/byazt/fy/hp;->vv:Ljava/util/function/Function;

    if-eqz v0, :cond_1

    .line 14
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object v0

    const/16 v1, 0x9

    .line 15
    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    .line 16
    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    move-result-object v0

    new-instance v1, Lcom/byazt/zn/dy;

    invoke-direct {v1}, Lcom/byazt/zn/dy;-><init>()V

    const-string v2, "hid"

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object v1

    const-string v2, "id"

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p1

    const-string v1, "onEventLogHandler"

    .line 19
    invoke-virtual {p1, v1, p2}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcom/byazt/fy/j;->sz()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "hashCode"

    invoke-virtual {p1, v1, p2}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p1

    const/4 p2, 0x0

    .line 21
    invoke-virtual {v0, p2, p1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/byazt/fy/hp;->vv:Ljava/util/function/Function;

    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public hp(Landroid/app/Activity;Z)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/byazt/fy/hp;->hp:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_1

    :goto_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/fy/hp;->vv()V

    return-void
.end method

.method public hp(Lcom/byazt/gog/hp;)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/byazt/fy/hp;->hp(Lcom/byazt/gog/hp;Z)V

    return-void
.end method

.method public hp(Lcom/byazt/gog/hp;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/fy/hp;->q:Lcom/byazt/gog/j;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lcom/byazt/gog/j;->hp(Lcom/byazt/gog/hp;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lcom/byazt/fy/hp;->l(Lcom/byazt/gog/hp;)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/byazt/fy/hp;->vv()V

    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;Z)V
    .locals 5

    .line 54
    invoke-virtual {p0}, Lcom/byazt/fy/hp;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    iput-object p1, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    .line 56
    invoke-direct {p0}, Lcom/byazt/fy/hp;->ns()V

    .line 57
    iget-object v0, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/byazt/kfd/jx;->hp(Lcom/byazt/yrp/q;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    .line 58
    invoke-static {v0}, Lcom/byazt/la/e;->w(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/la/e;->j(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lcom/byazt/kfd/jx;

    iget-object v1, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->ec()Lcom/byazt/xci/k;

    move-result-object v2

    invoke-virtual {p0}, Lcom/byazt/fy/hp;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/byazt/kfd/jx;-><init>(Lcom/byazt/yrp/q;Lcom/byazt/xci/k;Landroid/content/Context;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/byazt/fy/hp;->j:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Lcom/byazt/kfd/jx;->hp(Ljava/lang/String;)Lcom/byazt/kfd/jx;

    move-result-object v0

    new-instance v1, Lcom/byazt/fy/hp$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/byazt/fy/hp$12;-><init>(Lcom/byazt/fy/hp;Lcom/byazt/xci/mp;Z)V

    .line 61
    invoke-virtual {v0, v1}, Lcom/byazt/kfd/jx;->hp(Lcom/byazt/kfd/jx$hp;)I

    return-void

    .line 62
    :cond_1
    invoke-static {p1}, Lcom/byazt/zn/ky;->cx(Lcom/byazt/xci/mp;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/byazt/fy/hp;->eb(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public hp(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 35
    iget-object v0, p0, Lcom/byazt/fy/hp;->v:Lcom/byazt/fy/hp$hp;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/byazt/fy/hp$hp;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/byazt/fy/hp$hp;-><init>(Lcom/byazt/fy/hp;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/byazt/fy/hp;->v:Lcom/byazt/fy/hp$hp;

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, p1}, Lcom/byazt/fy/hp$hp;->hp(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/byazt/fy/hp;->v:Lcom/byazt/fy/hp$hp;

    invoke-virtual {v0, p2, p3}, Lcom/byazt/fy/hp$hp;->hp(J)V

    .line 39
    iget-object v0, p0, Lcom/byazt/fy/hp;->v:Lcom/byazt/fy/hp$hp;

    invoke-virtual {v0, p4, p5}, Lcom/byazt/fy/hp$hp;->l(J)V

    .line 40
    iget-object v0, p0, Lcom/byazt/fy/hp;->v:Lcom/byazt/fy/hp$hp;

    invoke-virtual {v0, p6}, Lcom/byazt/fy/hp$hp;->l(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/byazt/fy/hp;->v:Lcom/byazt/fy/hp$hp;

    move-object/from16 v8, p7

    invoke-virtual {v0, v8}, Lcom/byazt/fy/hp$hp;->jx(Ljava/lang/String;)V

    .line 42
    :goto_0
    invoke-static {}, Lcom/byazt/uid/w;->jx()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v2, p0, Lcom/byazt/fy/hp;->v:Lcom/byazt/fy/hp$hp;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hp(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/byazt/fy/hp;->vv:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object v1

    const-class v2, Ljava/lang/Void;

    .line 30
    invoke-virtual {v1, v2}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/xci/mp;Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 63
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/byazt/gog/jx;->eb()Z

    move-result v1

    invoke-static {p5, p3, p4, v1}, Lcom/byazt/zn/ky;->hp(ZLcom/byazt/xci/mp;Ljava/lang/String;Z)Z

    .line 64
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 65
    new-instance p4, Landroid/content/Intent;

    const-string p5, "android.intent.action.VIEW"

    invoke-direct {p4, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p4, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p3, 0x10000000

    .line 67
    invoke-virtual {p4, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 68
    const-string p3, "open_url"

    invoke-virtual {p4, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    invoke-virtual {p1, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    return v0
.end method

.method public j(Lorg/json/JSONObject;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/byazt/fy/hp;->a(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public abstract j()Z
.end method

.method public jl()V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->ns()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    const-string v3, "reqId"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "cid"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    :cond_0
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "deeplink_url_null"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v0, v3}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public jx()V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/byazt/fy/hp;->q:Lcom/byazt/gog/j;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/byazt/gog/j;->l()V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/fy/hp;->zy()V

    .line 14
    iget-object v0, p0, Lcom/byazt/fy/hp;->s:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/byazt/fy/hp;->s:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object v1, p0, Lcom/byazt/fy/hp;->s:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 18
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/byazt/fy/hp$10;

    const-string v2, "remove_log_hanlder"

    invoke-direct {v1, p0, v2, v0}, Lcom/byazt/fy/hp$10;-><init>(Lcom/byazt/fy/hp;Ljava/lang/String;Ljava/util/Iterator;)V

    invoke-static {v1}, Lcom/byazt/dnb/s;->hp(Lcom/byazt/uid/eb;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/byazt/fy/hp;->hp:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 22
    iput-object v1, p0, Lcom/byazt/fy/hp;->hp:Ljava/lang/ref/WeakReference;

    .line 23
    :cond_2
    iput-object v1, p0, Lcom/byazt/fy/hp;->wv:Lcom/byazt/zbc/jx;

    return-void
.end method

.method public jx(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/byazt/fy/hp;->sz:Z

    return-void
.end method

.method public jx(Lorg/json/JSONObject;Z)Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/byazt/fy/hp;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/byazt/fy/hp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/ymw/vv;->jx(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/byazt/fy/hp;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "\"\u65e0\u7f51\u7edc\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\""

    invoke-static {p1, p2, v1}, Lcom/byazt/ymw/hq;->hp(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/byazt/zn/ky;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/byazt/fy/hp;->zy:Z

    iget-object v1, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    iget-object v3, p0, Lcom/byazt/fy/hp;->j:Ljava/lang/String;

    invoke-interface {p0}, Lcom/byazt/gog/jx;->eb()Z

    move-result v4

    invoke-static {v0, v1, v3, v4}, Lcom/byazt/zn/ky;->hp(ZLcom/byazt/xci/mp;Ljava/lang/String;Z)Z

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/byazt/fy/hp;->j(Lorg/json/JSONObject;Z)V

    :catch_0
    :goto_0
    return v2

    .line 8
    :cond_2
    invoke-static {}, Lcom/byazt/zn/ky;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-boolean v0, p0, Lcom/byazt/fy/hp;->zy:Z

    iget-object v2, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    iget-object v3, p0, Lcom/byazt/fy/hp;->j:Ljava/lang/String;

    invoke-interface {p0}, Lcom/byazt/gog/jx;->eb()Z

    move-result v4

    invoke-static {v0, v2, v3, v4}, Lcom/byazt/zn/ky;->hp(ZLcom/byazt/xci/mp;Ljava/lang/String;Z)Z

    .line 10
    :cond_3
    invoke-interface {p0, p1, p2}, Lcom/byazt/gog/jx;->hp(Lorg/json/JSONObject;Z)V

    return v1
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fy/hp;->w:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method public l()V
    .locals 1

    .line 7
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/byazt/fy/hp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/jz/sz;->hp(Landroid/content/Context;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/fy/hp;->vv()V

    return-void
.end method

.method public l(Lcom/byazt/gog/hp;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/byazt/ton/l;->hp()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/byazt/uid/w;->jx()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/byazt/fy/hp$9;

    invoke-direct {v1, p0, p1}, Lcom/byazt/fy/hp$9;-><init>(Lcom/byazt/fy/hp;Lcom/byazt/gog/hp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Lorg/json/JSONObject;Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/byazt/fy/hp;->l:Lcom/byazt/xci/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/byazt/xci/w;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/byazt/fy/hp;->jx(Lorg/json/JSONObject;Z)Z

    :cond_0
    return-void
.end method

.method public q()Lcom/byazt/jz/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fy/hp;->k:Lcom/byazt/jz/k;

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
    invoke-static {v0}, Lcom/byazt/pjz/hp;->hp(Landroid/content/Context;)Lcom/byazt/pjz/hp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Lcom/byazt/pjz/hp;->hp(I)Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/byazt/jz/k$hp;->hp(Landroid/os/IBinder;)Lcom/byazt/jz/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/byazt/fy/hp;->k:Lcom/byazt/jz/k;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/byazt/fy/hp;->k:Lcom/byazt/jz/k;

    .line 25
    .line 26
    return-object v0
.end method

.method public s()Lcom/byazt/zbc/jx;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/fy/hp;->wv:Lcom/byazt/zbc/jx;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/byazt/fy/hp;->wv:Lcom/byazt/zbc/jx;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/byazt/zbc/jx;

    invoke-virtual {p0}, Lcom/byazt/fy/hp;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    invoke-direct {v0, v1, v2}, Lcom/byazt/zbc/jx;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;)V

    iput-object v0, p0, Lcom/byazt/fy/hp;->wv:Lcom/byazt/zbc/jx;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/byazt/fy/hp;->wv:Lcom/byazt/zbc/jx;

    return-object v0
.end method

.method public u()Lcom/byazt/zbc/hp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/fy/hp;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/byazt/zbc/w;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/byazt/zbc/w;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/fy/hp;->zy:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/byazt/zbc/j;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/byazt/zbc/j;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Lcom/byazt/zbc/l;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/byazt/zbc/l;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/fy/hp;->vv:Ljava/util/function/Function;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/byazt/xci/sz;->u(Lcom/byazt/xci/mp;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->gy()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v0, "\u5df2\u4e0b\u8f7d%d%%\uff0c\u53ef\u5728\u901a\u77e5\u680f\u6682\u505c\u6216\u53d6\u6d88"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/byazt/fy/hp;->cx:Lcom/byazt/ve/l;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/byazt/ve/l;->getCurrentPercent()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    invoke-direct {p0, v0, v1}, Lcom/byazt/fy/hp;->hp(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/byazt/xci/sz;->e(Lcom/byazt/xci/mp;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    return v1

    .line 60
    :cond_3
    const-string v1, "adm"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/byazt/fy/s;->l(Lcom/byazt/xci/mp;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "\u5e94\u7528\u6b63\u5728\u4e0b\u8f7d..."

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0, v0, v1}, Lcom/byazt/fy/hp;->hp(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0
.end method

.method public abstract vv()V
.end method

.method public w(Lorg/json/JSONObject;Z)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/byazt/fy/hp;->gu()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/fy/hp;->zy:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    .line 5
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    .line 6
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    .line 7
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->B_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/byazt/fy/hp;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    invoke-virtual {p2}, Lcom/byazt/xci/mp;->s()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    iget-object v1, p0, Lcom/byazt/fy/hp;->j:Ljava/lang/String;

    invoke-interface {p0}, Lcom/byazt/gog/jx;->eb()Z

    move-result v2

    invoke-static {p1, p2, v0, v1, v2}, Lcom/byazt/jz/lv;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/xci/mp;Ljava/lang/String;Z)Z

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0, p2}, Lcom/byazt/fy/hp;->eb(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->B_()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    .line 11
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/byazt/fy/hp;->l(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public w(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    iget-object v0, p0, Lcom/byazt/fy/hp;->j:Ljava/lang/String;

    const-string v1, "quickapp_success"

    invoke-static {p1, v0, v1}, Lcom/byazt/jdb/j;->l(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    iget-object v0, p0, Lcom/byazt/fy/hp;->j:Ljava/lang/String;

    const-string v1, "quickapp_fail"

    invoke-static {p1, v0, v1}, Lcom/byazt/jdb/j;->l(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public xs()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/byazt/fy/hp;->l:Lcom/byazt/xci/w;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/byazt/xci/sz;->a(Lcom/byazt/xci/mp;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/fy/hp;->l:Lcom/byazt/xci/w;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/byazt/xci/w;->hp()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public abstract zy()V
.end method

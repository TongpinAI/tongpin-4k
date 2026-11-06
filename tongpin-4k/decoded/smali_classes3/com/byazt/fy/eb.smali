.class public Lcom/byazt/fy/eb;
.super Lcom/byazt/fy/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3c,
        0x5e
    }
.end annotation


# instance fields
.field public final a:Lcom/byazt/xci/mp;

.field public volatile e:Lcom/byazt/zbc/jx;

.field public eb:Ljava/lang/String;

.field public volatile gu:Z

.field public final hp:Lcom/byazt/ve/l;

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public jl:Z

.field public final jx:Lcom/byazt/yy/l;

.field public k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Lcom/byazt/zn/hp$l;

.field public q:I

.field public s:Ljava/util/function/Function;
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

.field public w:Ljava/lang/String;

.field public zy:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/xci/mp;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/fy/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/byazt/fy/eb;->q:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/byazt/fy/eb;->jl:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/byazt/fy/eb;->zy:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/byazt/fy/eb;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Lcom/byazt/fy/eb$7;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/byazt/fy/eb$7;-><init>(Lcom/byazt/fy/eb;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/byazt/fy/eb;->hp:Lcom/byazt/ve/l;

    .line 24
    .line 25
    new-instance v0, Lcom/byazt/fy/eb$8;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/byazt/fy/eb$8;-><init>(Lcom/byazt/fy/eb;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/byazt/fy/eb;->l:Lcom/byazt/zn/hp$l;

    .line 31
    .line 32
    new-instance v0, Lcom/byazt/fy/eb$9;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/byazt/fy/eb$9;-><init>(Lcom/byazt/fy/eb;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/byazt/fy/eb;->jx:Lcom/byazt/yy/l;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/byazt/fy/eb;->j:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/byazt/fy/eb;->a:Lcom/byazt/xci/mp;

    .line 47
    .line 48
    iput-object p4, p0, Lcom/byazt/fy/eb;->eb:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/byazt/fy/eb;->w:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/byazt/jz/s;->xh()Ljava/util/function/Function;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/byazt/fy/eb;->s:Ljava/util/function/Function;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/byazt/fy/eb;->hp()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic a(Lcom/byazt/fy/eb;)Lcom/byazt/zbc/hp;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/fy/eb;->q()Lcom/byazt/zbc/hp;

    move-result-object p0

    return-object p0
.end method

.method private cx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fy/eb;->a:Lcom/byazt/xci/mp;

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

.method public static synthetic e(Lcom/byazt/fy/eb;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fy/eb;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private declared-synchronized e()V
    .locals 5

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/byazt/fy/eb;->s:Ljava/util/function/Function;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    sget v0, Lcom/byazt/jz/d;->j:I

    const/16 v1, 0x1900

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/byazt/jz/d;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/byazt/fy/j;->sz()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/byazt/hy/jx;->hp(Lcom/byazt/ve/jx;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/byazt/fy/eb;->jl()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lcom/byazt/zn/dy;

    invoke-direct {v0}, Lcom/byazt/zn/dy;-><init>()V

    const-string v2, "hashCode"

    .line 8
    invoke-virtual {p0}, Lcom/byazt/fy/j;->sz()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/byazt/fy/eb;->s:Ljava/util/function/Function;

    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object v3

    const/16 v4, 0x12

    invoke-virtual {v3, v4}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object v3

    const-class v4, Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_2
    :try_start_2
    new-instance v0, Lcom/byazt/zn/dy;

    invoke-direct {v0}, Lcom/byazt/zn/dy;-><init>()V

    const-string v2, "hashCode"

    .line 12
    invoke-virtual {p0}, Lcom/byazt/fy/j;->sz()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/byazt/fy/eb;->s:Ljava/util/function/Function;

    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object v3

    const-class v4, Ljava/lang/Void;

    invoke-virtual {v3, v4}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public static synthetic eb(Lcom/byazt/fy/eb;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/fy/eb;->zy()Z

    move-result p0

    return p0
.end method

.method private ec()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/fy/eb;->n()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/byazt/fy/eb;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lcom/byazt/fy/eb;->hp(ILjava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lcom/byazt/fy/eb$4;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lcom/byazt/fy/eb$4;-><init>(Lcom/byazt/fy/eb;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/byazt/hy/jx;->hp(Ljava/util/Map;Lcom/byazt/ve/hp;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/byazt/fy/eb;->hp(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/fy/eb;->j:Ljava/lang/ref/WeakReference;

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

.method private declared-synchronized gu()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/byazt/fy/eb;->s:Ljava/util/function/Function;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/byazt/fy/eb;->jl()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/byazt/zn/dy;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/byazt/zn/dy;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "hashCode"

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/byazt/fy/j;->sz()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v2, v3}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "downloadStatusChangeListener"

    .line 35
    .line 36
    iget-object v3, p0, Lcom/byazt/fy/eb;->hp:Lcom/byazt/ve/l;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "marketStatusChangeListener"

    .line 43
    .line 44
    iget-object v3, p0, Lcom/byazt/fy/eb;->jx:Lcom/byazt/yy/l;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lcom/byazt/fy/eb;->s:Ljava/util/function/Function;

    .line 51
    .line 52
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x5

    .line 57
    invoke-virtual {v3, v4}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-class v4, Ljava/lang/Void;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v1, v0}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :try_start_2
    new-instance v0, Lcom/byazt/zn/dy;

    .line 83
    .line 84
    invoke-direct {v0}, Lcom/byazt/zn/dy;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "hashCode"

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/byazt/fy/j;->sz()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v2, v3}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/byazt/fy/eb;->s:Ljava/util/function/Function;

    .line 101
    .line 102
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/16 v4, 0x13

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-class v4, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, v1, v0}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    check-cast v0, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    new-instance v0, Lcom/byazt/zn/dy;

    .line 142
    .line 143
    invoke-direct {v0}, Lcom/byazt/zn/dy;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v2, "hashCode"

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/byazt/fy/j;->sz()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v0, v2, v3}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v2, p0, Lcom/byazt/fy/eb;->s:Ljava/util/function/Function;

    .line 161
    .line 162
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/16 v4, 0xe

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-class v4, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3, v1, v0}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    .line 189
    monitor-exit p0

    .line 190
    return-void

    .line 191
    :cond_3
    :goto_0
    monitor-exit p0

    .line 192
    return-void

    .line 193
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    throw v0
.end method

.method public static synthetic hp(Lcom/byazt/fy/eb;)Lcom/byazt/xci/mp;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/byazt/fy/eb;->a:Lcom/byazt/xci/mp;

    return-object p0
.end method

.method private hp(ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/byazt/fy/eb;->s:Ljava/util/function/Function;

    if-nez v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/byazt/fy/eb;->jl()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v1, Ljava/lang/Void;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 37
    :try_start_1
    iget-object p1, p0, Lcom/byazt/fy/eb;->s:Ljava/util/function/Function;

    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object v0

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    move-result-object v0

    invoke-virtual {v0, v2, p2}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iput-boolean v2, p0, Lcom/byazt/fy/eb;->gu:Z

    return-void

    .line 39
    :cond_1
    new-instance v0, Lcom/byazt/fy/eb$6;

    invoke-direct {v0, p0, p2, p1}, Lcom/byazt/fy/eb$6;-><init>(Lcom/byazt/fy/eb;Ljava/util/Map;I)V

    .line 40
    const-string v3, "itemClickListener"

    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lcom/byazt/fy/eb;->s:Ljava/util/function/Function;

    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    move-result-object p1

    invoke-virtual {p1, v2, p2}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iput-boolean v2, p0, Lcom/byazt/fy/eb;->gu:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/fy/eb;ILjava/util/Map;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/byazt/fy/eb;->hp(ILjava/util/Map;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/fy/eb;Lcom/byazt/xci/j;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/byazt/fy/eb;->hp(Lcom/byazt/xci/j;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/fy/eb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/fy/eb;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private hp(Lcom/byazt/xci/j;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/byazt/fy/eb;->ns()V

    .line 29
    invoke-direct {p0, p1}, Lcom/byazt/fy/eb;->l(Lcom/byazt/xci/j;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/byazt/fy/eb;->ec()V

    return-void
.end method

.method private hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/byazt/fy/eb;->s:Ljava/util/function/Function;

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/byazt/zn/dy;

    invoke-direct {v0}, Lcom/byazt/zn/dy;-><init>()V

    const-string v1, "appIcon"

    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p1

    const-string v0, "appName"

    .line 24
    invoke-virtual {p1, v0, p2}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/byazt/fy/j;->sz()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "hashCode"

    invoke-virtual {p1, v0, p2}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p1

    const-string p2, "packageName"

    .line 26
    invoke-virtual {p1, p2, p3}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/byazt/fy/eb;->s:Ljava/util/function/Function;

    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object p3

    const/16 v0, 0x18

    invoke-virtual {p3, v0}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object p3

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private hp(Ljava/util/Map;)V
    .locals 1
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
    new-instance v0, Lcom/byazt/fy/eb$5;

    invoke-direct {v0, p0, p1}, Lcom/byazt/fy/eb$5;-><init>(Lcom/byazt/fy/eb;Ljava/util/Map;)V

    .line 34
    iget-object p1, p0, Lcom/byazt/fy/eb;->a:Lcom/byazt/xci/mp;

    invoke-static {v0, p1}, Lcom/byazt/ff/q;->hp(Ljava/lang/Runnable;Lcom/byazt/yrp/eb;)V

    return-void
.end method

.method private hp(Ljava/lang/String;Z)Z
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/byazt/fy/eb;->vv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lcom/byazt/fy/eb$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/byazt/fy/eb$3;-><init>(Lcom/byazt/fy/eb;ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic j(Lcom/byazt/fy/eb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/fy/eb;->ec()V

    return-void
.end method

.method private jl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fy/eb;->a:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/byazt/xci/sz;->hp(Lcom/byazt/xci/mp;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public static synthetic jx(Lcom/byazt/fy/eb;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/fy/eb;->k()Z

    move-result p0

    return p0
.end method

.method private k()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/fy/eb;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byazt/fy/eb;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public static synthetic l(Lcom/byazt/fy/eb;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fy/eb;->w:Ljava/lang/String;

    return-object p0
.end method

.method private l(Lcom/byazt/xci/j;)Z
    .locals 5

    .line 3
    invoke-virtual {p0}, Lcom/byazt/fy/eb;->s()Lcom/byazt/zbc/jx;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/byazt/zbc/jx;->j(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/byazt/fy/eb;->eb()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/byazt/fy/eb;->vv()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/byazt/fy/eb;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/fy/eb;->a:Lcom/byazt/xci/mp;

    iget-object v3, p0, Lcom/byazt/fy/eb;->eb:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/byazt/fy/j;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    return v2

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/byazt/fy/eb;->eb:Ljava/lang/String;

    iget-object v3, p0, Lcom/byazt/fy/eb;->w:Ljava/lang/String;

    new-instance v4, Lcom/byazt/fy/eb$2;

    invoke-direct {v4, p0}, Lcom/byazt/fy/eb$2;-><init>(Lcom/byazt/fy/eb;)V

    invoke-virtual {v0, p1, v1, v3, v4}, Lcom/byazt/zbc/jx;->hp(Lcom/byazt/xci/j;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/cb/l;)V

    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method private n()Ljava/util/Map;
    .locals 12
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
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/byazt/fy/eb;->a:Lcom/byazt/xci/mp;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-direct {p0}, Lcom/byazt/fy/eb;->jl()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "hashCode"

    .line 25
    .line 26
    const-string v5, "open_market_in_app"

    .line 27
    .line 28
    const-string v6, "activity"

    .line 29
    .line 30
    const-string v7, "id"

    .line 31
    .line 32
    const-string v8, "action_type_button"

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    new-instance v3, Lcom/byazt/zn/dy;

    .line 37
    .line 38
    invoke-direct {v3}, Lcom/byazt/zn/dy;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v9, "userAgent"

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-virtual {v3, v9, v10}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v9, "isDisableDialog"

    .line 49
    .line 50
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v3, v9, v11}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v9, "downloadStatusChangeListener"

    .line 57
    .line 58
    invoke-virtual {v3, v9, v10}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v8, v0}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v7, v1}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0}, Lcom/byazt/fy/eb;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v6, v1}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/byazt/fy/eb;->a:Lcom/byazt/xci/mp;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/byazt/xci/sz;->ec(Lcom/byazt/xci/mp;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v5, v1}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lcom/byazt/fy/j;->sz()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v4, v1}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_0
    new-instance v3, Lcom/byazt/zn/dy;

    .line 110
    .line 111
    invoke-direct {v3}, Lcom/byazt/zn/dy;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v9, "downloadUrl"

    .line 115
    .line 116
    iget-object v10, p0, Lcom/byazt/fy/eb;->w:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, v9, v10}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p0}, Lcom/byazt/fy/j;->sz()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v3, v4, v9}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v3, v7, v1}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {p0}, Lcom/byazt/fy/eb;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v6, v2}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v2, p0, Lcom/byazt/fy/eb;->a:Lcom/byazt/xci/mp;

    .line 151
    .line 152
    invoke-static {v2}, Lcom/byazt/xci/sz;->ec(Lcom/byazt/xci/mp;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v5, v2}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, v8, v0}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method

.method private ns()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/byazt/fy/eb;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/fy/eb;->gu:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0}, Lcom/byazt/fy/j;->sz()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2, v0, v1}, Lcom/byazt/hy/jx;->hp(ZLcom/byazt/ve/jx;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private q()Lcom/byazt/zbc/hp;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/byazt/fy/eb;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/byazt/zbc/w;

    invoke-direct {v0}, Lcom/byazt/zbc/w;-><init>()V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/byazt/zbc/j;

    invoke-direct {v0}, Lcom/byazt/zbc/j;-><init>()V

    return-object v0
.end method

.method public static synthetic q(Lcom/byazt/fy/eb;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/fy/eb;->cx()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/byazt/fy/eb;)Ljava/util/function/Function;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fy/eb;->s:Ljava/util/function/Function;

    return-object p0
.end method

.method private u()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/fy/eb;->a:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->k()Lcom/byazt/xci/xs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/byazt/fy/eb;->a:Lcom/byazt/xci/mp;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->k()Lcom/byazt/xci/xs;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/byazt/xci/xs;->l()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    invoke-static {v2}, Lcom/byazt/xci/xs;->hp(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Landroid/content/Intent;

    .line 39
    .line 40
    const-string v3, "android.intent.action.VIEW"

    .line 41
    .line 42
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/byazt/zn/ky;->hp(Landroid/content/Intent;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/byazt/fy/eb;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v0, v0, Landroid/app/Activity;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const/high16 v0, 0x10000000

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/byazt/fy/eb;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :catchall_0
    :cond_3
    :goto_0
    return v1
.end method

.method private v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/fy/eb;->a:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->vv()Lcom/byazt/xci/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/byazt/xci/a;->zy()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const-string v0, ""

    .line 20
    .line 21
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/byazt/fy/eb;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v0}, Lcom/byazt/zn/ky;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, Lcom/byazt/zn/ky;->l(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :try_start_0
    invoke-direct {p0}, Lcom/byazt/fy/eb;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :catchall_0
    :cond_3
    const/4 v0, 0x0

    .line 53
    return v0
.end method

.method private vv()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/fy/eb;->s:Ljava/util/function/Function;

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
    new-instance v0, Lcom/byazt/zn/dy;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/byazt/zn/dy;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "downloadUrl"

    .line 13
    .line 14
    iget-object v3, p0, Lcom/byazt/fy/eb;->w:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/byazt/fy/j;->sz()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "hashCode"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v2}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/byazt/fy/eb;->s:Ljava/util/function/Function;

    .line 35
    .line 36
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x6

    .line 41
    invoke-virtual {v3, v4}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-class v4, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v1, v0}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic w(Lcom/byazt/fy/eb;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/fy/eb;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private xs()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/fy/eb;->s:Ljava/util/function/Function;

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
    iget-object v0, p0, Lcom/byazt/fy/eb;->a:Lcom/byazt/xci/mp;

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
    const-string v0, "\u6b63\u5728\u4e0b\u8f7d\uff0c\u53ef\u5728\u901a\u77e5\u680f\u6682\u505c\u6216\u53d6\u6d88"

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lcom/byazt/fy/eb;->hp(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/byazt/fy/eb;->a:Lcom/byazt/xci/mp;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/byazt/xci/sz;->e(Lcom/byazt/xci/mp;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    const-string v1, "dmb"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/byazt/fy/s;->l(Lcom/byazt/xci/mp;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "\u5e94\u7528\u6b63\u5728\u4e0b\u8f7d..."

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, v0, v1}, Lcom/byazt/fy/eb;->hp(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method private zy()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/byazt/fy/eb;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    new-instance v0, Lcom/byazt/fy/eb$1;

    .line 12
    .line 13
    const-string v2, "tt_download_check"

    .line 14
    .line 15
    invoke-direct {v0, p0, v2}, Lcom/byazt/fy/eb$1;-><init>(Lcom/byazt/fy/eb;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/byazt/uid/w;->l(Lcom/byazt/uid/eb;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/byazt/fy/eb;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/byazt/fy/eb;->a:Lcom/byazt/xci/mp;

    .line 34
    .line 35
    const-string v3, "web_1"

    .line 36
    .line 37
    invoke-static {v0, v2, v3}, Lcom/byazt/fy/s;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1
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

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public eb()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/byazt/fy/eb;->zy:Z

    return v0
.end method

.method public finalize()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/byazt/fy/eb;->cx()Ljava/lang/String;

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

.method public hp()V
    .locals 5

    .line 9
    iget-object v0, p0, Lcom/byazt/fy/eb;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/byazt/fy/eb;->eb:Ljava/lang/String;

    iget-object v2, p0, Lcom/byazt/fy/eb;->a:Lcom/byazt/xci/mp;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/byazt/fy/j;->sz()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/byazt/hy/jx;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/xci/mp;Lorg/json/JSONObject;I)V

    .line 10
    iget-object v0, p0, Lcom/byazt/fy/eb;->a:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/zn/ky;->d(Lcom/byazt/xci/mp;)Z

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/byazt/fy/eb;->a:Lcom/byazt/xci/mp;

    invoke-virtual {p0}, Lcom/byazt/fy/j;->sz()I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/byazt/hy/jx;->hp(Lcom/byazt/xci/mp;IZ)V

    .line 12
    iget-object v0, p0, Lcom/byazt/fy/eb;->eb:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/byazt/fy/j;->sz()I

    move-result v1

    invoke-static {v0, v1}, Lcom/byazt/hy/jx;->hp(Ljava/lang/String;I)V

    .line 13
    invoke-direct {p0}, Lcom/byazt/fy/eb;->gu()V

    return-void
.end method

.method public hp(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/byazt/fy/eb;->q:I

    return-void
.end method

.method public hp(ILcom/byazt/po/jx$hp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hp(Lcom/byazt/gog/hp;)V
    .locals 0

    .line 2
    return-void
.end method

.method public hp(Lcom/byazt/gog/hp;Z)V
    .locals 0

    .line 3
    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;Z)V
    .locals 0

    .line 4
    return-void
.end method

.method public hp(Lorg/json/JSONObject;Z)V
    .locals 0

    .line 14
    iget-object p1, p0, Lcom/byazt/fy/eb;->a:Lcom/byazt/xci/mp;

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/byazt/fy/eb;->j()Z

    move-result p1

    .line 16
    iget-object p2, p0, Lcom/byazt/fy/eb;->a:Lcom/byazt/xci/mp;

    invoke-virtual {p2}, Lcom/byazt/xci/mp;->di()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p2, p1}, Lcom/byazt/rk/hp;->hp(Ljava/lang/String;I)V

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/fy/eb;->s()Lcom/byazt/zbc/jx;

    move-result-object p1

    invoke-direct {p0}, Lcom/byazt/fy/eb;->q()Lcom/byazt/zbc/hp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/byazt/zbc/jx;->hp(Lcom/byazt/zbc/hp;)V

    .line 18
    invoke-direct {p0}, Lcom/byazt/fy/eb;->xs()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/byazt/fy/eb;->j()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/byazt/fy/eb;->zy()Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lcom/byazt/fy/eb;->hp(Lcom/byazt/xci/j;)V

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/byazt/fy/eb;->zy:Z

    return-void
.end method

.method public j()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/byazt/fy/eb;->s:Ljava/util/function/Function;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/byazt/fy/j;->sz()I

    move-result v2

    invoke-static {v0, v2}, Lcom/byazt/hy/jx;->hp(Ljava/util/function/Function;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public jx()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/byazt/fy/eb;->e()V

    .line 3
    iget-object v0, p0, Lcom/byazt/fy/eb;->j:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 5
    iput-object v1, p0, Lcom/byazt/fy/eb;->j:Ljava/lang/ref/WeakReference;

    .line 6
    :cond_0
    iput-object v1, p0, Lcom/byazt/fy/eb;->e:Lcom/byazt/zbc/jx;

    return-void
.end method

.method public jx(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/byazt/fy/eb;->jl:Z

    return-void
.end method

.method public l()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/byazt/fy/eb;->gu()V

    return-void
.end method

.method public l(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/byazt/fy/eb;->gu:Z

    .line 9
    invoke-virtual {p0}, Lcom/byazt/fy/eb;->j()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/byazt/fy/eb;->a:Lcom/byazt/xci/mp;

    iget-boolean v1, p0, Lcom/byazt/fy/eb;->jl:Z

    invoke-static {v0, v1}, Lcom/byazt/hy/jx;->hp(Lcom/byazt/yrp/eb;Z)Lcom/byazt/ve/jx;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/byazt/fy/j;->sz()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/byazt/hy/jx;->hp(ZLcom/byazt/ve/jx;I)V

    return-void
.end method

.method public s()Lcom/byazt/zbc/jx;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/byazt/fy/eb;->e:Lcom/byazt/zbc/jx;

    if-nez v0, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/byazt/fy/eb;->e:Lcom/byazt/zbc/jx;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/byazt/zbc/jx;

    invoke-direct {p0}, Lcom/byazt/fy/eb;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/fy/eb;->a:Lcom/byazt/xci/mp;

    invoke-direct {v0, v1, v2}, Lcom/byazt/zbc/jx;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;)V

    iput-object v0, p0, Lcom/byazt/fy/eb;->e:Lcom/byazt/zbc/jx;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/byazt/fy/eb;->e:Lcom/byazt/zbc/jx;

    return-object v0
.end method

.method public w()V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/byazt/fy/eb;->cx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/rk/hp;->j(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/byazt/fy/eb;->s:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object v1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    move-result-object v1

    new-instance v2, Lcom/byazt/zn/dy;

    invoke-direct {v2}, Lcom/byazt/zn/dy;-><init>()V

    const-string v3, "force"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object v2

    invoke-virtual {p0}, Lcom/byazt/fy/j;->sz()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "hashCode"

    invoke-virtual {v2, v4, v3}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

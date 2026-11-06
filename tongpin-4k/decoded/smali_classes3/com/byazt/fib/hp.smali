.class public abstract Lcom/byazt/fib/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/qu/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x106,
        0x1c
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public e:Ljava/util/function/Function;
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

.field public eb:Z

.field public gu:Z

.field public hp:Lcom/byazt/yrp/eb;

.field public j:Ljava/lang/String;

.field public jl:Lcom/byazt/xci/sz;

.field public jx:Landroid/content/Context;

.field public volatile k:Z

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/byazt/yy/DownloadStatusChangeListener;

.field public volatile s:Z

.field public v:Lcom/byazt/qu/hp;

.field public w:Lcom/byazt/zbc/jx;

.field public zy:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byazt/fib/hp;->s:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/byazt/fib/hp;->zy:I

    .line 8
    .line 9
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/byazt/jz/s;->xh()Ljava/util/function/Function;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/byazt/fib/hp;->e:Ljava/util/function/Function;

    .line 18
    .line 19
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/byazt/fib/hp;->j(Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/byazt/fib/hp;->jx(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0}, Lcom/byazt/fib/hp;->jx()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    :goto_0
    invoke-static {v2, v1}, Lcom/byazt/rk/hp;->hp(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/byazt/fib/hp;->k:Z

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/byazt/fib/hp;->hp(ZI)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/byazt/fib/hp;->jx:Landroid/content/Context;

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    iget-object v1, p0, Lcom/byazt/fib/hp;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-direct {p0, p1}, Lcom/byazt/fib/hp;->eb(Ljava/util/Map;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/byazt/fib/hp;->w:Lcom/byazt/zbc/jx;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/byazt/fib/hp;->l(I)Lcom/byazt/zbc/hp;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v4, p0, Lcom/byazt/fib/hp;->hp:Lcom/byazt/yrp/eb;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v4}, Lcom/byazt/zbc/jx;->hp(Lcom/byazt/zbc/hp;Lcom/byazt/yrp/eb;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/byazt/zn/dy;

    .line 59
    .line 60
    invoke-direct {v1}, Lcom/byazt/zn/dy;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "downloadUrl"

    .line 64
    .line 65
    iget-object v4, p0, Lcom/byazt/fib/hp;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v4}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "is_feed_register_direct_download"

    .line 72
    .line 73
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v2, "download_manager_hash_code"

    .line 81
    .line 82
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v2, "has_show_dl_factors"

    .line 90
    .line 91
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v2, "activity"

    .line 99
    .line 100
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/byazt/fib/hp;->l()Lcom/byazt/xci/mp;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lcom/byazt/xci/sz;->ec(Lcom/byazt/xci/mp;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v2, "open_market_in_app"

    .line 120
    .line 121
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lcom/byazt/fib/hp;->w(Ljava/util/Map;)Lcom/byazt/ve/hp;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/4 v2, 0x0

    .line 132
    invoke-virtual {p0, v2, p1, v1}, Lcom/byazt/fib/hp;->hp(Lcom/byazt/xci/j;Lcom/byazt/ve/hp;Ljava/util/Map;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {p0, v3, v0}, Lcom/byazt/fib/hp;->hp(ZI)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v1, p1}, Lcom/byazt/fib/hp;->hp(Ljava/util/Map;Lcom/byazt/ve/hp;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_1
    return-void
.end method

.method private eb(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/fib/hp;->e:Ljava/util/function/Function;

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
    iget-object v0, p0, Lcom/byazt/fib/hp;->jl:Lcom/byazt/xci/sz;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/byazt/xci/sz;->eb()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->gy()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const-string v0, "\u5df2\u4e0b\u8f7d%d%%\uff0c\u53ef\u5728\u901a\u77e5\u680f\u6682\u505c\u6216\u53d6\u6d88"

    .line 29
    .line 30
    :try_start_0
    iget-object v2, p0, Lcom/byazt/fib/hp;->q:Lcom/byazt/yy/DownloadStatusChangeListener;

    .line 31
    .line 32
    instance-of v3, v2, Lcom/byazt/ve/l;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    check-cast v2, Lcom/byazt/ve/l;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/byazt/ve/l;->getCurrentPercent()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    :cond_2
    invoke-direct {p0, p1, v0, v1}, Lcom/byazt/fib/hp;->hp(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/byazt/fib/hp;->jl:Lcom/byazt/xci/sz;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/byazt/xci/sz;->w()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    return v1

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/byazt/fib/hp;->hp:Lcom/byazt/yrp/eb;

    .line 71
    .line 72
    instance-of v1, v0, Lcom/byazt/xci/mp;

    .line 73
    .line 74
    const-string v2, "bdc"

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    check-cast v0, Lcom/byazt/xci/mp;

    .line 79
    .line 80
    invoke-static {v0, v2}, Lcom/byazt/fy/s;->l(Lcom/byazt/xci/mp;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 v0, 0x0

    .line 85
    invoke-static {v0, v2}, Lcom/byazt/fy/s;->l(Lcom/byazt/xci/mp;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    const-string v0, "\u5e94\u7528\u6b63\u5728\u4e0b\u8f7d..."

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {p0, p1, v0, v1}, Lcom/byazt/fib/hp;->hp(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1
.end method

.method public static synthetic hp(Lcom/byazt/fib/hp;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/fib/hp;->jx()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/fib/hp;Lcom/byazt/xci/j;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/byazt/fib/hp;->l(Lcom/byazt/xci/j;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/fib/hp;Ljava/util/Map;Lcom/byazt/ve/hp;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/byazt/fib/hp;->hp(Ljava/util/Map;Lcom/byazt/ve/hp;)V

    return-void
.end method

.method private hp(Lcom/byazt/xci/j;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/xci/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/byazt/fib/hp;->jx(Lcom/byazt/xci/j;Ljava/util/Map;)Lcom/byazt/ve/hp;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/byazt/fib/hp;->hp(Lcom/byazt/ve/hp;Ljava/util/Map;)V

    return-void
.end method

.method private hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/byazt/fib/hp;->e:Ljava/util/function/Function;

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    new-instance v0, Lcom/byazt/zn/dy;

    invoke-direct {v0}, Lcom/byazt/zn/dy;-><init>()V

    const-string v1, "appIcon"

    invoke-virtual {v0, v1, p1}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p1

    const-string v0, "appName"

    invoke-virtual {p1, v0, p2}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p1

    invoke-static {p4}, Lcom/byazt/fib/hp;->j(Ljava/util/Map;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "hashCode"

    invoke-virtual {p1, p4, p2}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p1

    const-string p2, "packageName"

    invoke-virtual {p1, p2, p3}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/byazt/fib/hp;->e:Ljava/util/function/Function;

    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object p3

    const/16 p4, 0x18

    invoke-virtual {p3, p4}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object p3

    const-class p4, Ljava/lang/Boolean;

    invoke-virtual {p3, p4}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private hp(Ljava/util/Map;Lcom/byazt/ve/hp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/byazt/ve/hp;",
            ")V"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/byazt/fib/hp$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/byazt/fib/hp$3;-><init>(Lcom/byazt/fib/hp;Lcom/byazt/ve/hp;Ljava/util/Map;)V

    .line 38
    iget-object p1, p0, Lcom/byazt/fib/hp;->hp:Lcom/byazt/yrp/eb;

    invoke-static {v0, p1}, Lcom/byazt/ff/q;->hp(Ljava/lang/Runnable;Lcom/byazt/yrp/eb;)V

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/byazt/fib/hp;->k:Z

    return-void
.end method

.method private hp(Ljava/util/Map;Ljava/lang/String;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/byazt/zn/dy;

    invoke-direct {v0}, Lcom/byazt/zn/dy;-><init>()V

    .line 15
    invoke-static {p1}, Lcom/byazt/fib/hp;->j(Ljava/util/Map;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "hashCode"

    invoke-virtual {v0, v1, p1}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p1

    const-string v0, "downloadUrl"

    iget-object v1, p0, Lcom/byazt/fib/hp;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/byazt/fib/hp;->e:Ljava/util/function/Function;

    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object v1

    const/4 v2, 0x6

    .line 18
    invoke-virtual {v1, v2}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v1, v2}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    new-instance p1, Lcom/byazt/fib/hp$1;

    invoke-direct {p1, p0, p3, p2}, Lcom/byazt/fib/hp$1;-><init>(Lcom/byazt/fib/hp;ZLjava/lang/String;)V

    invoke-static {p1}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;)V

    return v2

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public static j(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "download_manager_hash_code"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private jx(Lcom/byazt/xci/j;Ljava/util/Map;)Lcom/byazt/ve/hp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/xci/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/byazt/ve/hp;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/byazt/fib/hp$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/fib/hp$5;-><init>(Lcom/byazt/fib/hp;Lcom/byazt/xci/j;Ljava/util/Map;)V

    return-object v0
.end method

.method private jx()Ljava/lang/String;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/byazt/fib/hp;->l()Lcom/byazt/xci/mp;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/fib/hp;->l()Lcom/byazt/xci/mp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->di()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l(Lcom/byazt/fib/hp;Lcom/byazt/xci/j;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byazt/fib/hp;->hp(Lcom/byazt/xci/j;Ljava/util/Map;)V

    return-void
.end method

.method private l(Lcom/byazt/ve/hp;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/ve/hp;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/byazt/fib/hp;->e:Ljava/util/function/Function;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/byazt/zn/dy;

    invoke-direct {v0}, Lcom/byazt/zn/dy;-><init>()V

    const/4 v1, 0x0

    const-string v2, "itemClickListener"

    invoke-virtual {v0, v2, v1}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object v0

    const-string v1, "downloadButtonClickListener"

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p1

    .line 12
    invoke-static {p2}, Lcom/byazt/fib/hp;->j(Ljava/util/Map;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "hashCode"

    invoke-virtual {p1, v1, v0}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lcom/byazt/zn/dy;->hp(Ljava/util/Map;)Lcom/byazt/zn/dy;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p2, p1}, Lcom/byazt/fib/hp;->hp(Ljava/util/Map;Lcom/byazt/zn/dy;)Lcom/byazt/ve/j;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p2, p0, Lcom/byazt/fib/hp;->e:Ljava/util/function/Function;

    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private l(Lcom/byazt/xci/j;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/xci/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-virtual {p1}, Lcom/byazt/xci/j;->s()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/byazt/fy/s;->hp(Ljava/lang/String;)Lcom/byazt/xci/a;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/byazt/fib/hp;->hp:Lcom/byazt/yrp/eb;

    invoke-interface {v0}, Lcom/byazt/yrp/eb;->vv()Lcom/byazt/xci/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/byazt/fib/hp;->l()Lcom/byazt/xci/mp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/xci/a;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/byazt/xci/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/xci/a;->e(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/byazt/xci/a;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/xci/a;->l(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/byazt/xci/a;->eb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/xci/a;->j(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/byazt/xci/a;->jl()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/xci/a;->l(Lorg/json/JSONArray;)V

    .line 30
    invoke-virtual {p1}, Lcom/byazt/xci/a;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/xci/a;->w(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/byazt/xci/a;->zy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/xci/a;->q(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/byazt/xci/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/xci/a;->jx(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/byazt/xci/a;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/xci/a;->a(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/byazt/xci/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/xci/a;->eb(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/byazt/xci/a;->gu()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/byazt/xci/a;->s(Ljava/lang/String;)V

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p1}, Lcom/byazt/xci/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/byazt/xci/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/byazt/xci/a;->zy()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/byazt/fib/hp;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method private s(Ljava/util/Map;)V
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

    .line 1
    iget-object v0, p0, Lcom/byazt/fib/hp;->e:Ljava/util/function/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lcom/byazt/fib/hp;->j(Ljava/util/Map;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, "hashCode"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/byazt/fib/hp;->e:Ljava/util/function/Function;

    .line 21
    .line 22
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v2, Ljava/lang/Void;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2, p1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract hp(Ljava/util/Map;Lcom/byazt/zn/dy;)Lcom/byazt/ve/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/byazt/zn/dy<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/byazt/ve/j;"
        }
    .end annotation
.end method

.method public hp(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/byazt/fib/hp;->zy:I

    return-void
.end method

.method public hp(Lcom/byazt/qu/hp;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/byazt/fib/hp;->v:Lcom/byazt/qu/hp;

    return-void
.end method

.method public hp(Lcom/byazt/ve/hp;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/ve/hp;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 40
    :try_start_0
    invoke-virtual {p0}, Lcom/byazt/fib/hp;->l()Lcom/byazt/xci/mp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/byazt/xci/mp;->j(Z)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 41
    invoke-direct {p0, p2}, Lcom/byazt/fib/hp;->s(Ljava/util/Map;)V

    .line 42
    iput-boolean v0, p0, Lcom/byazt/fib/hp;->k:Z

    return-void

    .line 43
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/byazt/fib/hp;->l(Lcom/byazt/ve/hp;Ljava/util/Map;)V

    .line 44
    iput-boolean v0, p0, Lcom/byazt/fib/hp;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public hp(Lcom/byazt/xci/sz;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/byazt/fib/hp;->jl:Lcom/byazt/xci/sz;

    return-void
.end method

.method public hp(Lcom/byazt/yy/DownloadStatusChangeListener;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/byazt/fib/hp;->q:Lcom/byazt/yy/DownloadStatusChangeListener;

    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/byazt/fib/hp;->s:Z

    return-void
.end method

.method public hp(ZI)V
    .locals 2

    .line 29
    invoke-virtual {p0, p2}, Lcom/byazt/fib/hp;->jx(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/byazt/fib/hp;->hp:Lcom/byazt/yrp/eb;

    iget-boolean v1, p0, Lcom/byazt/fib/hp;->eb:Z

    invoke-static {v0, v1}, Lcom/byazt/hy/jx;->hp(Lcom/byazt/yrp/eb;Z)Lcom/byazt/ve/jx;

    move-result-object v0

    .line 31
    invoke-static {p1, v0, p2}, Lcom/byazt/hy/jx;->hp(ZLcom/byazt/ve/jx;I)V

    return-void
.end method

.method public hp()Z
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/byazt/fib/hp;->hp:Lcom/byazt/yrp/eb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/fib/hp;->l()Lcom/byazt/xci/mp;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/byazt/fib/hp;->jx:Landroid/content/Context;

    if-nez v0, :cond_2

    return v1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/byazt/fib/hp;->e:Ljava/util/function/Function;

    if-nez v0, :cond_3

    return v1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/byazt/fib/hp;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/byazt/fib/hp;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/byazt/fib/hp;->w:Lcom/byazt/zbc/jx;

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public hp(Lcom/byazt/xci/j;Lcom/byazt/ve/hp;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/xci/j;",
            "Lcom/byazt/ve/hp;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 23
    invoke-static {p3}, Lcom/byazt/rj/jx;->hp(Ljava/util/Map;)Z

    move-result v0

    .line 24
    invoke-static {p3}, Lcom/byazt/rj/jx;->l(Ljava/util/Map;)Z

    move-result v1

    .line 25
    invoke-static {p3}, Lcom/byazt/fib/hp;->j(Ljava/util/Map;)I

    move-result v2

    .line 26
    iget-object v3, p0, Lcom/byazt/fib/hp;->w:Lcom/byazt/zbc/jx;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v5

    :goto_1
    invoke-virtual {v3, v0}, Lcom/byazt/zbc/jx;->j(Z)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/byazt/fib/hp;->v:Lcom/byazt/qu/hp;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1}, Lcom/byazt/qu/hp;->hp(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v5

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/byazt/fib/hp;->w:Lcom/byazt/zbc/jx;

    iget-object v1, p0, Lcom/byazt/fib/hp;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/byazt/fib/hp;->a:Ljava/lang/String;

    new-instance v4, Lcom/byazt/fib/hp$2;

    invoke-direct {v4, p0, v2, p3, p2}, Lcom/byazt/fib/hp$2;-><init>(Lcom/byazt/fib/hp;ILjava/util/Map;Lcom/byazt/ve/hp;)V

    invoke-virtual {v0, p1, v1, v3, v4}, Lcom/byazt/zbc/jx;->hp(Lcom/byazt/xci/j;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/cb/l;)V

    return v5
.end method

.method public hp(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/byazt/fib/hp;->hp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/byazt/fib/hp;->l:Ljava/util/Map;

    sget-object v0, Lcom/byazt/ex/l;->j:Lcom/byazt/ex/l;

    invoke-static {p1, v0}, Lcom/byazt/rj/jx;->hp(Ljava/util/Map;Lcom/byazt/ex/hp;)V

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/byazt/fib/hp;->l(Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public jx(Ljava/util/Map;)V
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

    .line 1
    iget v0, p0, Lcom/byazt/fib/hp;->zy:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/byazt/fib/hp;->hp(Lcom/byazt/xci/j;Ljava/util/Map;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/byazt/fib/hp$4;

    const-string v1, "tt_download_check"

    invoke-direct {v0, p0, v1, p1}, Lcom/byazt/fib/hp$4;-><init>(Lcom/byazt/fib/hp;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/byazt/uid/w;->l(Lcom/byazt/uid/eb;)V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/byazt/fib/hp;->jx()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/byazt/rk/hp;->j(Ljava/lang/String;I)V

    .line 5
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/byazt/fib/hp;->l()Lcom/byazt/xci/mp;

    move-result-object v0

    const-string v1, "uchain_1"

    invoke-static {p1, v0, v1}, Lcom/byazt/fy/s;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/byazt/fib/hp;->l:Ljava/util/Map;

    sget-object v0, Lcom/byazt/ex/l;->j:Lcom/byazt/ex/l;

    invoke-static {p1, v0}, Lcom/byazt/rj/jx;->hp(Ljava/util/Map;Lcom/byazt/ex/hp;)V

    return-void
.end method

.method public abstract jx(I)Z
.end method

.method public l()Lcom/byazt/xci/mp;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/byazt/fib/hp;->hp:Lcom/byazt/yrp/eb;

    iget-object v1, p0, Lcom/byazt/fib/hp;->l:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/byazt/rj/jx;->hp(Ljava/lang/Object;Ljava/util/Map;)Lcom/byazt/xci/mp;

    move-result-object v0

    return-object v0
.end method

.method public l(I)Lcom/byazt/zbc/hp;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/byazt/fib/hp;->jx(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    new-instance p1, Lcom/byazt/zbc/w;

    invoke-direct {p1}, Lcom/byazt/zbc/w;-><init>()V

    return-object p1

    .line 18
    :cond_0
    iget-boolean p1, p0, Lcom/byazt/fib/hp;->s:Z

    if-eqz p1, :cond_1

    .line 19
    new-instance p1, Lcom/byazt/zbc/j;

    invoke-direct {p1}, Lcom/byazt/zbc/j;-><init>()V

    return-object p1

    .line 20
    :cond_1
    new-instance p1, Lcom/byazt/zbc/l;

    invoke-direct {p1}, Lcom/byazt/zbc/l;-><init>()V

    return-object p1
.end method

.method public l(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/byazt/fib/hp;->eb:Z

    return-void
.end method

.method public l(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/byazt/fib/hp;->hp:Lcom/byazt/yrp/eb;

    invoke-interface {v0}, Lcom/byazt/yrp/eb;->B_()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/byazt/fib/hp;->l:Ljava/util/Map;

    sget-object v0, Lcom/byazt/ex/l;->w:Lcom/byazt/ex/l;

    invoke-static {p1, v0}, Lcom/byazt/rj/jx;->hp(Ljava/util/Map;Lcom/byazt/ex/hp;)V

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/byazt/fib/hp;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/byazt/fib/hp;->l:Ljava/util/Map;

    sget-object v0, Lcom/byazt/ex/l;->w:Lcom/byazt/ex/l;

    invoke-static {p1, v0}, Lcom/byazt/rj/jx;->hp(Ljava/util/Map;Lcom/byazt/ex/hp;)V

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/byazt/fib/hp;->jx:Landroid/content/Context;

    invoke-static {v0}, Lcom/byazt/ymw/vv;->jx(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/byazt/fib/hp;->jx:Landroid/content/Context;

    const-string v0, "\"\u65e0\u7f51\u7edc\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\""

    invoke-static {p1, v0, v1}, Lcom/byazt/ymw/hq;->hp(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Lcom/byazt/fib/hp;->a(Ljava/util/Map;)V

    return v2
.end method

.method public abstract w(Ljava/util/Map;)Lcom/byazt/ve/hp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/byazt/ve/hp;"
        }
    .end annotation
.end method

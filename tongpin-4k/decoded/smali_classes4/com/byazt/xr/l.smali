.class public Lcom/byazt/xr/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x7d5,
        0x22
    }
.end annotation


# static fields
.field public static volatile hp:Lcom/byazt/xr/l;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final jx:Lcom/byazt/oyr/hp;

.field public l:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/byazt/xr/l;->l:Landroid/content/Context;

    .line 16
    .line 17
    new-instance p1, Lcom/byazt/oyr/hp$hp;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/byazt/oyr/hp$hp;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v1, 0x2710

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2, v0}, Lcom/byazt/oyr/hp$hp;->hp(JLjava/util/concurrent/TimeUnit;)Lcom/byazt/oyr/hp$hp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v1, v2, v0}, Lcom/byazt/oyr/hp$hp;->l(JLjava/util/concurrent/TimeUnit;)Lcom/byazt/oyr/hp$hp;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v1, v2, v0}, Lcom/byazt/oyr/hp$hp;->jx(JLjava/util/concurrent/TimeUnit;)Lcom/byazt/oyr/hp$hp;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Lcom/byazt/oyr/hp$hp;->hp(Z)Lcom/byazt/oyr/hp$hp;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lcom/byazt/ri/j;->hp()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lcom/byazt/ri/j;->hp:Ljava/util/Map;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v1, "case_id"

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v1, v0, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    new-instance v0, Lcom/byazt/ri/j$hp;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/byazt/ri/j$hp;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/byazt/oyr/hp$hp;->hp(Lcom/byazt/uhg/q;)Lcom/byazt/oyr/hp$hp;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/oyr/hp$hp;->hp()Lcom/byazt/oyr/hp;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/byazt/xr/l;->jx:Lcom/byazt/oyr/hp;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/byazt/oyr/hp;->a()Lcom/byazt/uhg/jl;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/byazt/uhg/jl;->hp()Lcom/byazt/uhg/j;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    const/16 v0, 0x10

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/byazt/uhg/j;->hp(I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public static hp()Lcom/byazt/xr/l;
    .locals 3

    .line 1
    sget-object v0, Lcom/byazt/xr/l;->hp:Lcom/byazt/xr/l;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/byazt/xr/l;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/byazt/xr/l;->hp:Lcom/byazt/xr/l;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/byazt/xr/l;

    .line 13
    .line 14
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lcom/byazt/xr/l;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/byazt/xr/l;->hp:Lcom/byazt/xr/l;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/xr/l;->hp:Lcom/byazt/xr/l;

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public l()Lcom/byazt/oyr/hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xr/l;->jx:Lcom/byazt/oyr/hp;

    .line 2
    .line 3
    return-object v0
.end method

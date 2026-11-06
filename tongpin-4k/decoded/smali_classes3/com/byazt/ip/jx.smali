.class public Lcom/byazt/ip/jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x464,
        0x1e
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/ip/jx$l;,
        Lcom/byazt/ip/jx$hp;,
        Lcom/byazt/ip/jx$jx;
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/xq/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/xq/s<",
            "Ljava/lang/String;",
            "Lcom/byazt/ip/jx$l;",
            ">;"
        }
    .end annotation
.end field

.field public final jx:Landroid/os/Handler;

.field public final l:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/byazt/xq/s;

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2}, Lcom/byazt/xq/s;-><init>(IIZ)V

    iput-object v0, p0, Lcom/byazt/ip/jx;->hp:Lcom/byazt/xq/s;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/byazt/qv/l;->hp()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/byazt/ip/jx;->l:Landroid/os/Handler;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/byazt/ez/w;->hp()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/byazt/ip/jx;->jx:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/ip/jx$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/ip/jx;-><init>()V

    return-void
.end method

.method public static hp()Lcom/byazt/ip/jx;
    .locals 1

    .line 2
    invoke-static {}, Lcom/byazt/ip/jx$jx;->hp()Lcom/byazt/ip/jx;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic hp(Lcom/byazt/ip/jx;Ljava/lang/String;Lcom/byazt/ip/jx$hp;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byazt/ip/jx;->l(Ljava/lang/String;Lcom/byazt/ip/jx$hp;J)V

    return-void
.end method

.method private hp(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/byazt/ip/jx;->hp:Lcom/byazt/xq/s;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/byazt/ip/jx;->hp:Lcom/byazt/xq/s;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/ip/jx$l;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/byazt/ip/jx$l;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/byazt/ip/jx$l;-><init>(Lcom/byazt/ip/jx$1;)V

    .line 7
    iget-object v2, p0, Lcom/byazt/ip/jx;->hp:Lcom/byazt/xq/s;

    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    iput-object p2, v1, Lcom/byazt/ip/jx$l;->hp:Ljava/util/List;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v1, Lcom/byazt/ip/jx$l;->l:J

    .line 10
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private l(Ljava/lang/String;Lcom/byazt/ip/jx$hp;J)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/byazt/ip/jx;->hp:Lcom/byazt/xq/s;

    .line 10
    .line 11
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    :try_start_1
    iget-object v2, p0, Lcom/byazt/ip/jx;->hp:Lcom/byazt/xq/s;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/byazt/ip/jx$l;

    .line 19
    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    :try_start_2
    invoke-static {}, Lcom/byazt/jb/hp;->jx()Lcom/byazt/jb/hp;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "dns_expire_min"

    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-wide v5, v2, Lcom/byazt/ip/jx$l;->l:J

    .line 40
    .line 41
    sub-long/2addr v3, v5

    .line 42
    const v5, 0xea60

    .line 43
    .line 44
    .line 45
    mul-int/2addr v1, v5

    .line 46
    int-to-long v5, v1

    .line 47
    cmp-long v1, v3, v5

    .line 48
    .line 49
    if-gez v1, :cond_0

    .line 50
    .line 51
    if-eqz p2, :cond_7

    .line 52
    .line 53
    iget-object p3, v2, Lcom/byazt/ip/jx$l;->hp:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p2, p1, p3}, Lcom/byazt/ip/jx$hp;->hp(Ljava/lang/String;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance v1, Lcom/byazt/ip/jx$2;

    .line 60
    .line 61
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/byazt/ip/jx$2;-><init>(Lcom/byazt/ip/jx;Lcom/byazt/ip/jx$hp;Ljava/lang/String;Lcom/byazt/ip/jx$l;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/byazt/ip/jx;->jx:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {v3, v1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/byazt/jb/hp;->jx()Lcom/byazt/jb/hp;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const-string p4, "use_host_dns"

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-virtual {p3, p4, v3}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-ne p3, v3, :cond_1

    .line 81
    .line 82
    invoke-static {}, Lcom/byazt/yk/jx;->ns()Lcom/byazt/ip/a;

    .line 83
    .line 84
    .line 85
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 86
    if-eqz p3, :cond_1

    .line 87
    .line 88
    :try_start_3
    invoke-interface {p3, v0}, Lcom/byazt/ip/a;->hp(Ljava/lang/String;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    :cond_1
    const/4 p3, 0x0

    .line 94
    :goto_0
    if-eqz p3, :cond_2

    .line 95
    .line 96
    :try_start_4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    if-eqz p4, :cond_3

    .line 101
    .line 102
    :cond_2
    invoke-static {}, Lcom/byazt/yk/jx;->cx()Lcom/byazt/ip/a;

    .line 103
    .line 104
    .line 105
    move-result-object p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 106
    :try_start_5
    invoke-interface {p4, v0}, Lcom/byazt/ip/a;->hp(Ljava/lang/String;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 110
    :catchall_1
    :cond_3
    if-eqz p3, :cond_5

    .line 111
    .line 112
    :try_start_6
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    if-eqz p4, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-direct {p0, v0, p3}, Lcom/byazt/ip/jx;->hp(Ljava/lang/String;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 124
    .line 125
    iget-object p3, v2, Lcom/byazt/ip/jx$l;->hp:Ljava/util/List;

    .line 126
    .line 127
    :cond_6
    :goto_2
    iget-object p4, p0, Lcom/byazt/ip/jx;->jx:Landroid/os/Handler;

    .line 128
    .line 129
    invoke-virtual {p4, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    invoke-interface {p2, p1, p3}, Lcom/byazt/ip/jx$hp;->hp(Ljava/lang/String;Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catchall_2
    move-exception p1

    .line 139
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 140
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 141
    :catchall_3
    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public hp(Ljava/lang/String;Lcom/byazt/ip/jx$hp;J)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/byazt/ip/jx;->l:Landroid/os/Handler;

    new-instance v1, Lcom/byazt/ip/jx$1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/byazt/ip/jx$1;-><init>(Lcom/byazt/ip/jx;Ljava/lang/String;Lcom/byazt/ip/jx$hp;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

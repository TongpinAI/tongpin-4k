.class public abstract Lcom/smartdigimkt/n4/d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/n4/i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/n4/d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smartdigimkt/n4/d;->a:Landroid/content/Context;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/smartdigimkt/n4/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/m4/c;)Lcom/smartdigimkt/m4/d;
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/n4/d;->b(Lcom/smartdigimkt/m4/c;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/n4/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    new-instance v0, Lcom/smartdigimkt/m4/d;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/smartdigimkt/m4/d;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/smartdigimkt/n4/d;->c:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/n4/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Long;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/smartdigimkt/n4/d;->a:Landroid/content/Context;

    .line 35
    .line 36
    const-string v3, "sdm_adx_rp_app_pl_cl_retry"

    .line 37
    .line 38
    invoke-static {v2, v3, p1}, Lcom/smartdigimkt/c5/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/smartdigimkt/n4/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {v3, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    cmp-long p1, v3, v5

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    iput-boolean v3, v0, Lcom/smartdigimkt/m4/d;->d:Z

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    const-wide/16 v9, -0x1

    .line 73
    .line 74
    cmp-long p1, v7, v9

    .line 75
    .line 76
    const/16 v4, 0x2bc

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    iput-boolean v7, v0, Lcom/smartdigimkt/m4/d;->d:Z

    .line 82
    .line 83
    iput v4, v0, Lcom/smartdigimkt/m4/d;->e:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    sub-long/2addr v8, v10

    .line 95
    cmp-long p1, v8, v5

    .line 96
    .line 97
    if-gez p1, :cond_4

    .line 98
    .line 99
    move v3, v7

    .line 100
    :cond_4
    if-eqz v3, :cond_5

    .line 101
    .line 102
    iput v4, v0, Lcom/smartdigimkt/m4/d;->e:I

    .line 103
    .line 104
    :cond_5
    iput-boolean v3, v0, Lcom/smartdigimkt/m4/d;->d:Z

    .line 105
    .line 106
    :goto_1
    monitor-exit v1

    .line 107
    return-object v0

    .line 108
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p1

    .line 110
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 111
    return-object p1
.end method

.method public b(Lcom/smartdigimkt/m4/c;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/smartdigimkt/m4/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const-string p1, ""

    .line 7
    .line 8
    return-object p1
.end method

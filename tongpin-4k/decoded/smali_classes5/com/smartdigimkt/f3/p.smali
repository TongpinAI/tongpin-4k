.class public final Lcom/smartdigimkt/f3/p;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static volatile f:Lcom/smartdigimkt/f3/p;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/smartdigimkt/k3/a;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public d:J

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/smartdigimkt/f3/p;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/f3/p;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/smartdigimkt/f3/p;->d:J

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/smartdigimkt/f3/p;->e:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/smartdigimkt/k3/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/k3/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcom/smartdigimkt/k3/a;->b:Lcom/smartdigimkt/k3/a;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const-class v1, Lcom/smartdigimkt/k3/a;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_0
    sget-object v2, Lcom/smartdigimkt/k3/a;->b:Lcom/smartdigimkt/k3/a;

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    new-instance v2, Lcom/smartdigimkt/k3/a;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lcom/smartdigimkt/k3/a;-><init>(Lcom/smartdigimkt/k3/d;)V

    .line 59
    .line 60
    .line 61
    sput-object v2, Lcom/smartdigimkt/k3/a;->b:Lcom/smartdigimkt/k3/a;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    monitor-exit v1

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v0

    .line 70
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/k3/a;->b:Lcom/smartdigimkt/k3/a;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/smartdigimkt/f3/p;->b:Lcom/smartdigimkt/k3/a;

    .line 73
    .line 74
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/smartdigimkt/f3/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-static {}, Lcom/smartdigimkt/f3/p;->c()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, p0, Lcom/smartdigimkt/f3/p;->d:J

    .line 86
    .line 87
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lcom/smartdigimkt/f3/m;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/smartdigimkt/f3/m;-><init>(Lcom/smartdigimkt/f3/p;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public static a(Lcom/smartdigimkt/f3/p;ILjava/lang/String;Lcom/smartdigimkt/m3/c;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p3, Lcom/smartdigimkt/m3/b;

    if-eqz v0, :cond_4

    .line 3
    move-object v0, p3

    check-cast v0, Lcom/smartdigimkt/m3/b;

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/m3/k;->o0:Ljava/lang/String;

    .line 5
    iget-object p3, p3, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 6
    const-string v1, ""

    .line 7
    iget-object p0, p0, Lcom/smartdigimkt/f3/p;->b:Lcom/smartdigimkt/k3/a;

    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 9
    :try_start_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 10
    const-string v3, "placement_id"

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    const-string p2, ""

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string p2, "dsp_id"

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    const-string v3, ""

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 17
    :goto_1
    invoke-virtual {v2, p2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string p2, "offer_id"

    .line 19
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 20
    const-string v3, ""

    goto :goto_2

    :cond_2
    move-object v3, p3

    .line 21
    :goto_2
    invoke-virtual {v2, p2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string p2, "tk_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    const-string p1, "extra_info"

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    const-string p2, ""

    .line 26
    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string p1, "create_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "adx_offer_tracking"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 31
    :catch_0
    monitor-exit p0

    return-void

    .line 32
    :cond_3
    monitor-exit p0

    return-void

    .line 33
    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public static b()Lcom/smartdigimkt/f3/p;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/f3/p;->f:Lcom/smartdigimkt/f3/p;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/smartdigimkt/f3/p;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/f3/p;->f:Lcom/smartdigimkt/f3/p;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/smartdigimkt/f3/p;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/smartdigimkt/f3/p;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/smartdigimkt/f3/p;->f:Lcom/smartdigimkt/f3/p;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/f3/p;->f:Lcom/smartdigimkt/f3/p;

    .line 27
    .line 28
    return-object v0
.end method

.method public static c()J
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-wide v0

    .line 31
    :catchall_0
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/f3/p;->b:Lcom/smartdigimkt/k3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const-string v1, "create_time < "

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/smartdigimkt/k3/a;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    iget-object v2, v0, Lcom/smartdigimkt/k3/b;->a:Lcom/smartdigimkt/k3/d;

    invoke-virtual {v2}, Lcom/smartdigimkt/k3/d;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "adx_offer_tracking"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.class public final Lcom/smartdigimkt/k1/h;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static volatile c:Lcom/smartdigimkt/k1/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/smartdigimkt/k1/h;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/smartdigimkt/k1/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/smartdigimkt/k1/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/k1/h;->c:Lcom/smartdigimkt/k1/h;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/k1/h;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/k1/h;->c:Lcom/smartdigimkt/k1/h;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/k1/h;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/k1/h;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/smartdigimkt/k1/h;->c:Lcom/smartdigimkt/k1/h;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/smartdigimkt/k1/h;->c:Lcom/smartdigimkt/k1/h;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/l3/a;)Lcom/smartdigimkt/m3/b;
    .locals 12

    .line 38
    invoke-static {}, Lcom/smartdigimkt/f3/f;->a()Lcom/smartdigimkt/f3/f;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/k1/h;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/smartdigimkt/l3/a;->i:Ljava/lang/String;

    .line 39
    iget-object v3, v0, Lcom/smartdigimkt/f3/f;->a:Lcom/smartdigimkt/k3/q;

    if-nez v3, :cond_0

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/k3/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/k3/d;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/k3/q;->a(Lcom/smartdigimkt/k3/d;)Lcom/smartdigimkt/k3/q;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/f3/f;->a:Lcom/smartdigimkt/k3/q;

    .line 41
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/f3/f;->a:Lcom/smartdigimkt/k3/q;

    monitor-enter v1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 42
    :try_start_0
    invoke-virtual {v1}, Lcom/smartdigimkt/k3/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "offer_data_cache"

    const-string v6, "offer_data"

    const-string v7, "out_date_timestamp"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "bid_id=?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 43
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_1

    .line 44
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 46
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 47
    new-instance v7, Lcom/smartdigimkt/f3/v;

    invoke-direct {v7, v4, v5, v6}, Lcom/smartdigimkt/f3/v;-><init>(Ljava/lang/String;J)V

    .line 48
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 49
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    :catchall_1
    move-object v2, v3

    :catchall_2
    if-eqz v2, :cond_2

    :goto_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw p1

    .line 50
    :cond_2
    :goto_2
    monitor-exit v1

    move-object v7, v3

    :goto_3
    if-eqz v7, :cond_4

    .line 51
    iget-object v1, v7, Lcom/smartdigimkt/f3/v;->a:Ljava/lang/String;

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    .line 53
    :cond_3
    :try_start_4
    iget-object v1, p1, Lcom/smartdigimkt/l3/a;->i:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    .line 54
    iget-object v4, v7, Lcom/smartdigimkt/f3/v;->a:Ljava/lang/String;

    .line 55
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    iget-object v4, v7, Lcom/smartdigimkt/f3/v;->a:Ljava/lang/String;

    .line 57
    iget v5, p1, Lcom/smartdigimkt/l3/a;->j:I

    .line 58
    invoke-static {v1, v2, v4, v5, v0}, Lcom/smartdigimkt/f3/l;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;IZ)Lcom/smartdigimkt/m3/b;

    move-result-object v3

    .line 59
    iget-wide v0, v7, Lcom/smartdigimkt/f3/v;->b:J

    .line 60
    iput-wide v0, v3, Lcom/smartdigimkt/m3/k;->s0:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    if-eqz v3, :cond_4

    .line 61
    invoke-virtual {p0, v3, p1}, Lcom/smartdigimkt/k1/h;->a(Lcom/smartdigimkt/m3/b;Lcom/smartdigimkt/l3/a;)V

    :cond_4
    :goto_4
    return-object v3
.end method

.method public final a(Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/o3/b;Lcom/smartdigimkt/j1/g;Lcom/smartdigimkt/j1/e;)V
    .locals 7

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/k1/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/smartdigimkt/l3/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/smartdigimkt/l3/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/k1/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/smartdigimkt/l3/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/smartdigimkt/l3/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance p1, Lcom/smartdigimkt/i0/f;

    const-string p2, "20005"

    const-string p3, "Offer data is loading."

    invoke-direct {p1, p2, p3}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p4, p2, p1}, Lcom/smartdigimkt/j1/e;->a(Lcom/smartdigimkt/m3/b;Lcom/smartdigimkt/i0/f;)V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k1/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/smartdigimkt/l3/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/smartdigimkt/l3/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/k1/a;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/k1/a;-><init>(Lcom/smartdigimkt/k1/h;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/o3/b;Lcom/smartdigimkt/j1/g;Lcom/smartdigimkt/j1/e;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object p2, v0, Lcom/smartdigimkt/b4/e;->a:Lcom/smartdigimkt/b4/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x6

    invoke-static {p2}, Lcom/smartdigimkt/b4/b;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {v1}, Lcom/smartdigimkt/k1/a;->run()V

    return-void

    .line 15
    :cond_1
    new-instance p1, Lcom/smartdigimkt/b4/d;

    invoke-direct {p1, v1}, Lcom/smartdigimkt/b4/d;-><init>(Ljava/lang/Runnable;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    const-wide/16 v1, 0x3e8

    div-long/2addr p3, v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->intValue()I

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/b4/e;->a(Lcom/smartdigimkt/b4/g;I)V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/m3/b;Lcom/smartdigimkt/l3/a;)V
    .locals 3

    if-eqz p2, :cond_3

    .line 62
    iget-object v0, p2, Lcom/smartdigimkt/l3/a;->f:Ljava/lang/String;

    .line 63
    iput-object v0, p1, Lcom/smartdigimkt/m3/c;->x:Ljava/lang/String;

    .line 64
    iget-object v0, p2, Lcom/smartdigimkt/l3/a;->h:Ljava/lang/String;

    .line 65
    iput-object v0, p1, Lcom/smartdigimkt/m3/c;->W:Ljava/lang/String;

    .line 66
    iget-object v0, p2, Lcom/smartdigimkt/l3/a;->g:Ljava/lang/String;

    .line 67
    iput-object v0, p1, Lcom/smartdigimkt/m3/c;->X:Ljava/lang/String;

    .line 68
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->e()Lcom/smartdigimkt/i3/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/smartdigimkt/i3/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lcom/smartdigimkt/k1/h;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/smartdigimkt/i3/b;->fillDataFetchStatus(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 71
    iput v0, p1, Lcom/smartdigimkt/m3/c;->H:I

    .line 72
    :goto_0
    iget-object v0, p1, Lcom/smartdigimkt/m3/c;->D:Ljava/lang/String;

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 74
    invoke-static {v0}, Lcom/smartdigimkt/c1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    iput-object v0, p1, Lcom/smartdigimkt/m3/c;->D:Ljava/lang/String;

    .line 76
    :cond_1
    iget p2, p2, Lcom/smartdigimkt/l3/a;->j:I

    const/16 v0, 0x43

    if-ne p2, v0, :cond_2

    .line 77
    iget-object p2, p0, Lcom/smartdigimkt/k1/h;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/smartdigimkt/g3/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/g3/c;

    move-result-object p2

    .line 78
    iget-object v0, p1, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 79
    iget-wide v1, p1, Lcom/smartdigimkt/m3/k;->s0:J

    .line 80
    invoke-virtual {p2, v0, v1, v2}, Lcom/smartdigimkt/g3/a;->a(Ljava/lang/String;J)V

    .line 81
    iget-object p2, p0, Lcom/smartdigimkt/k1/h;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/smartdigimkt/g3/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/g3/a;

    move-result-object p2

    .line 82
    iget-object v0, p1, Lcom/smartdigimkt/m3/c;->b:Ljava/lang/String;

    .line 83
    iget-wide v1, p1, Lcom/smartdigimkt/m3/k;->s0:J

    .line 84
    invoke-virtual {p2, v0, v1, v2}, Lcom/smartdigimkt/g3/a;->a(Ljava/lang/String;J)V

    .line 85
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/t1/h;->a()Lcom/smartdigimkt/t1/h;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    sget-object p1, Lcom/smartdigimkt/g0/e;->g:Ljava/lang/String;

    .line 87
    sget-object p1, Lcom/smartdigimkt/g0/d;->a:Lcom/smartdigimkt/g0/e;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void
.end method

.method public final a(Lcom/smartdigimkt/m3/b;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/j1/g;Lcom/smartdigimkt/k1/g;)V
    .locals 3

    .line 18
    invoke-static {p2, p1, p3}, Lcom/smartdigimkt/o1/a;->a(Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/k;Lcom/smartdigimkt/j1/g;)V

    .line 19
    iget-object p3, p1, Lcom/smartdigimkt/m3/b;->v0:Ljava/lang/String;

    .line 20
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 21
    iget p3, p1, Lcom/smartdigimkt/m3/c;->z:I

    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    .line 22
    new-instance p3, Lcom/smartdigimkt/t2/k;

    iget-object v1, p0, Lcom/smartdigimkt/k1/h;->a:Landroid/content/Context;

    invoke-direct {p3, v1, p1, p2}, Lcom/smartdigimkt/t2/k;-><init>(Landroid/content/Context;Lcom/smartdigimkt/m3/b;Lcom/smartdigimkt/l3/a;)V

    .line 23
    new-instance v1, Lcom/smartdigimkt/k1/e;

    invoke-direct {v1, p0, p2, p4, p1}, Lcom/smartdigimkt/k1/e;-><init>(Lcom/smartdigimkt/k1/h;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/k1/g;Lcom/smartdigimkt/m3/b;)V

    .line 24
    iget-object p1, p1, Lcom/smartdigimkt/m3/c;->Q:Ljava/lang/String;

    .line 25
    iput-object v1, p3, Lcom/smartdigimkt/t2/k;->e:Lcom/smartdigimkt/t2/j;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p3, Lcom/smartdigimkt/t2/k;->g:J

    const/4 p4, 0x1

    .line 27
    iput-boolean p4, p3, Lcom/smartdigimkt/t2/k;->i:Z

    .line 28
    new-instance p4, Lcom/smartdigimkt/t2/f;

    new-instance v1, Lcom/smartdigimkt/t2/h;

    invoke-direct {v1, p3}, Lcom/smartdigimkt/t2/h;-><init>(Lcom/smartdigimkt/t2/k;)V

    .line 29
    invoke-direct {p4, p2, v0, v1}, Lcom/smartdigimkt/t2/f;-><init>(Lcom/smartdigimkt/l3/a;ZLcom/smartdigimkt/t2/e;)V

    .line 30
    iput-object p4, p3, Lcom/smartdigimkt/t2/k;->f:Lcom/smartdigimkt/t2/f;

    .line 31
    invoke-virtual {p4, p1}, Lcom/smartdigimkt/t2/f;->a(Ljava/lang/String;)V

    return-void

    .line 32
    :cond_0
    iget-object p3, p1, Lcom/smartdigimkt/m3/b;->v0:Ljava/lang/String;

    .line 33
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    if-eqz p4, :cond_1

    .line 34
    new-instance p2, Lcom/smartdigimkt/i0/f;

    const-string p3, "30007"

    const-string v0, "Express Offer is not supported."

    invoke-direct {p2, p3, v0}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-interface {p4, p1, p2}, Lcom/smartdigimkt/k1/g;->a(Lcom/smartdigimkt/m3/b;Lcom/smartdigimkt/i0/f;)V

    :cond_1
    return-void

    .line 36
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/z/b0;->a()Lcom/smartdigimkt/z/b0;

    move-result-object p3

    iget-object v1, p2, Lcom/smartdigimkt/l3/a;->a:Ljava/lang/String;

    new-instance v2, Lcom/smartdigimkt/k1/f;

    invoke-direct {v2, p0, p2, p4, p1}, Lcom/smartdigimkt/k1/f;-><init>(Lcom/smartdigimkt/k1/h;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/k1/g;Lcom/smartdigimkt/m3/b;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {v1, v0, p1, p2, v2}, Lcom/smartdigimkt/z/b0;->a(Ljava/lang/String;ZLcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/e0/q;)V

    return-void
.end method

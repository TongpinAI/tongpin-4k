.class public final Lcom/smartdigimkt/s1/c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/i0/c;

.field public final synthetic b:Lcom/smartdigimkt/s1/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/s1/d;Lcom/smartdigimkt/i0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/s1/c;->b:Lcom/smartdigimkt/s1/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/s1/c;->a:Lcom/smartdigimkt/i0/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/s1/c;->b:Lcom/smartdigimkt/s1/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/s1/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Lcom/smartdigimkt/h0/a;->b:Lcom/smartdigimkt/h0/a;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/smartdigimkt/h0/a;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/smartdigimkt/h0/a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/smartdigimkt/h0/a;->b:Lcom/smartdigimkt/h0/a;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/smartdigimkt/h0/a;->b:Lcom/smartdigimkt/h0/a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/s1/c;->a:Lcom/smartdigimkt/i0/c;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/smartdigimkt/i0/c;->f:Ljava/lang/String;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    const-string v2, "record_date != \'"

    .line 24
    .line 25
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "\'"

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v0, Lcom/smartdigimkt/h0/a;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/smartdigimkt/h0/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/h0/b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/smartdigimkt/h0/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    .line 51
    .line 52
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    monitor-exit v0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :try_start_3
    iget-object v2, v0, Lcom/smartdigimkt/h0/a;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/smartdigimkt/h0/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/h0/b;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/smartdigimkt/h0/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "my_offer_cap_pacing"

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual {v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    :catch_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    monitor-exit v0

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/s1/c;->b:Lcom/smartdigimkt/s1/d;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/smartdigimkt/s1/d;->a:Landroid/content/Context;

    .line 81
    .line 82
    sget-object v1, Lcom/smartdigimkt/h0/a;->b:Lcom/smartdigimkt/h0/a;

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    new-instance v1, Lcom/smartdigimkt/h0/a;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lcom/smartdigimkt/h0/a;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    sput-object v1, Lcom/smartdigimkt/h0/a;->b:Lcom/smartdigimkt/h0/a;

    .line 92
    .line 93
    :cond_2
    sget-object v0, Lcom/smartdigimkt/h0/a;->b:Lcom/smartdigimkt/h0/a;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/smartdigimkt/s1/c;->a:Lcom/smartdigimkt/i0/c;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/h0/a;->a(Lcom/smartdigimkt/i0/c;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 103
    :catchall_1
    move-exception v1

    .line 104
    monitor-exit v0

    .line 105
    throw v1
.end method

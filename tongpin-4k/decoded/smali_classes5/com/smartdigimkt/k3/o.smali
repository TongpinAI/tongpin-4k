.class public final Lcom/smartdigimkt/k3/o;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/m3/i;

.field public final synthetic b:Lcom/smartdigimkt/k3/p;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k3/p;Lcom/smartdigimkt/m3/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/k3/o;->b:Lcom/smartdigimkt/k3/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/k3/o;->a:Lcom/smartdigimkt/m3/i;

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
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/k3/o;->a:Lcom/smartdigimkt/m3/i;

    .line 9
    .line 10
    iget v2, v2, Lcom/smartdigimkt/m3/i;->a:I

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "unit_id"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/smartdigimkt/k3/o;->a:Lcom/smartdigimkt/m3/i;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/smartdigimkt/m3/i;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "click_count"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/smartdigimkt/k3/o;->a:Lcom/smartdigimkt/m3/i;

    .line 31
    .line 32
    iget v2, v2, Lcom/smartdigimkt/m3/i;->e:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "show_count"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/smartdigimkt/k3/o;->a:Lcom/smartdigimkt/m3/i;

    .line 44
    .line 45
    iget v2, v2, Lcom/smartdigimkt/m3/i;->d:I

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "expire_time"

    .line 55
    .line 56
    iget-object v2, p0, Lcom/smartdigimkt/k3/o;->a:Lcom/smartdigimkt/m3/i;

    .line 57
    .line 58
    iget-wide v2, v2, Lcom/smartdigimkt/m3/i;->c:J

    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/smartdigimkt/k3/o;->b:Lcom/smartdigimkt/k3/p;

    .line 68
    .line 69
    iget-object v2, v1, Lcom/smartdigimkt/k3/p;->b:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "type = ? and unit_id = ?"

    .line 72
    .line 73
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :try_start_1
    iget-object v3, v1, Lcom/smartdigimkt/k3/b;->a:Lcom/smartdigimkt/k3/d;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/smartdigimkt/k3/d;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    .line 78
    .line 79
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :try_start_2
    monitor-exit v1

    .line 81
    const-string v1, "offer_action_record"

    .line 82
    .line 83
    iget-object v4, p0, Lcom/smartdigimkt/k3/o;->a:Lcom/smartdigimkt/m3/i;

    .line 84
    .line 85
    iget v4, v4, Lcom/smartdigimkt/m3/i;->a:I

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, p0, Lcom/smartdigimkt/k3/o;->a:Lcom/smartdigimkt/m3/i;

    .line 92
    .line 93
    iget-object v5, v5, Lcom/smartdigimkt/m3/i;->b:Ljava/lang/String;

    .line 94
    .line 95
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v1

    .line 105
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    :catch_0
    return-void
.end method

.class public final Lcom/smartdigimkt/k3/n;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/smartdigimkt/k3/p;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k3/p;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/k3/n;->d:Lcom/smartdigimkt/k3/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/k3/n;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/smartdigimkt/k3/n;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/smartdigimkt/k3/n;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v1, p0, Lcom/smartdigimkt/k3/n;->d:Lcom/smartdigimkt/k3/p;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/k3/n;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/smartdigimkt/k3/n;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/smartdigimkt/k3/n;->c:Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v4, v1, Lcom/smartdigimkt/k3/b;->a:Lcom/smartdigimkt/k3/d;

    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/smartdigimkt/k3/d;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v1

    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v0, v1, v3}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const-string v6, "offer_action_record"

    .line 26
    .line 27
    const-string v8, "adsource_id = ? and type = ? and unit_id = ?"

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/k3/n;->d:Lcom/smartdigimkt/k3/p;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/smartdigimkt/k3/n;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget v2, p0, Lcom/smartdigimkt/k3/n;->b:I

    .line 59
    .line 60
    iget-object v3, p0, Lcom/smartdigimkt/k3/n;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1, v3}, Lcom/smartdigimkt/k3/p;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1

    .line 68
    throw v0
.end method

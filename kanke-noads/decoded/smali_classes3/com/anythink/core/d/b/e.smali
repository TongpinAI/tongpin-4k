.class public Lcom/anythink/core/d/b/e;
.super Lcom/anythink/core/common/f/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/d/b/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/anythink/core/common/f/b<",
        "Lcom/anythink/core/d/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PlacementStatisticsDao"

.field private static final b:I = 0x32

.field private static volatile c:Lcom/anythink/core/d/b/e;


# direct methods
.method private constructor <init>(Lcom/anythink/core/common/f/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/f/b;-><init>(Lcom/anythink/core/common/f/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Landroid/database/Cursor;)Lcom/anythink/core/d/a/a;
    .locals 13

    .line 77
    new-instance v0, Lcom/anythink/core/d/a/a;

    invoke-direct {v0}, Lcom/anythink/core/d/a/a;-><init>()V

    .line 78
    const-string v1, "type"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 79
    const-string v2, "placement_id"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 80
    const-string v3, "request_id"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 81
    const-string v4, "network_firm_id"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 82
    const-string v5, "ad_source_id"

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 83
    const-string v6, "dsp_id"

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 84
    const-string v7, "price"

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    .line 85
    const-string v9, "record_time"

    invoke-interface {p0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {p0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 86
    const-string v11, "ps_id"

    invoke-interface {p0, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {p0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 87
    const-string v12, "segment_id"

    invoke-interface {p0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {p0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    .line 88
    invoke-virtual {v0, v1}, Lcom/anythink/core/d/a/a;->c(I)V

    .line 89
    invoke-virtual {v0, v2}, Lcom/anythink/core/d/a/a;->e(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, v3}, Lcom/anythink/core/d/a/a;->a(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0, v4}, Lcom/anythink/core/d/a/a;->b(I)V

    .line 92
    invoke-virtual {v0, v5}, Lcom/anythink/core/d/a/a;->b(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, v6}, Lcom/anythink/core/d/a/a;->c(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, v7, v8}, Lcom/anythink/core/d/a/a;->a(D)V

    .line 95
    invoke-virtual {v0, v9, v10}, Lcom/anythink/core/d/a/a;->a(J)V

    .line 96
    invoke-virtual {v0, v11}, Lcom/anythink/core/d/a/a;->d(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, p0}, Lcom/anythink/core/d/a/a;->a(I)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 8

    .line 39
    invoke-virtual {p0}, Lcom/anythink/core/common/f/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "placement_id"

    const-string v2, "request_id"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 41
    const-string v1, "user_value_placement"

    const-string v3, "placement_id=? AND request_id=? AND type=?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 42
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_0

    .line 43
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 44
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static c()Lcom/anythink/core/d/b/e;
    .locals 3

    .line 1
    sget-object v0, Lcom/anythink/core/d/b/e;->c:Lcom/anythink/core/d/b/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/anythink/core/d/b/e;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/anythink/core/d/b/e;->c:Lcom/anythink/core/d/b/e;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/anythink/core/d/b/e;

    .line 13
    .line 14
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/anythink/core/common/f/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/f/d;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Lcom/anythink/core/d/b/e;-><init>(Lcom/anythink/core/common/f/c;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/anythink/core/d/b/e;->c:Lcom/anythink/core/d/b/e;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw v1

    .line 38
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/core/d/b/e;->c:Lcom/anythink/core/d/b/e;

    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/lang/String;I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/anythink/core/d/a/a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v1, 0x0

    .line 62
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-virtual {p0}, Lcom/anythink/core/common/f/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 64
    const-string v5, "type = ? AND placement_id = ?"

    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v6

    .line 66
    const-string v9, "record_time DESC"

    .line 67
    const-string v3, "user_value_placement"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 68
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 69
    invoke-static {p1}, Lcom/anythink/core/d/b/e;->a(Landroid/database/Cursor;)Lcom/anythink/core/d/a/a;

    move-result-object p2

    .line 70
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    move-object v1, p1

    goto :goto_1

    .line 71
    :cond_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p2, v0

    :goto_1
    if-eqz v1, :cond_1

    .line 73
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 74
    :cond_1
    throw p2

    :catch_0
    move-object p1, v1

    :catch_1
    if-eqz p1, :cond_2

    .line 75
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 76
    :cond_2
    :goto_3
    monitor-exit p0

    return-object v1
.end method

.method public final declared-synchronized a(Ljava/lang/String;IJI)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJI)",
            "Ljava/util/List<",
            "Lcom/anythink/core/d/a/a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 45
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    .line 46
    :try_start_1
    const-string p2, "placement_id = ? AND record_time > ? AND price > ?"

    .line 47
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "0"

    filled-new-array {p1, v1, v3}, [Ljava/lang/String;

    move-result-object p1

    move-object v6, p2

    :goto_0
    move-object v7, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    .line 48
    :cond_0
    const-string v1, "placement_id = ? AND segment_id = ? AND record_time > ? AND price > ?"

    .line 49
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    filled-new-array {p1, p2, v3, v4}, [Ljava/lang/String;

    move-result-object p1

    move-object v6, v1

    goto :goto_0

    .line 50
    :goto_1
    invoke-virtual {p0}, Lcom/anythink/core/common/f/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "user_value_placement"

    .line 51
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 52
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 53
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 54
    invoke-static {v2}, Lcom/anythink/core/d/b/e;->a(Landroid/database/Cursor;)Lcom/anythink/core/d/a/a;

    move-result-object p1

    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 56
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :goto_3
    if-eqz v2, :cond_2

    .line 58
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 59
    :cond_2
    throw p1

    :catch_0
    if-eqz v2, :cond_3

    .line 60
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :cond_3
    monitor-exit p0

    return-object v0

    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final declared-synchronized a(Lcom/anythink/core/d/a/a;)V
    .locals 21

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/d/a/a;->k()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    .line 2
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/d/a/a;->j()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/d/a/a;->b()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/f/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 5
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 6
    const-string v5, "type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    const-string v5, "placement_id"

    invoke-virtual {v12, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v5, "request_id"

    invoke-virtual {v12, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v5, "ad_source_id"

    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/d/a/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v5, "network_firm_id"

    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/d/a/a;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    const-string v5, "dsp_id"

    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/d/a/a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v5, "price"

    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/d/a/a;->f()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v12, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 13
    const-string v5, "record_time"

    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/d/a/a;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v12, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    const-string v5, "ps_id"

    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/d/a/a;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v5, "segment_id"

    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/d/a/a;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/f/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v14, "user_value_placement"

    const-string v5, "placement_id"

    const-string v6, "request_id"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v15

    const-string v16, "placement_id=? AND request_id=? AND type=?"

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v3, v5}, [Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    .line 18
    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 19
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-lez v6, :cond_0

    .line 20
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 21
    const-string v4, "placement_id = ? AND request_id = ? AND type = ?"

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/f/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "user_value_placement"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v12, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_1

    .line 24
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 25
    :cond_1
    const-string v7, "type = ? AND placement_id = ?"

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v8

    .line 27
    const-string v11, "record_time ASC"

    .line 28
    const-string v5, "user_value_placement"

    const-string v0, "record_time"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/16 v3, 0x32

    if-le v0, v3, :cond_3

    .line 30
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_2

    .line 31
    const-string v0, "record_time"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :cond_2
    move-wide v7, v5

    :goto_0
    cmp-long v0, v7, v5

    if-eqz v0, :cond_3

    .line 32
    const-string v0, "record_time = ?"

    .line 33
    const-string v3, "user_value_placement"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34
    :cond_3
    const-string v0, "user_value_placement"

    invoke-virtual {v4, v0, v1, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_0
    move-object v1, v2

    goto :goto_2

    :goto_1
    if-eqz v1, :cond_4

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 36
    :cond_4
    throw v0

    :catch_1
    :goto_2
    if-eqz v1, :cond_5

    .line 37
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-void

    .line 38
    :cond_5
    monitor-exit p0

    return-void

    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 98
    :try_start_0
    const-string v0, "placement_id = ?"

    .line 99
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-virtual {p0}, Lcom/anythink/core/common/f/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 101
    const-string v2, "user_value_placement"

    invoke-virtual {v1, v2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 104
    :catch_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a([Ljava/lang/String;Ljava/lang/String;)[D
    .locals 11

    monitor-enter p0

    const/4 v0, 0x2

    .line 105
    :try_start_0
    new-array v0, v0, [D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 106
    :try_start_1
    invoke-virtual {p0}, Lcom/anythink/core/common/f/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    move-object v3, p2

    .line 107
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 108
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 109
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    aput-wide v2, v0, p1

    const/4 p1, 0x1

    .line 110
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    int-to-double v2, p2

    aput-wide v2, v0, p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 111
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 112
    :cond_1
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    if-eqz v1, :cond_2

    goto :goto_0

    .line 113
    :cond_2
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

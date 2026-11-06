.class public Lcom/anythink/core/common/f/f;
.super Lcom/anythink/core/common/f/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/f/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/anythink/core/common/f/b<",
        "Lcom/anythink/core/common/h/am;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "f"

.field private static volatile b:Lcom/anythink/core/common/f/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lcom/anythink/core/common/f/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/f/b;-><init>(Lcom/anythink/core/common/f/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 0

    .line 46
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "columnIndex must >= 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;)Lcom/anythink/core/common/f/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/common/f/f;->b:Lcom/anythink/core/common/f/f;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/core/common/f/f;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/f/f;->b:Lcom/anythink/core/common/f/f;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/core/common/f/f;

    invoke-static {p0}, Lcom/anythink/core/common/f/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/f/d;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/anythink/core/common/f/f;-><init>(Lcom/anythink/core/common/f/c;)V

    sput-object v1, Lcom/anythink/core/common/f/f;->b:Lcom/anythink/core/common/f/f;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/anythink/core/common/f/f;->b:Lcom/anythink/core/common/f/f;

    return-object p0
.end method

.method private b(Lcom/anythink/core/common/h/am;)Z
    .locals 8

    .line 6
    invoke-virtual {p0}, Lcom/anythink/core/common/f/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "request_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/anythink/core/common/h/am;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/anythink/core/common/h/am;->a()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8
    const-string v1, "dyn_wf_ad_source_filter"

    const-string v3, "request_id = ? AND ad_source_id = ?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private c(Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "ad_source_id"

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "count(request_id)"

    .line 9
    .line 10
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v6, "placement_id = ? AND expired_timestamp >= ?"

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v8, "ad_source_id"

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/anythink/core/common/f/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "dyn_wf_ad_source_filter"

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/anythink/core/common/f/f;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :catchall_0
    const/4 p1, 0x0

    .line 74
    :catchall_1
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/anythink/core/common/h/an;
    .locals 12

    monitor-enter p0

    .line 27
    :try_start_0
    new-instance v0, Lcom/anythink/core/common/h/an;

    invoke-direct {v0, p1}, Lcom/anythink/core/common/h/an;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    const-string v1, "ad_source_id"

    const-string v2, "match_error_code"

    const-string v3, "count(request_id)"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v6

    .line 29
    const-string v7, "placement_id = ? AND match_error_code IS NOT NULL AND match_error_code != ? AND expired_timestamp >= ?"

    .line 30
    const-string v1, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v1, v2}, [Ljava/lang/String;

    move-result-object v8

    .line 31
    const-string v9, "ad_source_id,match_error_code"

    .line 32
    invoke-virtual {p0}, Lcom/anythink/core/common/f/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "dyn_wf_ad_source_filter"

    const-string v11, "ad_source_id"

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 35
    const-string v3, "ad_source_id"

    invoke-static {v1, v3}, Lcom/anythink/core/common/f/f;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 36
    const-string v4, "match_error_code"

    invoke-static {v1, v4}, Lcom/anythink/core/common/f/f;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 37
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 38
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_0

    .line 39
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 40
    :cond_0
    new-instance v7, Lcom/anythink/core/common/h/an$a;

    invoke-direct {v7, v4, v5}, Lcom/anythink/core/common/h/an$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0, v2}, Lcom/anythink/core/common/h/an;->a(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    :goto_1
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catchall_1
    const/4 v1, 0x0

    :catchall_2
    if-eqz v1, :cond_2

    goto :goto_1

    .line 44
    :cond_2
    :goto_2
    invoke-direct {p0, p1}, Lcom/anythink/core/common/f/f;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/an;->b(Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/anythink/core/common/h/am;)V
    .locals 12

    monitor-enter p0

    if-nez p1, :cond_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/f/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 10
    const-string v2, "placement_id"

    invoke-virtual {p1}, Lcom/anythink/core/common/h/am;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v2, "ad_source_id"

    invoke-virtual {p1}, Lcom/anythink/core/common/h/am;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v2, "request_id"

    invoke-virtual {p1}, Lcom/anythink/core/common/h/am;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v2, "match_error_code"

    invoke-virtual {p1}, Lcom/anythink/core/common/h/am;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v2, "expired_timestamp"

    invoke-virtual {p1}, Lcom/anythink/core/common/h/am;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    invoke-virtual {p0}, Lcom/anythink/core/common/f/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "dyn_wf_ad_source_filter"

    const-string v2, "request_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "request_id = ? AND ad_source_id = ?"

    .line 16
    invoke-virtual {p1}, Lcom/anythink/core/common/h/am;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/anythink/core/common/h/am;->a()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 17
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 19
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 20
    const-string v2, "request_id = ? AND ad_source_id = ?"

    .line 21
    const-string v3, "dyn_wf_ad_source_filter"

    invoke-virtual {p1}, Lcom/anythink/core/common/h/am;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/anythink/core/common/h/am;->a()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v4, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :cond_1
    if-eqz v2, :cond_2

    .line 23
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 24
    :cond_2
    const-string p1, "dyn_wf_ad_source_filter"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    .line 26
    :catchall_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "placement_id = ? AND expired_timestamp < ?"

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/anythink/core/common/f/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "dyn_wf_ad_source_filter"

    invoke-virtual {v1, v2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :catchall_0
    monitor-exit p0

    return-void
.end method

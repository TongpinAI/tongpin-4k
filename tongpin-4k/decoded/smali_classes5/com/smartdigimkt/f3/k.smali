.class public final Lcom/smartdigimkt/f3/k;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static volatile d:Lcom/smartdigimkt/f3/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/smartdigimkt/k3/i;

.field public final c:Lcom/smartdigimkt/k3/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/smartdigimkt/f3/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/f3/k;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/smartdigimkt/k3/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/k3/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/smartdigimkt/k3/i;->b:Lcom/smartdigimkt/k3/i;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-class v1, Lcom/smartdigimkt/k3/i;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    sget-object v2, Lcom/smartdigimkt/k3/i;->b:Lcom/smartdigimkt/k3/i;

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    new-instance v2, Lcom/smartdigimkt/k3/i;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lcom/smartdigimkt/k3/i;-><init>(Lcom/smartdigimkt/k3/d;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Lcom/smartdigimkt/k3/i;->b:Lcom/smartdigimkt/k3/i;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    monitor-exit v1

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0

    .line 59
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/k3/i;->b:Lcom/smartdigimkt/k3/i;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/smartdigimkt/f3/k;->b:Lcom/smartdigimkt/k3/i;

    .line 62
    .line 63
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/smartdigimkt/k3/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/k3/d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/smartdigimkt/k3/h;->a(Lcom/smartdigimkt/k3/d;)Lcom/smartdigimkt/k3/h;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/smartdigimkt/f3/k;->c:Lcom/smartdigimkt/k3/h;

    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public static a()Lcom/smartdigimkt/f3/k;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/f3/k;->d:Lcom/smartdigimkt/f3/k;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/f3/k;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/f3/k;->d:Lcom/smartdigimkt/f3/k;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/f3/k;

    invoke-direct {v1}, Lcom/smartdigimkt/f3/k;-><init>()V

    sput-object v1, Lcom/smartdigimkt/f3/k;->d:Lcom/smartdigimkt/f3/k;

    goto :goto_0

    :catchall_0
    move-exception v1

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

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/f3/k;->d:Lcom/smartdigimkt/f3/k;

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/util/ArrayList;
    .locals 12

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/f3/k;->c:Lcom/smartdigimkt/k3/h;

    monitor-enter v1

    .line 8
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz p1, :cond_0

    .line 9
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 10
    :try_start_1
    invoke-virtual {v1}, Lcom/smartdigimkt/k3/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "dsp_offer_install_record"

    const-string v10, "last_update_time DESC"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/k3/h;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object p1

    .line 12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catchall_1
    if-eqz v2, :cond_2

    goto :goto_1

    .line 16
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object p1, v0

    if-eqz v2, :cond_1

    .line 17
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 18
    :cond_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    if-eqz v2, :cond_2

    :goto_1
    goto :goto_0

    .line 19
    :cond_2
    :goto_2
    monitor-exit v1

    return-object v0

    .line 20
    :goto_3
    monitor-exit v1

    throw p1
.end method

.method public final b(I)Ljava/util/ArrayList;
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/smartdigimkt/f3/k;->b:Lcom/smartdigimkt/k3/i;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :try_start_1
    invoke-virtual {v1}, Lcom/smartdigimkt/k3/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "dsp_offer_show_record"

    .line 19
    .line 20
    const-string v6, "show_count > show_limit"

    .line 21
    .line 22
    const-string v10, "last_update_time DESC"

    .line 23
    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/k3/i;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    goto :goto_3

    .line 69
    :catchall_1
    if-eqz v2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_2
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    :cond_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    :catch_1
    if-eqz v2, :cond_2

    .line 87
    .line 88
    :goto_1
    goto :goto_0

    .line 89
    :cond_2
    :goto_2
    monitor-exit v1

    .line 90
    return-object v0

    .line 91
    :goto_3
    monitor-exit v1

    .line 92
    throw p1
.end method

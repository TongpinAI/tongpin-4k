.class public final Lcom/byazt/zt/jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x757,
        0x1e
    }
.end annotation


# static fields
.field public static volatile l:Lcom/byazt/zt/jx;


# instance fields
.field public final hp:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/zt/hp;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/Executor;

.field public final jx:Lcom/byazt/zt/j;

.field public volatile w:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/byazt/zt/jx;->hp:Landroid/util/SparseArray;

    .line 11
    .line 12
    new-instance v2, Lcom/byazt/shx/j;

    .line 13
    .line 14
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17
    .line 18
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v9, Lcom/byazt/uid/s;

    .line 22
    .line 23
    const-string v1, "/VideoProxyDB"

    .line 24
    .line 25
    invoke-direct {v9, v1}, Lcom/byazt/uid/s;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    const-wide/16 v5, 0x3c

    .line 31
    .line 32
    invoke-direct/range {v2 .. v9}, Lcom/byazt/shx/j;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/byazt/zt/jx;->j:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    new-instance v1, Lcom/byazt/zt/j;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v1, p1}, Lcom/byazt/zt/j;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/byazt/zt/jx;->jx:Lcom/byazt/zt/j;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/zt/jx;)Landroid/database/sqlite/SQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/zt/jx;->w:Landroid/database/sqlite/SQLiteStatement;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/zt/jx;Landroid/database/sqlite/SQLiteStatement;)Landroid/database/sqlite/SQLiteStatement;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/zt/jx;->w:Landroid/database/sqlite/SQLiteStatement;

    return-object p1
.end method

.method public static hp(Landroid/content/Context;)Lcom/byazt/zt/jx;
    .locals 2

    .line 3
    sget-object v0, Lcom/byazt/zt/jx;->l:Lcom/byazt/zt/jx;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/byazt/zt/jx;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/byazt/zt/jx;->l:Lcom/byazt/zt/jx;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/byazt/zt/jx;

    invoke-direct {v1, p0}, Lcom/byazt/zt/jx;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/byazt/zt/jx;->l:Lcom/byazt/zt/jx;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    :goto_2
    sget-object p0, Lcom/byazt/zt/jx;->l:Lcom/byazt/zt/jx;

    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/zt/jx;)Lcom/byazt/zt/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/zt/jx;->jx:Lcom/byazt/zt/j;

    return-object p0
.end method

.method private l(I)Ljava/lang/String;
    .locals 3

    if-gtz p1, :cond_0

    .line 2
    const-string p1, ""

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    shl-int/lit8 v1, p1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    const-string v2, ",?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public delete(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/zt/jx;->hp:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/byazt/zt/jx;->j:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v1, Lcom/byazt/zt/jx$2;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2}, Lcom/byazt/zt/jx$2;-><init>(Lcom/byazt/zt/jx;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public hp(I)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/byazt/zt/jx;->hp:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/byazt/zt/jx;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/byazt/zt/jx$3;

    invoke-direct {v1, p0, p1}, Lcom/byazt/zt/jx$3;-><init>(Lcom/byazt/zt/jx;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hp(Ljava/util/Collection;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/byazt/zt/jx;->hp:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 14
    aput-object v4, v1, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    .line 16
    :try_start_0
    iget-object p1, p0, Lcom/byazt/zt/jx;->jx:Lcom/byazt/zt/j;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "video_http_header_t"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "key IN("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/byazt/zt/jx;->l(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") AND flag=?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public insert(Lcom/byazt/zt/hp;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/byazt/zt/jx;->hp:Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v1, p1, Lcom/byazt/zt/hp;->j:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lcom/byazt/zt/hp;->hp:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/byazt/zt/jx;->j:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v1, Lcom/byazt/zt/jx$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/byazt/zt/jx$1;-><init>(Lcom/byazt/zt/jx;Lcom/byazt/zt/hp;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public query(Ljava/lang/String;I)Lcom/byazt/zt/hp;
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/byazt/zt/jx;->hp:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/byazt/zt/hp;

    .line 26
    .line 27
    :goto_0
    if-eqz v2, :cond_2

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_2
    :try_start_0
    iget-object v3, p0, Lcom/byazt/zt/jx;->jx:Lcom/byazt/zt/j;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "video_http_header_t"

    .line 37
    .line 38
    const-string v7, "key=? AND flag=?"

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    filled-new-array {p1, v3}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-string v12, "1"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_8

    .line 59
    .line 60
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-lez v4, :cond_7

    .line 65
    .line 66
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    const-string v2, "key"

    .line 73
    .line 74
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v4, -0x1

    .line 79
    if-eq v2, v4, :cond_3

    .line 80
    .line 81
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v6, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v6, v1

    .line 88
    :goto_1
    const-string v2, "mime"

    .line 89
    .line 90
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eq v2, v4, :cond_4

    .line 95
    .line 96
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v7, v2

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v7, v1

    .line 103
    :goto_2
    const-string v2, "contentLength"

    .line 104
    .line 105
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eq v2, v4, :cond_5

    .line 110
    .line 111
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    move v8, v2

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move v8, v4

    .line 118
    :goto_3
    const-string v2, "extra"

    .line 119
    .line 120
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eq v2, v4, :cond_6

    .line 125
    .line 126
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v10, v2

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move-object v10, v1

    .line 133
    :goto_4
    new-instance v5, Lcom/byazt/zt/hp;

    .line 134
    .line 135
    move v9, p2

    .line 136
    invoke-direct/range {v5 .. v10}, Lcom/byazt/zt/hp;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v2, v5

    .line 140
    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 141
    .line 142
    .line 143
    :cond_8
    if-eqz v2, :cond_9

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    :cond_9
    return-object v2

    .line 151
    :catchall_0
    return-object v1
.end method

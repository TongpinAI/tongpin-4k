.class public Lcom/byazt/cy/w;
.super Lcom/byazt/cy/jx$hp;

# interfaces
.implements Lcom/byazt/yk/sz;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x41c,
        0x87
    }
.end annotation


# static fields
.field public static volatile l:Landroid/database/sqlite/SQLiteDatabase;


# instance fields
.field public volatile a:Z

.field public hp:Lcom/byazt/cy/l;

.field public j:Lcom/byazt/cy/eb;

.field public jx:Lcom/byazt/cy/eb;

.field public w:Lcom/byazt/cy/eb;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/byazt/cy/w;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/byazt/cy/jx$hp;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/byazt/cy/w;->hp:Lcom/byazt/cy/l;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/byazt/cy/w;->a:Z

    .line 5
    invoke-virtual {p0}, Lcom/byazt/cy/w;->hp()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/byazt/cy/w;->l:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/byazt/cy/w;->l:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/byazt/cy/w;->l:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic eb()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 2
    sget-object v0, Lcom/byazt/cy/w;->l:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method private declared-synchronized gu()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/byazt/cy/w;->q()V

    .line 2
    sget-object v0, Lcom/byazt/cy/w;->l:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "downloader"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3
    sget-object v0, Lcom/byazt/cy/w;->l:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "downloadChunk"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4
    sget-object v0, Lcom/byazt/cy/w;->l:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-direct {p0}, Lcom/byazt/cy/w;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 7
    :catchall_1
    :try_start_2
    invoke-direct {p0}, Lcom/byazt/cy/w;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private hp(IIIILandroid/database/sqlite/SQLiteStatement;)V
    .locals 3

    .line 88
    :try_start_0
    monitor-enter p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 90
    const-string v1, "chunkIndex"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    sget-object p4, Lcom/byazt/cy/w;->l:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "downloadChunk"

    const-string v2, "_id = ? AND chunkIndex = ? AND hostChunkIndex = ?"

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-virtual {p4, v1, v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 94
    monitor-exit p5

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method private hp(IIIJLandroid/database/sqlite/SQLiteStatement;)V
    .locals 2

    .line 102
    :try_start_0
    monitor-enter p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 104
    const-string v1, "curOffset"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    sget-object p4, Lcom/byazt/cy/w;->l:Landroid/database/sqlite/SQLiteDatabase;

    const-string p5, "downloadChunk"

    const-string v1, "_id = ? AND chunkIndex = ? AND hostChunkIndex = ?"

    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-virtual {p4, p5, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 108
    monitor-exit p6

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method private hp(IIJLandroid/database/sqlite/SQLiteStatement;)V
    .locals 2

    .line 95
    :try_start_0
    monitor-enter p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 97
    const-string v1, "curOffset"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    sget-object p3, Lcom/byazt/cy/w;->l:Landroid/database/sqlite/SQLiteDatabase;

    const-string p4, "downloadChunk"

    const-string v1, "_id = ? AND chunkIndex = ?"

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-virtual {p3, p4, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 101
    monitor-exit p5

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method private hp(ILandroid/content/ContentValues;)V
    .locals 3

    const/16 v0, 0xa

    .line 148
    :catchall_0
    :goto_0
    :try_start_0
    sget-object v1, Lcom/byazt/cy/w;->l:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    const-wide/16 v1, 0x5

    .line 149
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 150
    :cond_0
    :try_start_2
    sget-object v0, Lcom/byazt/cy/w;->l:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "downloader"

    const-string v2, "_id = ? "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method private hp(ILandroid/database/sqlite/SQLiteStatement;)V
    .locals 3

    if-nez p2, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    int-to-long v1, p1

    .line 65
    :try_start_1
    invoke-virtual {p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 66
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 67
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_0
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/cy/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/byazt/cy/w;->s()V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/cy/w;IIIILandroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/byazt/cy/w;->hp(IIIILandroid/database/sqlite/SQLiteStatement;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/cy/w;IIIJLandroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p6}, Lcom/byazt/cy/w;->hp(IIIJLandroid/database/sqlite/SQLiteStatement;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/cy/w;IIJLandroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/byazt/cy/w;->hp(IIJLandroid/database/sqlite/SQLiteStatement;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/cy/w;ILandroid/content/ContentValues;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/byazt/cy/w;->hp(ILandroid/content/ContentValues;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/cy/w;ILandroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/byazt/cy/w;->hp(ILandroid/database/sqlite/SQLiteStatement;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/cy/w;Lcom/byazt/fu/DownloadInfo;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/byazt/cy/w;->j(Lcom/byazt/fu/DownloadInfo;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/cy/w;Lcom/byazt/fu/DownloadInfo;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/byazt/cy/w;->hp(Lcom/byazt/fu/DownloadInfo;Landroid/database/sqlite/SQLiteStatement;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/cy/w;Lcom/byazt/fu/l;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/byazt/cy/w;->hp(Lcom/byazt/fu/l;Landroid/database/sqlite/SQLiteStatement;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/cy/w;Ljava/util/List;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/byazt/cy/w;->hp(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/cy/w;Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p5}, Lcom/byazt/cy/w;->hp(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    return-void
.end method

.method private hp(Lcom/byazt/fu/DownloadInfo;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/byazt/fu/DownloadInfo;->bindValue(Landroid/database/sqlite/SQLiteStatement;)V

    .line 73
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 74
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_1
    :goto_0
    return-void
.end method

.method private hp(Lcom/byazt/fu/l;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/byazt/fu/l;->hp(Landroid/database/sqlite/SQLiteStatement;)V

    .line 77
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 78
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_1
    :goto_0
    return-void
.end method

.method private hp(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/fu/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/fu/DownloadInfo;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->isSavePathRedirected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    invoke-static {v0}, Lcom/byazt/xq/a;->l(Lcom/byazt/fu/DownloadInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method private hp(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/fu/DownloadInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/byazt/fu/DownloadInfo;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/byazt/fu/DownloadInfo;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/byazt/fu/l;",
            ">;>;)V"
        }
    .end annotation

    .line 21
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ltz v0, :cond_8

    .line 22
    sget-object v1, Lcom/byazt/cy/w;->l:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 23
    :cond_0
    sget-object v1, Lcom/byazt/cy/w;->l:Landroid/database/sqlite/SQLiteDatabase;

    monitor-enter v1

    .line 24
    :try_start_0
    invoke-direct {p0}, Lcom/byazt/cy/w;->q()V

    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    .line 26
    invoke-static {}, Lcom/byazt/jb/hp;->jx()Lcom/byazt/jb/hp;

    move-result-object v2

    const-string v5, "clear_invalid_task_error"

    invoke-virtual {v2, v5}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    move v2, v3

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 29
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "CAST(_id AS TEXT) IN ("

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v4

    new-array p1, p1, [C

    invoke-direct {v5, p1}, Ljava/lang/String;-><init>([C)V

    const-string p1, "\u0000"

    const-string v6, "?,"

    invoke-virtual {v5, p1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    sget-object v2, Lcom/byazt/cy/w;->l:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "downloader"

    invoke-virtual {v2, v5, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 32
    sget-object v2, Lcom/byazt/cy/w;->l:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "downloadChunk"

    invoke-virtual {v2, v5, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 33
    :cond_2
    const-string p1, ", "

    invoke-static {p1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 34
    sget-object p2, Lcom/byazt/cy/w;->l:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "downloader"

    const-string v5, "_id IN (?)"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 35
    sget-object p2, Lcom/byazt/cy/w;->l:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "downloadChunk"

    const-string v5, "_id IN (?)"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, v5, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_3
    :goto_1
    move p1, v3

    :goto_2
    if-ge p1, v0, :cond_5

    .line 36
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    .line 37
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/fu/DownloadInfo;

    .line 38
    sget-object v5, Lcom/byazt/cy/w;->l:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "downloader"

    const-string v7, "_id = ?"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 39
    sget-object v5, Lcom/byazt/cy/w;->l:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "downloader"

    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->toContentValues()Landroid/content/ContentValues;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 40
    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getChunkCount()I

    move-result v5

    if-le v5, v4, :cond_4

    .line 41
    invoke-virtual {p0, p2}, Lcom/byazt/cy/w;->jx(I)Ljava/util/List;

    move-result-object v5

    .line 42
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_4

    .line 43
    sget-object v6, Lcom/byazt/cy/w;->l:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "downloadChunk"

    const-string v9, "_id = ?"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, v7, v9, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 44
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/byazt/fu/l;

    .line 45
    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/byazt/fu/l;->l(I)V

    .line 46
    sget-object v6, Lcom/byazt/cy/w;->l:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "downloadChunk"

    invoke-virtual {v5}, Lcom/byazt/fu/l;->hp()Landroid/content/ContentValues;

    move-result-object v5

    invoke-virtual {v6, v7, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_3

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    if-eqz p4, :cond_7

    if-eqz p5, :cond_7

    .line 47
    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_4
    if-ge v3, p1, :cond_7

    .line 48
    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {p2}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result p2

    .line 49
    invoke-virtual {p0, p2}, Lcom/byazt/cy/w;->jx(I)Ljava/util/List;

    move-result-object p3

    .line 50
    invoke-static {p3}, Lcom/byazt/xq/a;->hp(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 51
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 52
    invoke-virtual {p5, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 53
    :cond_7
    sget-object p1, Lcom/byazt/cy/w;->l:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    :try_start_1
    invoke-direct {p0}, Lcom/byazt/cy/w;->e()V

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    .line 55
    :goto_5
    monitor-exit v1

    goto :goto_7

    :goto_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_8
    :goto_7
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/cy/w;Z)Z
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/byazt/cy/w;->a:Z

    return p1
.end method

.method public static synthetic j(Lcom/byazt/cy/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/byazt/cy/w;->gu()V

    return-void
.end method

.method private declared-synchronized j(Lcom/byazt/fu/DownloadInfo;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/byazt/cy/w;->hp(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-direct {p0, p1}, Lcom/byazt/cy/w;->jx(Lcom/byazt/fu/DownloadInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    .line 9
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/byazt/cy/w;->jx:Lcom/byazt/cy/eb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_2

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lcom/byazt/cy/eb;->jx()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/byazt/cy/w;->l(Lcom/byazt/fu/DownloadInfo;Landroid/database/sqlite/SQLiteStatement;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :catchall_0
    monitor-exit p0

    return-void

    .line 14
    :catchall_1
    monitor-exit p0

    return-void
.end method

.method public static synthetic jx(Lcom/byazt/cy/w;)Lcom/byazt/cy/eb;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/cy/w;->jx:Lcom/byazt/cy/eb;

    return-object p0
.end method

.method private jx(Lcom/byazt/fu/DownloadInfo;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/byazt/cy/w;->s()V

    .line 14
    sget-object v0, Lcom/byazt/cy/w;->l:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byazt/cy/w;->jx:Lcom/byazt/cy/eb;

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/byazt/cy/w$9;

    invoke-direct {v0, p0, p1}, Lcom/byazt/cy/w$9;-><init>(Lcom/byazt/cy/w;Lcom/byazt/fu/DownloadInfo;)V

    invoke-static {v0}, Lcom/byazt/yk/jx;->jx(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic l(Lcom/byazt/cy/w;)Lcom/byazt/cy/eb;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/byazt/cy/w;->j:Lcom/byazt/cy/eb;

    return-object p0
.end method

.method private l(Lcom/byazt/fu/DownloadInfo;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/byazt/fu/DownloadInfo;->bindValue(Landroid/database/sqlite/SQLiteStatement;)V

    .line 16
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getBindValueCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 17
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 18
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 19
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_1
    :goto_0
    return-void
.end method

.method private q()V
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/cy/w;->l:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method private s()V
    .locals 6

    .line 1
    sget-object v0, Lcom/byazt/cy/w;->l:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/byazt/cy/w;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/byazt/cy/w;->l:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 4
    :try_start_1
    invoke-static {}, Lcom/byazt/cy/hp;->hp()Lcom/byazt/cy/hp;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sput-object v1, Lcom/byazt/cy/w;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    new-instance v1, Lcom/byazt/cy/eb;

    sget-object v2, Lcom/byazt/cy/w;->l:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "downloader"

    sget-object v4, Lcom/byazt/oy/jx;->hp:[Ljava/lang/String;

    sget-object v5, Lcom/byazt/oy/jx;->l:[Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/byazt/cy/eb;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v1, p0, Lcom/byazt/cy/w;->jx:Lcom/byazt/cy/eb;

    .line 6
    new-instance v1, Lcom/byazt/cy/eb;

    sget-object v2, Lcom/byazt/cy/w;->l:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "downloadChunk"

    sget-object v4, Lcom/byazt/oy/jx;->jx:[Ljava/lang/String;

    sget-object v5, Lcom/byazt/oy/jx;->j:[Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/byazt/cy/eb;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v1, p0, Lcom/byazt/cy/w;->j:Lcom/byazt/cy/eb;

    .line 7
    new-instance v1, Lcom/byazt/cy/eb;

    sget-object v2, Lcom/byazt/cy/w;->l:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "segments"

    sget-object v4, Lcom/byazt/oy/jx;->w:[Ljava/lang/String;

    sget-object v5, Lcom/byazt/oy/jx;->a:[Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/byazt/cy/eb;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v1, p0, Lcom/byazt/cy/w;->w:Lcom/byazt/cy/eb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :catchall_0
    :cond_0
    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method private update(ILandroid/content/ContentValues;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/cy/w;->s()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/byazt/cy/w;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/byazt/cy/w$3;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/cy/w$3;-><init>(Lcom/byazt/cy/w;ILandroid/content/ContentValues;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/byazt/yk/jx;->jx(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/cy/w$11;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/byazt/cy/w$11;-><init>(Lcom/byazt/cy/w;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/byazt/yk/jx;->jx(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public e(I)Lcom/byazt/fu/DownloadInfo;
    .locals 3

    .line 3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, -0x7

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/byazt/cy/w;->update(ILandroid/content/ContentValues;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public eb(I)Lcom/byazt/fu/DownloadInfo;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public gu(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/byazt/rc/q;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lcom/byazt/cy/w;->jl(I)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hp(II)Lcom/byazt/fu/DownloadInfo;
    .locals 4

    .line 109
    invoke-direct {p0}, Lcom/byazt/cy/w;->s()V

    .line 110
    sget-object v0, Lcom/byazt/cy/w;->l:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0xa

    .line 111
    :catchall_0
    :goto_0
    :try_start_0
    sget-object v2, Lcom/byazt/cy/w;->l:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    const-wide/16 v2, 0x5

    .line 112
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 113
    :cond_1
    :try_start_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 114
    const-string v2, "chunkCount"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 115
    sget-object p2, Lcom/byazt/cy/w;->l:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "downloader"

    const-string v3, "_id = ? "

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-virtual {p2, v2, v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-object v1
.end method

.method public hp(IJ)Lcom/byazt/fu/DownloadInfo;
    .locals 3

    .line 128
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x4

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 130
    const-string v1, "curBytes"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    invoke-direct {p0, p1, v0}, Lcom/byazt/cy/w;->update(ILandroid/content/ContentValues;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public hp(IJLjava/lang/String;Ljava/lang/String;)Lcom/byazt/fu/DownloadInfo;
    .locals 3

    .line 121
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x3

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    const-string v1, "totalBytes"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    const-string p2, "eTag"

    invoke-virtual {v0, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 126
    const-string p2, "name"

    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/byazt/cy/w;->update(ILandroid/content/ContentValues;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public hp(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/byazt/fu/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Lcom/byazt/cy/w;->s()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    sget-object v1, Lcom/byazt/cy/w;->l:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 60
    :try_start_0
    sget-object v3, Lcom/byazt/cy/w;->l:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "SELECT * FROM %s WHERE %s = ?"

    const-string v5, "downloader"

    const-string v6, "url"

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 62
    new-instance v3, Lcom/byazt/fu/DownloadInfo;

    invoke-direct {v3, p1}, Lcom/byazt/fu/DownloadInfo;-><init>(Landroid/database/Cursor;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :cond_0
    new-array v2, v2, [Landroid/database/Cursor;

    aput-object p1, v2, v1

    invoke-static {v2}, Lcom/byazt/xq/a;->hp([Landroid/database/Cursor;)V

    return-object v0

    :catchall_0
    const/4 p1, 0x0

    :catchall_1
    new-array v2, v2, [Landroid/database/Cursor;

    aput-object p1, v2, v1

    invoke-static {v2}, Lcom/byazt/xq/a;->hp([Landroid/database/Cursor;)V

    :cond_1
    return-object v0
.end method

.method public hp()V
    .locals 3

    .line 14
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/byazt/cy/w;->hp(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/byazt/cy/j;)V

    return-void
.end method

.method public hp(IIII)V
    .locals 7

    .line 85
    invoke-direct {p0}, Lcom/byazt/cy/w;->s()V

    if-eqz p1, :cond_1

    if-ltz p3, :cond_1

    if-eq p4, p2, :cond_1

    if-ltz p4, :cond_1

    .line 86
    sget-object v0, Lcom/byazt/cy/w;->l:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byazt/cy/w;->j:Lcom/byazt/cy/eb;

    if-nez v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    new-instance v1, Lcom/byazt/cy/w$8;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/byazt/cy/w$8;-><init>(Lcom/byazt/cy/w;IIII)V

    invoke-static {v1}, Lcom/byazt/yk/jx;->jx(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public hp(IIIJ)V
    .locals 8

    .line 82
    invoke-direct {p0}, Lcom/byazt/cy/w;->s()V

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-ltz v0, :cond_1

    .line 83
    sget-object v0, Lcom/byazt/cy/w;->l:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byazt/cy/w;->j:Lcom/byazt/cy/eb;

    if-nez v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    new-instance v1, Lcom/byazt/cy/w$7;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/byazt/cy/w$7;-><init>(Lcom/byazt/cy/w;IIIJ)V

    invoke-static {v1}, Lcom/byazt/yk/jx;->jx(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public hp(IIJ)V
    .locals 7

    .line 79
    invoke-direct {p0}, Lcom/byazt/cy/w;->s()V

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_1

    .line 80
    sget-object v0, Lcom/byazt/cy/w;->l:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byazt/cy/w;->j:Lcom/byazt/cy/eb;

    if-nez v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    new-instance v1, Lcom/byazt/cy/w$6;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/byazt/cy/w$6;-><init>(Lcom/byazt/cy/w;IIJ)V

    invoke-static {v1}, Lcom/byazt/yk/jx;->jx(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public hp(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/byazt/fu/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public hp(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/byazt/fu/DownloadInfo;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/byazt/fu/l;",
            ">;>;)V"
        }
    .end annotation

    .line 152
    :try_start_0
    invoke-static {p1}, Lcom/byazt/xq/a;->hp(Landroid/util/SparseArray;)Ljava/util/HashMap;

    move-result-object p1

    .line 153
    invoke-static {p2}, Lcom/byazt/xq/a;->hp(Landroid/util/SparseArray;)Ljava/util/HashMap;

    move-result-object p2

    .line 154
    iget-object v0, p0, Lcom/byazt/cy/w;->hp:Lcom/byazt/cy/l;

    if-eqz v0, :cond_0

    .line 155
    invoke-interface {v0, p1, p2}, Lcom/byazt/cy/l;->hp(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public hp(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/byazt/cy/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/byazt/fu/DownloadInfo;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/byazt/fu/l;",
            ">;>;",
            "Lcom/byazt/cy/j;",
            ")V"
        }
    .end annotation

    .line 15
    :try_start_0
    new-instance v0, Lcom/byazt/cy/w$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/byazt/cy/w$1;-><init>(Lcom/byazt/cy/w;Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/byazt/cy/j;)V

    .line 16
    invoke-static {}, Lcom/byazt/yk/jx;->vv()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/cy/l;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/byazt/cy/w;->hp:Lcom/byazt/cy/l;

    return-void
.end method

.method public hp(Lcom/byazt/fu/l;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Lcom/byazt/cy/w;->s()V

    .line 69
    sget-object v0, Lcom/byazt/cy/w;->l:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byazt/cy/w;->j:Lcom/byazt/cy/eb;

    if-nez v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Lcom/byazt/cy/w$5;

    invoke-direct {v0, p0, p1}, Lcom/byazt/cy/w$5;-><init>(Lcom/byazt/cy/w;Lcom/byazt/fu/l;)V

    invoke-static {v0}, Lcom/byazt/yk/jx;->jx(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public hp(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 56
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/byazt/cy/w;->l(I)Lcom/byazt/fu/DownloadInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_0
    return v0
.end method

.method public hp(ILjava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/byazt/rc/q;",
            ">;)Z"
        }
    .end annotation

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 133
    invoke-direct {p0}, Lcom/byazt/cy/w;->s()V

    .line 134
    sget-object v2, Lcom/byazt/cy/w;->l:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 135
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 136
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 137
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/byazt/rc/q;

    .line 138
    invoke-virtual {v5}, Lcom/byazt/rc/q;->gu()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 139
    :catchall_0
    :cond_1
    iget-object p2, p0, Lcom/byazt/cy/w;->w:Lcom/byazt/cy/eb;

    invoke-virtual {p2}, Lcom/byazt/cy/eb;->j()Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    .line 140
    monitor-enter p2

    .line 141
    :try_start_1
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    const/4 v4, 0x1

    int-to-long v5, p1

    .line 142
    invoke-virtual {p2, v4, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 143
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p2, v2, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 144
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 145
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    const-string p1, "SqlDownloadCache"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "updateSegments cost="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/byazt/xq/a;->jx(J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/byazt/nu/hp;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :catchall_1
    move-exception p1

    .line 147
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public hp(Lcom/byazt/fu/DownloadInfo;)Z
    .locals 1

    .line 118
    invoke-direct {p0}, Lcom/byazt/cy/w;->s()V

    if-eqz p1, :cond_1

    .line 119
    sget-object v0, Lcom/byazt/cy/w;->l:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    new-instance v0, Lcom/byazt/cy/w$10;

    invoke-direct {v0, p0, p1}, Lcom/byazt/cy/w$10;-><init>(Lcom/byazt/cy/w;Lcom/byazt/fu/DownloadInfo;)V

    invoke-static {v0}, Lcom/byazt/yk/jx;->jx(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public j(IJ)Lcom/byazt/fu/DownloadInfo;
    .locals 3

    .line 15
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, -0x2

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    const-string v1, "curBytes"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/byazt/cy/w;->update(ILandroid/content/ContentValues;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/byazt/fu/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/byazt/cy/w;->s()V

    .line 4
    sget-object v0, Lcom/byazt/cy/w;->l:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byazt/cy/w;->j:Lcom/byazt/cy/eb;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/byazt/cy/w$4;

    invoke-direct {v0, p0, p1}, Lcom/byazt/cy/w$4;-><init>(Lcom/byazt/cy/w;I)V

    invoke-static {v0}, Lcom/byazt/yk/jx;->jx(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/byazt/cy/w;->a:Z

    return v0
.end method

.method public jl(I)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/byazt/rc/q;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/byazt/cy/w;->s()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/byazt/cy/w;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    sget-object v3, Lcom/byazt/cy/w;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    const-string v4, "SELECT * FROM %s WHERE %s = ?"

    .line 14
    .line 15
    const-string v5, "segments"

    .line 16
    .line 17
    const-string v6, "_id"

    .line 18
    .line 19
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v3, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const-string v3, "info"

    .line 46
    .line 47
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ltz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v3, v1

    .line 59
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lorg/json/JSONArray;

    .line 65
    .line 66
    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move v3, v2

    .line 70
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-ge v3, v6, :cond_1

    .line 75
    .line 76
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v7, Lcom/byazt/rc/q;

    .line 81
    .line 82
    invoke-direct {v7, v6}, Lcom/byazt/rc/q;-><init>(Lorg/json/JSONObject;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Lcom/byazt/rc/q;->jx()J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-array v0, v0, [Landroid/database/Cursor;

    .line 100
    .line 101
    aput-object p1, v0, v2

    .line 102
    .line 103
    invoke-static {v0}, Lcom/byazt/xq/a;->hp([Landroid/database/Cursor;)V

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
    :cond_2
    new-array v0, v0, [Landroid/database/Cursor;

    .line 108
    .line 109
    aput-object p1, v0, v2

    .line 110
    .line 111
    invoke-static {v0}, Lcom/byazt/xq/a;->hp([Landroid/database/Cursor;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_0
    move-object p1, v1

    .line 116
    :catchall_1
    new-array v0, v0, [Landroid/database/Cursor;

    .line 117
    .line 118
    aput-object p1, v0, v2

    .line 119
    .line 120
    invoke-static {v0}, Lcom/byazt/xq/a;->hp([Landroid/database/Cursor;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_2
    return-object v1
.end method

.method public jx(IJ)Lcom/byazt/fu/DownloadInfo;
    .locals 3

    .line 19
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, -0x3

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    const-string v1, "curBytes"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p2, 0x0

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "isFirstDownload"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    const-string p3, "isFirstSuccess"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/byazt/cy/w;->update(ILandroid/content/ContentValues;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public jx(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/byazt/fu/l;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/byazt/cy/w;->s()V

    .line 5
    sget-object v1, Lcom/byazt/cy/w;->l:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6
    :try_start_0
    sget-object v3, Lcom/byazt/cy/w;->l:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "SELECT * FROM %s WHERE %s = ?"

    const-string v5, "downloadChunk"

    const-string v6, "_id"

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v3, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    new-instance v3, Lcom/byazt/fu/l;

    invoke-direct {v3, p1}, Lcom/byazt/fu/l;-><init>(Landroid/database/Cursor;)V

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 12
    :cond_0
    new-array v2, v2, [Landroid/database/Cursor;

    aput-object p1, v2, v1

    invoke-static {v2}, Lcom/byazt/xq/a;->hp([Landroid/database/Cursor;)V

    return-object v0

    :catchall_0
    const/4 p1, 0x0

    :catchall_1
    new-array v2, v2, [Landroid/database/Cursor;

    aput-object p1, v2, v1

    invoke-static {v2}, Lcom/byazt/xq/a;->hp([Landroid/database/Cursor;)V

    :cond_1
    return-object v0
.end method

.method public jx(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/byazt/fu/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public jx()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/byazt/cy/w;->s()V

    .line 17
    sget-object v0, Lcom/byazt/cy/w;->l:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/byazt/cy/w$2;

    invoke-direct {v0, p0}, Lcom/byazt/cy/w$2;-><init>(Lcom/byazt/cy/w;)V

    invoke-static {v0}, Lcom/byazt/yk/jx;->jx(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic k(I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/byazt/cy/w;->gu(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(I)Lcom/byazt/fu/DownloadInfo;
    .locals 7

    .line 5
    invoke-direct {p0}, Lcom/byazt/cy/w;->s()V

    .line 6
    sget-object v0, Lcom/byazt/cy/w;->l:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 7
    :try_start_0
    sget-object v3, Lcom/byazt/cy/w;->l:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "SELECT * FROM %s WHERE %s = ?"

    const-string v5, "downloader"

    const-string v6, "_id"

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v3, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    new-instance v3, Lcom/byazt/fu/DownloadInfo;

    invoke-direct {v3, p1}, Lcom/byazt/fu/DownloadInfo;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    new-array v1, v2, [Landroid/database/Cursor;

    aput-object p1, v1, v0

    invoke-static {v1}, Lcom/byazt/xq/a;->hp([Landroid/database/Cursor;)V

    return-object v3

    :cond_0
    new-array v2, v2, [Landroid/database/Cursor;

    aput-object p1, v2, v0

    invoke-static {v2}, Lcom/byazt/xq/a;->hp([Landroid/database/Cursor;)V

    goto :goto_0

    :catchall_0
    move-object p1, v1

    :catchall_1
    new-array v2, v2, [Landroid/database/Cursor;

    aput-object p1, v2, v0

    invoke-static {v2}, Lcom/byazt/xq/a;->hp([Landroid/database/Cursor;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public l(IJ)Lcom/byazt/fu/DownloadInfo;
    .locals 3

    .line 20
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, -0x1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    const-string v1, "curBytes"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v1, 0x0

    cmp-long p2, p2, v1

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "isFirstDownload"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/byazt/cy/w;->update(ILandroid/content/ContentValues;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byazt/fu/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public l(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/byazt/fu/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public l(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/byazt/fu/l;",
            ">;)V"
        }
    .end annotation

    .line 25
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/byazt/cy/w;->j(I)V

    if-eqz p2, :cond_1

    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/byazt/fu/l;

    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p0, p2}, Lcom/byazt/cy/w;->hp(Lcom/byazt/fu/l;)V

    .line 28
    invoke-virtual {p2}, Lcom/byazt/fu/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p2}, Lcom/byazt/fu/l;->eb()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/fu/l;

    .line 30
    invoke-virtual {p0, v0}, Lcom/byazt/cy/w;->hp(Lcom/byazt/fu/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public l(Lcom/byazt/fu/DownloadInfo;)V
    .locals 0

    .line 3
    return-void
.end method

.method public l(Lcom/byazt/fu/l;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/byazt/cy/w;->hp(Lcom/byazt/fu/l;)V

    return-void
.end method

.method public q(I)Lcom/byazt/fu/DownloadInfo;
    .locals 3

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/byazt/cy/w;->update(ILandroid/content/ContentValues;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public s(I)Lcom/byazt/fu/DownloadInfo;
    .locals 3

    .line 9
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x5

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isFirstDownload"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/byazt/cy/w;->update(ILandroid/content/ContentValues;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public w(IJ)Lcom/byazt/fu/DownloadInfo;
    .locals 3

    .line 5
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, -0x4

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    const-string v1, "curBytes"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/byazt/cy/w;->update(ILandroid/content/ContentValues;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public w(I)Z
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/byazt/cy/w;->s()V

    .line 3
    sget-object v0, Lcom/byazt/cy/w;->l:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byazt/cy/w;->jx:Lcom/byazt/cy/eb;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/byazt/cy/eb;->l()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/byazt/cy/w;->hp(ILandroid/database/sqlite/SQLiteStatement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_1
    :goto_0
    return v1
.end method

.method public zy(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/cy/w;->s()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/byazt/cy/w;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/cy/w;->w:Lcom/byazt/cy/eb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/byazt/cy/eb;->l()Landroid/database/sqlite/SQLiteStatement;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/byazt/cy/w;->hp(ILandroid/database/sqlite/SQLiteStatement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    :goto_0
    return-void
.end method

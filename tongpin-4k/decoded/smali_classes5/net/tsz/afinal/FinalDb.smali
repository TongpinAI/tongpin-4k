.class public Lnet/tsz/afinal/FinalDb;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/tsz/afinal/FinalDb$DaoConfig;,
        Lnet/tsz/afinal/FinalDb$DbUpdateListener;,
        Lnet/tsz/afinal/FinalDb$SqliteDbHelper;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FinalDb"

.field private static daoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lnet/tsz/afinal/FinalDb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private config:Lnet/tsz/afinal/FinalDb$DaoConfig;

.field private db:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnet/tsz/afinal/FinalDb;->daoMap:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lnet/tsz/afinal/FinalDb$DaoConfig;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lnet/tsz/afinal/FinalDb$DaoConfig;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lnet/tsz/afinal/FinalDb$SqliteDbHelper;

    .line 13
    .line 14
    invoke-virtual {p1}, Lnet/tsz/afinal/FinalDb$DaoConfig;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Lnet/tsz/afinal/FinalDb$DaoConfig;->getDbName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p1}, Lnet/tsz/afinal/FinalDb$DaoConfig;->getDbVersion()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p1}, Lnet/tsz/afinal/FinalDb$DaoConfig;->getDbUpdateListener()Lnet/tsz/afinal/FinalDb$DbUpdateListener;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    move-object v2, p0

    .line 35
    invoke-direct/range {v1 .. v6}, Lnet/tsz/afinal/FinalDb$SqliteDbHelper;-><init>(Lnet/tsz/afinal/FinalDb;Landroid/content/Context;Ljava/lang/String;ILnet/tsz/afinal/FinalDb$DbUpdateListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, Lnet/tsz/afinal/FinalDb;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    .line 44
    iput-object p1, v2, Lnet/tsz/afinal/FinalDb;->config:Lnet/tsz/afinal/FinalDb$DaoConfig;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    move-object v2, p0

    .line 48
    new-instance p1, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    const-string v0, "android context is null"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    move-object v2, p0

    .line 57
    new-instance p1, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    const-string v0, "daoConfig is null"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method private checkTableExist(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lnet/tsz/afinal/db/table/TableInfo;->get(Ljava/lang/Class;)Lnet/tsz/afinal/db/table/TableInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lnet/tsz/afinal/FinalDb;->tableIsExist(Lnet/tsz/afinal/db/table/TableInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lnet/tsz/afinal/db/sqlite/SqlBuilder;->getCreatTableSQL(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lnet/tsz/afinal/FinalDb;->debugSql(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnet/tsz/afinal/FinalDb;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static create(Landroid/content/Context;)Lnet/tsz/afinal/FinalDb;
    .locals 1

    .line 1
    new-instance v0, Lnet/tsz/afinal/FinalDb$DaoConfig;

    invoke-direct {v0}, Lnet/tsz/afinal/FinalDb$DaoConfig;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lnet/tsz/afinal/FinalDb$DaoConfig;->setContext(Landroid/content/Context;)V

    .line 3
    invoke-static {v0}, Lnet/tsz/afinal/FinalDb;->getInstance(Lnet/tsz/afinal/FinalDb$DaoConfig;)Lnet/tsz/afinal/FinalDb;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;)Lnet/tsz/afinal/FinalDb;
    .locals 1

    .line 8
    new-instance v0, Lnet/tsz/afinal/FinalDb$DaoConfig;

    invoke-direct {v0}, Lnet/tsz/afinal/FinalDb$DaoConfig;-><init>()V

    .line 9
    invoke-virtual {v0, p0}, Lnet/tsz/afinal/FinalDb$DaoConfig;->setContext(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v0, p1}, Lnet/tsz/afinal/FinalDb$DaoConfig;->setDbName(Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lnet/tsz/afinal/FinalDb;->getInstance(Lnet/tsz/afinal/FinalDb$DaoConfig;)Lnet/tsz/afinal/FinalDb;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;Z)Lnet/tsz/afinal/FinalDb;
    .locals 1

    .line 12
    new-instance v0, Lnet/tsz/afinal/FinalDb$DaoConfig;

    invoke-direct {v0}, Lnet/tsz/afinal/FinalDb$DaoConfig;-><init>()V

    .line 13
    invoke-virtual {v0, p0}, Lnet/tsz/afinal/FinalDb$DaoConfig;->setContext(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v0, p1}, Lnet/tsz/afinal/FinalDb$DaoConfig;->setDbName(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p2}, Lnet/tsz/afinal/FinalDb$DaoConfig;->setDebug(Z)V

    .line 16
    invoke-static {v0}, Lnet/tsz/afinal/FinalDb;->getInstance(Lnet/tsz/afinal/FinalDb$DaoConfig;)Lnet/tsz/afinal/FinalDb;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;ZILnet/tsz/afinal/FinalDb$DbUpdateListener;)Lnet/tsz/afinal/FinalDb;
    .locals 1

    .line 17
    new-instance v0, Lnet/tsz/afinal/FinalDb$DaoConfig;

    invoke-direct {v0}, Lnet/tsz/afinal/FinalDb$DaoConfig;-><init>()V

    .line 18
    invoke-virtual {v0, p0}, Lnet/tsz/afinal/FinalDb$DaoConfig;->setContext(Landroid/content/Context;)V

    .line 19
    invoke-virtual {v0, p1}, Lnet/tsz/afinal/FinalDb$DaoConfig;->setDbName(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p2}, Lnet/tsz/afinal/FinalDb$DaoConfig;->setDebug(Z)V

    .line 21
    invoke-virtual {v0, p3}, Lnet/tsz/afinal/FinalDb$DaoConfig;->setDbVersion(I)V

    .line 22
    invoke-virtual {v0, p4}, Lnet/tsz/afinal/FinalDb$DaoConfig;->setDbUpdateListener(Lnet/tsz/afinal/FinalDb$DbUpdateListener;)V

    .line 23
    invoke-static {v0}, Lnet/tsz/afinal/FinalDb;->getInstance(Lnet/tsz/afinal/FinalDb$DaoConfig;)Lnet/tsz/afinal/FinalDb;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;Z)Lnet/tsz/afinal/FinalDb;
    .locals 1

    .line 4
    new-instance v0, Lnet/tsz/afinal/FinalDb$DaoConfig;

    invoke-direct {v0}, Lnet/tsz/afinal/FinalDb$DaoConfig;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Lnet/tsz/afinal/FinalDb$DaoConfig;->setContext(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, p1}, Lnet/tsz/afinal/FinalDb$DaoConfig;->setDebug(Z)V

    .line 7
    invoke-static {v0}, Lnet/tsz/afinal/FinalDb;->getInstance(Lnet/tsz/afinal/FinalDb$DaoConfig;)Lnet/tsz/afinal/FinalDb;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lnet/tsz/afinal/FinalDb$DaoConfig;)Lnet/tsz/afinal/FinalDb;
    .locals 0

    .line 24
    invoke-static {p0}, Lnet/tsz/afinal/FinalDb;->getInstance(Lnet/tsz/afinal/FinalDb$DaoConfig;)Lnet/tsz/afinal/FinalDb;

    move-result-object p0

    return-object p0
.end method

.method private debugSql(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/FinalDb;->config:Lnet/tsz/afinal/FinalDb$DaoConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/tsz/afinal/FinalDb$DaoConfig;->isDebug()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, ">>>>>>  "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "Debug SQL"

    .line 26
    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private exeSqlInfo(Lnet/tsz/afinal/db/sqlite/SqlInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/tsz/afinal/db/sqlite/SqlInfo;->getSql()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lnet/tsz/afinal/FinalDb;->debugSql(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnet/tsz/afinal/FinalDb;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    invoke-virtual {p1}, Lnet/tsz/afinal/db/sqlite/SqlInfo;->getSql()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lnet/tsz/afinal/db/sqlite/SqlInfo;->getBindArgsAsArray()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "FinalDb"

    .line 25
    .line 26
    const-string v0, "sava error:sqlInfo is null"

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private findAllBySql(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lnet/tsz/afinal/FinalDb;->checkTableExist(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lnet/tsz/afinal/FinalDb;->debugSql(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnet/tsz/afinal/FinalDb;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    :try_start_1
    invoke-static {p2, p1}, Lnet/tsz/afinal/db/sqlite/CursorUtils;->getEntity(Landroid/database/Cursor;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v1

    .line 49
    :goto_1
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    :cond_2
    throw p1
.end method

.method private static declared-synchronized getInstance(Lnet/tsz/afinal/FinalDb$DaoConfig;)Lnet/tsz/afinal/FinalDb;
    .locals 3

    .line 1
    const-class v0, Lnet/tsz/afinal/FinalDb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lnet/tsz/afinal/FinalDb;->daoMap:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Lnet/tsz/afinal/FinalDb$DaoConfig;->getDbName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lnet/tsz/afinal/FinalDb;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lnet/tsz/afinal/FinalDb;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lnet/tsz/afinal/FinalDb;-><init>(Lnet/tsz/afinal/FinalDb$DaoConfig;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lnet/tsz/afinal/FinalDb;->daoMap:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p0}, Lnet/tsz/afinal/FinalDb$DaoConfig;->getDbName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-object v1

    .line 37
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
.end method

.method private insertContentValues(Ljava/util/List;Landroid/content/ContentValues;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/tsz/afinal/db/table/KeyValue;",
            ">;",
            "Landroid/content/ContentValues;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lnet/tsz/afinal/db/table/KeyValue;

    .line 21
    .line 22
    invoke-virtual {v0}, Lnet/tsz/afinal/db/table/KeyValue;->getKey()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lnet/tsz/afinal/db/table/KeyValue;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p1, "FinalDb"

    .line 39
    .line 40
    const-string p2, "insertContentValues: List<KeyValue> is empty or ContentValues is empty!"

    .line 41
    .line 42
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private tableIsExist(Lnet/tsz/afinal/db/table/TableInfo;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lnet/tsz/afinal/db/table/TableInfo;->isCheckDatabese()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "SELECT COUNT(*) AS c FROM sqlite_master WHERE type =\'table\' AND name =\'"

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lnet/tsz/afinal/db/table/TableInfo;->getTableName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v4, "\' "

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {p0, v3}, Lnet/tsz/afinal/FinalDb;->debugSql(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lnet/tsz/afinal/FinalDb;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    invoke-virtual {v4, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lez v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lnet/tsz/afinal/db/table/TableInfo;->setCheckDatabese(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_3

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    if-eqz v2, :cond_2

    .line 69
    .line 70
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :goto_2
    return v0

    .line 81
    :goto_3
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 84
    .line 85
    .line 86
    :cond_3
    throw p1
.end method


# virtual methods
.method public delete(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lnet/tsz/afinal/FinalDb;->checkTableExist(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lnet/tsz/afinal/db/sqlite/SqlBuilder;->buildDeleteSql(Ljava/lang/Object;)Lnet/tsz/afinal/db/sqlite/SqlInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lnet/tsz/afinal/FinalDb;->exeSqlInfo(Lnet/tsz/afinal/db/sqlite/SqlInfo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public deleteById(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lnet/tsz/afinal/FinalDb;->checkTableExist(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lnet/tsz/afinal/db/sqlite/SqlBuilder;->buildDeleteSql(Ljava/lang/Class;Ljava/lang/Object;)Lnet/tsz/afinal/db/sqlite/SqlInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lnet/tsz/afinal/FinalDb;->exeSqlInfo(Lnet/tsz/afinal/db/sqlite/SqlInfo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public deleteByWhere(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lnet/tsz/afinal/FinalDb;->checkTableExist(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lnet/tsz/afinal/db/sqlite/SqlBuilder;->buildDeleteSql(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lnet/tsz/afinal/FinalDb;->debugSql(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lnet/tsz/afinal/FinalDb;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public findAll(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lnet/tsz/afinal/FinalDb;->checkTableExist(Ljava/lang/Class;)V

    .line 2
    invoke-static {p1}, Lnet/tsz/afinal/db/sqlite/SqlBuilder;->getSelectSQL(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lnet/tsz/afinal/FinalDb;->findAllBySql(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public findAll(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lnet/tsz/afinal/FinalDb;->checkTableExist(Ljava/lang/Class;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Lnet/tsz/afinal/db/sqlite/SqlBuilder;->getSelectSQL(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " ORDER BY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " DESC"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lnet/tsz/afinal/FinalDb;->findAllBySql(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public findAllByWhere(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lnet/tsz/afinal/FinalDb;->checkTableExist(Ljava/lang/Class;)V

    .line 2
    invoke-static {p1, p2}, Lnet/tsz/afinal/db/sqlite/SqlBuilder;->getSelectSQLByWhere(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lnet/tsz/afinal/FinalDb;->findAllBySql(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public findAllByWhere(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lnet/tsz/afinal/FinalDb;->checkTableExist(Ljava/lang/Class;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lnet/tsz/afinal/db/sqlite/SqlBuilder;->getSelectSQLByWhere(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, " ORDER BY \'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' DESC"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lnet/tsz/afinal/FinalDb;->findAllBySql(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public findById(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lnet/tsz/afinal/FinalDb;->checkTableExist(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, Lnet/tsz/afinal/db/sqlite/SqlBuilder;->getSelectSqlAsSqlInfo(Ljava/lang/Class;Ljava/lang/Object;)Lnet/tsz/afinal/db/sqlite/SqlInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lnet/tsz/afinal/db/sqlite/SqlInfo;->getSql()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lnet/tsz/afinal/FinalDb;->debugSql(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnet/tsz/afinal/FinalDb;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    invoke-virtual {p1}, Lnet/tsz/afinal/db/sqlite/SqlInfo;->getSql()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lnet/tsz/afinal/db/sqlite/SqlInfo;->getBindArgsAsStringArray()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {p1, p2}, Lnet/tsz/afinal/db/sqlite/CursorUtils;->getEntity(Landroid/database/Cursor;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :goto_1
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :cond_1
    :goto_3
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public findDbModelBySQL(Ljava/lang/String;)Lnet/tsz/afinal/db/sqlite/DbModel;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lnet/tsz/afinal/FinalDb;->debugSql(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/tsz/afinal/FinalDb;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lnet/tsz/afinal/db/sqlite/CursorUtils;->getDbModel(Landroid/database/Cursor;)Lnet/tsz/afinal/db/sqlite/DbModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_3

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_2
    return-object v1

    .line 38
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public findDbModelListBySQL(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lnet/tsz/afinal/db/sqlite/DbModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lnet/tsz/afinal/FinalDb;->debugSql(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/tsz/afinal/FinalDb;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    :try_start_1
    invoke-static {p1}, Lnet/tsz/afinal/db/sqlite/CursorUtils;->getDbModel(Landroid/database/Cursor;)Lnet/tsz/afinal/db/sqlite/DbModel;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v1

    .line 37
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public findWithManyToOneById(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lnet/tsz/afinal/FinalDb;->checkTableExist(Ljava/lang/Class;)V

    .line 2
    invoke-static {p2, p1}, Lnet/tsz/afinal/db/sqlite/SqlBuilder;->getSelectSQL(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lnet/tsz/afinal/FinalDb;->debugSql(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lnet/tsz/afinal/FinalDb;->findDbModelBySQL(Ljava/lang/String;)Lnet/tsz/afinal/db/sqlite/DbModel;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-static {p1, p2}, Lnet/tsz/afinal/db/sqlite/CursorUtils;->dbModel2Entity(Lnet/tsz/afinal/db/sqlite/DbModel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    :try_start_0
    invoke-static {p2}, Lnet/tsz/afinal/db/table/TableInfo;->get(Ljava/lang/Class;)Lnet/tsz/afinal/db/table/TableInfo;

    move-result-object p2

    iget-object p2, p2, Lnet/tsz/afinal/db/table/TableInfo;->manyToOneMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/tsz/afinal/db/table/ManyToOne;

    .line 8
    invoke-virtual {v1}, Lnet/tsz/afinal/db/table/Property;->getColumn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lnet/tsz/afinal/db/sqlite/DbModel;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lnet/tsz/afinal/db/table/Property;->getDataType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lnet/tsz/afinal/FinalDb;->findById(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v1, v0, v2}, Lnet/tsz/afinal/db/table/Property;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs findWithManyToOneById(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p2}, Lnet/tsz/afinal/FinalDb;->checkTableExist(Ljava/lang/Class;)V

    .line 13
    invoke-static {p2, p1}, Lnet/tsz/afinal/db/sqlite/SqlBuilder;->getSelectSQL(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lnet/tsz/afinal/FinalDb;->debugSql(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Lnet/tsz/afinal/FinalDb;->findDbModelBySQL(Ljava/lang/String;)Lnet/tsz/afinal/db/sqlite/DbModel;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 16
    invoke-static {p1, p2}, Lnet/tsz/afinal/db/sqlite/CursorUtils;->dbModel2Entity(Lnet/tsz/afinal/db/sqlite/DbModel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    :try_start_0
    invoke-static {p2}, Lnet/tsz/afinal/db/table/TableInfo;->get(Ljava/lang/Class;)Lnet/tsz/afinal/db/table/TableInfo;

    move-result-object p2

    iget-object p2, p2, Lnet/tsz/afinal/db/table/TableInfo;->manyToOneMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    .line 18
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/tsz/afinal/db/table/ManyToOne;

    .line 19
    array-length v2, p3

    const/4 v3, 0x0

    :goto_1
    if-lt v3, v2, :cond_2

    goto :goto_0

    :cond_2
    aget-object v4, p3, v3

    .line 20
    invoke-virtual {v1}, Lnet/tsz/afinal/db/table/ManyToOne;->getManyClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v5, v4, :cond_3

    .line 21
    invoke-virtual {v1}, Lnet/tsz/afinal/db/table/Property;->getColumn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lnet/tsz/afinal/db/sqlite/DbModel;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lnet/tsz/afinal/db/table/Property;->getDataType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lnet/tsz/afinal/FinalDb;->findById(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v1, v0, v2}, Lnet/tsz/afinal/db/table/Property;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 23
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    return-object v0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public findWithOneToManyById(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lnet/tsz/afinal/FinalDb;->checkTableExist(Ljava/lang/Class;)V

    .line 2
    invoke-static {p2, p1}, Lnet/tsz/afinal/db/sqlite/SqlBuilder;->getSelectSQL(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lnet/tsz/afinal/FinalDb;->debugSql(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lnet/tsz/afinal/FinalDb;->findDbModelBySQL(Ljava/lang/String;)Lnet/tsz/afinal/db/sqlite/DbModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {v0, p2}, Lnet/tsz/afinal/db/sqlite/CursorUtils;->dbModel2Entity(Lnet/tsz/afinal/db/sqlite/DbModel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    :try_start_0
    invoke-static {p2}, Lnet/tsz/afinal/db/table/TableInfo;->get(Ljava/lang/Class;)Lnet/tsz/afinal/db/table/TableInfo;

    move-result-object p2

    iget-object p2, p2, Lnet/tsz/afinal/db/table/TableInfo;->oneToManyMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/tsz/afinal/db/table/OneToMany;

    .line 8
    invoke-virtual {v1}, Lnet/tsz/afinal/db/table/OneToMany;->getOneClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lnet/tsz/afinal/db/table/Property;->getColumn()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lnet/tsz/afinal/FinalDb;->findAllByWhere(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v1, v0, v2}, Lnet/tsz/afinal/db/table/Property;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs findWithOneToManyById(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p2}, Lnet/tsz/afinal/FinalDb;->checkTableExist(Ljava/lang/Class;)V

    .line 12
    invoke-static {p2, p1}, Lnet/tsz/afinal/db/sqlite/SqlBuilder;->getSelectSQL(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lnet/tsz/afinal/FinalDb;->debugSql(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v0}, Lnet/tsz/afinal/FinalDb;->findDbModelBySQL(Ljava/lang/String;)Lnet/tsz/afinal/db/sqlite/DbModel;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    invoke-static {v0, p2}, Lnet/tsz/afinal/db/sqlite/CursorUtils;->dbModel2Entity(Lnet/tsz/afinal/db/sqlite/DbModel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    :try_start_0
    invoke-static {p2}, Lnet/tsz/afinal/db/table/TableInfo;->get(Ljava/lang/Class;)Lnet/tsz/afinal/db/table/TableInfo;

    move-result-object p2

    iget-object p2, p2, Lnet/tsz/afinal/db/table/TableInfo;->oneToManyMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/tsz/afinal/db/table/OneToMany;

    .line 18
    array-length v2, p3

    const/4 v3, 0x0

    :goto_1
    if-lt v3, v2, :cond_2

    goto :goto_0

    :cond_2
    aget-object v4, p3, v3

    .line 19
    invoke-virtual {v1}, Lnet/tsz/afinal/db/table/OneToMany;->getOneClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 20
    invoke-virtual {v1}, Lnet/tsz/afinal/db/table/OneToMany;->getOneClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lnet/tsz/afinal/db/table/Property;->getColumn()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lnet/tsz/afinal/FinalDb;->findAllByWhere(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v1, v0, v2}, Lnet/tsz/afinal/db/table/Property;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 22
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    return-object v0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public save(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lnet/tsz/afinal/FinalDb;->checkTableExist(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lnet/tsz/afinal/db/sqlite/SqlBuilder;->buildInsertSql(Ljava/lang/Object;)Lnet/tsz/afinal/db/sqlite/SqlInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lnet/tsz/afinal/FinalDb;->exeSqlInfo(Lnet/tsz/afinal/db/sqlite/SqlInfo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public saveBindId(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lnet/tsz/afinal/FinalDb;->checkTableExist(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lnet/tsz/afinal/db/sqlite/SqlBuilder;->getSaveKeyValueListByEntity(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lnet/tsz/afinal/db/table/TableInfo;->get(Ljava/lang/Class;)Lnet/tsz/afinal/db/table/TableInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Landroid/content/ContentValues;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v3}, Lnet/tsz/afinal/FinalDb;->insertContentValues(Ljava/util/List;Landroid/content/ContentValues;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lnet/tsz/afinal/FinalDb;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    invoke-virtual {v2}, Lnet/tsz/afinal/db/table/TableInfo;->getTableName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v0, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-wide/16 v5, -0x1

    .line 53
    .line 54
    cmp-long v3, v3, v5

    .line 55
    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    return v1

    .line 59
    :cond_0
    invoke-virtual {v2}, Lnet/tsz/afinal/db/table/TableInfo;->getId()Lnet/tsz/afinal/db/table/Id;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, p1, v0}, Lnet/tsz/afinal/db/table/Property;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_1
    return v1
.end method

.method public update(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/tsz/afinal/FinalDb;->checkTableExist(Ljava/lang/Class;)V

    .line 2
    invoke-static {p1}, Lnet/tsz/afinal/db/sqlite/SqlBuilder;->getUpdateSqlAsSqlInfo(Ljava/lang/Object;)Lnet/tsz/afinal/db/sqlite/SqlInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/tsz/afinal/FinalDb;->exeSqlInfo(Lnet/tsz/afinal/db/sqlite/SqlInfo;)V

    return-void
.end method

.method public update(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/tsz/afinal/FinalDb;->checkTableExist(Ljava/lang/Class;)V

    .line 4
    invoke-static {p1, p2}, Lnet/tsz/afinal/db/sqlite/SqlBuilder;->getUpdateSqlAsSqlInfo(Ljava/lang/Object;Ljava/lang/String;)Lnet/tsz/afinal/db/sqlite/SqlInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/tsz/afinal/FinalDb;->exeSqlInfo(Lnet/tsz/afinal/db/sqlite/SqlInfo;)V

    return-void
.end method

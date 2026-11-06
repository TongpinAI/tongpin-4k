.class public Lcom/byazt/ut/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xa4,
        0x1c
    }
.end annotation


# static fields
.field public static volatile hp:Lcom/byazt/ut/hp;


# instance fields
.field public jx:Landroid/database/sqlite/SQLiteDatabase;

.field public l:Lcom/byazt/co/l;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hp()Lcom/byazt/ut/hp;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/ut/hp;->hp:Lcom/byazt/ut/hp;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/byazt/ut/hp;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/byazt/ut/hp;->hp:Lcom/byazt/ut/hp;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/byazt/ut/hp;

    invoke-direct {v1}, Lcom/byazt/ut/hp;-><init>()V

    sput-object v1, Lcom/byazt/ut/hp;->hp:Lcom/byazt/ut/hp;

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
    sget-object v0, Lcom/byazt/ut/hp;->hp:Lcom/byazt/ut/hp;

    return-object v0
.end method


# virtual methods
.method public hp(Landroid/content/Context;)V
    .locals 1

    .line 7
    :try_start_0
    new-instance v0, Lcom/byazt/ut/l;

    invoke-direct {v0, p1}, Lcom/byazt/ut/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/ut/hp;->jx:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/byazt/kw/e;->l(Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    new-instance p1, Lcom/byazt/co/l;

    invoke-direct {p1}, Lcom/byazt/co/l;-><init>()V

    iput-object p1, p0, Lcom/byazt/ut/hp;->l:Lcom/byazt/co/l;

    return-void
.end method

.method public declared-synchronized hp(Lcom/byazt/gs/hp;)V
    .locals 2

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/byazt/ut/hp;->l:Lcom/byazt/co/l;

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/byazt/ut/hp;->jx:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lcom/byazt/co/l;->insert(Landroid/database/sqlite/SQLiteDatabase;Lcom/byazt/gs/hp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized hp(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/byazt/ut/hp;->l:Lcom/byazt/co/l;

    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lcom/byazt/ut/hp;->jx:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lcom/byazt/co/l;->hp(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

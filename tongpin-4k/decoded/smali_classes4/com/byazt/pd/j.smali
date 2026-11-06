.class public Lcom/byazt/pd/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x288,
        0x26
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/pd/j$hp;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/Object;


# instance fields
.field public hp:Landroid/database/sqlite/SQLiteDatabase;

.field public final j:Ljava/lang/String;

.field public final jx:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/pd/j;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/byazt/pd/j;->hp:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/byazt/pd/j;->jx:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/byazt/pd/j;->j:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/pd/j;->hp:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/byazt/pd/j;->hp()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/pd/j;->hp:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-direct {p0}, Lcom/byazt/pd/j;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    throw p1
.end method

.method public hp()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/pd/j;->hp:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 2
    :cond_0
    :goto_0
    sget-object v0, Lcom/byazt/pd/j;->l:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/byazt/pd/j;->hp:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_4

    .line 4
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/byazt/pd/j;->j:Ljava/lang/String;

    const-string v2, "ttopensdk.db"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    sget v1, Lcom/byazt/jz/d;->j:I

    const/16 v2, 0x1bbc

    if-lt v1, v2, :cond_2

    const/16 v1, 0xd

    goto :goto_2

    :cond_2
    const/16 v1, 0xc

    .line 6
    :goto_2
    new-instance v2, Lcom/byazt/hfs/l;

    iget-object v3, p0, Lcom/byazt/pd/j;->jx:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/byazt/hfs/l;-><init>(Landroid/content/Context;I)V

    goto :goto_3

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/byazt/pd/j;->j:Ljava/lang/String;

    const-string v2, "ttopensdk2.db"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    new-instance v2, Lcom/byazt/hfs/hp;

    iget-object v1, p0, Lcom/byazt/pd/j;->jx:Landroid/content/Context;

    invoke-direct {v2, v1}, Lcom/byazt/hfs/hp;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/byazt/pd/j;->hp:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    :cond_5
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :goto_5
    invoke-direct {p0}, Lcom/byazt/pd/j;->a()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    return-void

    .line 12
    :cond_7
    throw v0
.end method

.method public hp(Ljava/lang/String;)V
    .locals 1

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/byazt/pd/j;->hp()V

    .line 14
    iget-object v0, p0, Lcom/byazt/pd/j;->hp:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 15
    invoke-direct {p0}, Lcom/byazt/pd/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    throw p1
.end method

.method public insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/byazt/pd/j;->hp()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/pd/j;->hp:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-wide p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-direct {p0}, Lcom/byazt/pd/j;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const-wide/16 p1, -0x1

    .line 19
    .line 20
    return-wide p1

    .line 21
    :cond_0
    throw p1
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/pd/j;->hp()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/pd/j;->hp:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public jx()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/pd/j;->hp()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/pd/j;->hp:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/pd/j;->hp:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/byazt/pd/j;->hp()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/pd/j;->hp:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    move-object v7, p7

    .line 13
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    new-instance p2, Lcom/byazt/pd/j$hp;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p2, p0, p3}, Lcom/byazt/pd/j$hp;-><init>(Lcom/byazt/pd/j;Lcom/byazt/pd/j$1;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/byazt/pd/j;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_0
    throw p1
.end method

.method public update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/byazt/pd/j;->hp()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/pd/j;->hp:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-direct {p0}, Lcom/byazt/pd/j;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    throw p1
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/pd/j;->hp()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/pd/j;->hp:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

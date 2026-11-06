.class public Lcom/byazt/fgq/eb$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x333,
        0x83
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/fgq/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "hp"
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fgq/eb;

.field public l:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Lcom/byazt/fgq/eb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fgq/eb$hp;->hp:Lcom/byazt/fgq/eb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/byazt/fgq/eb$hp;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    return-void
.end method

.method private jx()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fgq/eb$hp;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private l()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/byazt/fgq/eb;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/byazt/fgq/eb$hp;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    new-instance v1, Lcom/byazt/fgq/s;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/byazt/fgq/eb$hp;->hp:Lcom/byazt/fgq/eb;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/byazt/fgq/eb;->hp(Lcom/byazt/fgq/eb;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "tt_mediation_open_sdk.db"

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    invoke-direct {v1, v2, v3, v4}, Lcom/byazt/fgq/s;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/byazt/fgq/eb$hp;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->setLockingEnabled(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :catchall_1
    invoke-direct {p0}, Lcom/byazt/fgq/eb$hp;->jx()Z

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public hp()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/fgq/eb$hp;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/fgq/eb$hp;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    return-object v0
.end method

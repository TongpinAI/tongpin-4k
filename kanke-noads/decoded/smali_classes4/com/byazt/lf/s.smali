.class public Lcom/byazt/lf/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/jw/a;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2e0,
        0x99
    }
.end annotation


# static fields
.field public static final hp:Lcom/byazt/lf/s;


# instance fields
.field public volatile l:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/lf/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/lf/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/lf/s;->hp:Lcom/byazt/lf/s;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public hp(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/byazt/lf/s;->l:Landroid/database/sqlite/SQLiteDatabase;

    if-nez p1, :cond_1

    .line 2
    const-class p1, Lcom/byazt/lf/s;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/byazt/lf/s;->l:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/pd/jx;->hp(Landroid/content/Context;)Lcom/byazt/pd/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/pd/l;->hp()Lcom/byazt/pd/j;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/pd/j;->hp()V

    .line 6
    invoke-virtual {v0}, Lcom/byazt/pd/j;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/lf/s;->l:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/byazt/lf/s;->l:Landroid/database/sqlite/SQLiteDatabase;

    return-object p1
.end method

.method public hp()Ljava/lang/String;
    .locals 1

    .line 9
    const-string v0, "loghighpriority"

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "logstats"

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "adevent"

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "logstatsbatch"

    .line 2
    .line 3
    return-object v0
.end method

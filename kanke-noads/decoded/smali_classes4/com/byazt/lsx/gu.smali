.class public Lcom/byazt/lsx/gu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/jw/a;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x136,
        0x79
    }
.end annotation


# static fields
.field public static final hp:Lcom/byazt/lsx/gu;


# instance fields
.field public volatile l:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/lsx/gu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/lsx/gu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/lsx/gu;->hp:Lcom/byazt/lsx/gu;

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

    .line 2
    iget-object v0, p0, Lcom/byazt/lsx/gu;->l:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/byazt/lsx/gu;->l:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/byazt/fgq/a;->hp(Landroid/content/Context;)Lcom/byazt/fgq/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/fgq/eb;->hp()Lcom/byazt/fgq/eb$hp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/fgq/eb$hp;->hp()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/lsx/gu;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    const-string p1, "---------------DB CREATE  SUCCESS new------------"

    invoke-static {p1}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/byazt/lsx/gu;->l:Landroid/database/sqlite/SQLiteDatabase;

    return-object p1
.end method

.method public hp()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public jx()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "adevent_applog"

    .line 2
    .line 3
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
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

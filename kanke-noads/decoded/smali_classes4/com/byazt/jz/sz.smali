.class public Lcom/byazt/jz/sz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x62
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/jz/sz$hp;
    }
.end annotation


# static fields
.field public static volatile hp:Lcom/byazt/jz/cx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/jz/cx<",
            "Lcom/byazt/jdb/hp;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile j:Landroid/content/Context;

.field public static final jx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile l:Lcom/byazt/jkd/gu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/byazt/jz/sz;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
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

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/jz/sz;->j:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/byazt/jz/sz$hp;->hp()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/byazt/jz/sz;->j:Landroid/content/Context;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/byazt/jz/sz;->j:Landroid/content/Context;

    .line 12
    .line 13
    return-object v0
.end method

.method public static hp()Lcom/byazt/jz/cx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/byazt/jz/cx<",
            "Lcom/byazt/jdb/hp;",
            ">;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/byazt/jz/sz;->hp:Lcom/byazt/jz/cx;

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/byazt/jz/sz;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/byazt/jz/sz;->hp:Lcom/byazt/jz/cx;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/byazt/jz/b;

    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/byazt/jz/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/byazt/jz/sz;->hp:Lcom/byazt/jz/cx;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/jz/sz;->hp:Lcom/byazt/jz/cx;

    return-object v0
.end method

.method public static hp(I)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/byazt/jz/nu;->hp()Lcom/byazt/jz/nu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/byazt/jz/nu;->hp(I)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized hp(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/byazt/jz/sz;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/byazt/jz/sz;->j:Landroid/content/Context;

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/byazt/jz/sz;->j:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static l()Lcom/byazt/jkd/gu;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/jz/sz;->l:Lcom/byazt/jkd/gu;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/byazt/jkd/gu;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/byazt/jz/sz;->l:Lcom/byazt/jkd/gu;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/byazt/jkd/gu;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/byazt/jkd/gu;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/byazt/jz/sz;->l:Lcom/byazt/jkd/gu;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/jz/sz;->l:Lcom/byazt/jkd/gu;

    .line 27
    .line 28
    return-object v0
.end method

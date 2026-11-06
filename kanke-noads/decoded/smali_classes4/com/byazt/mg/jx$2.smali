.class public Lcom/byazt/mg/jx$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x316,
        0x10
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/mg/jx;->hp(ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Z

.field public final synthetic j:Lcom/byazt/mg/jx;

.field public final synthetic jx:Ljava/lang/String;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lcom/byazt/mg/jx;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/mg/jx$2;->j:Lcom/byazt/mg/jx;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/byazt/mg/jx$2;->hp:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/byazt/mg/jx$2;->l:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/mg/jx$2;->jx:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/mg/jx$2;->j:Lcom/byazt/mg/jx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/mg/jx;->hp(Lcom/byazt/mg/jx;)Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/byazt/mg/jx$2;->j:Lcom/byazt/mg/jx;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/byazt/mg/jx;->hp(Lcom/byazt/mg/jx;)Landroid/util/SparseArray;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v2, p0, Lcom/byazt/mg/jx$2;->hp:Z

    .line 15
    .line 16
    invoke-static {v2}, Lcom/byazt/zt/l;->hp(Z)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/byazt/mg/jx$2;->l:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/byazt/mg/jx$2;->jx:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/byazt/mg/jx$2;->jx:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/byazt/qm/hp;->hp(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/byazt/mg/l;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/byazt/mg/hp;->hp()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v1
.end method

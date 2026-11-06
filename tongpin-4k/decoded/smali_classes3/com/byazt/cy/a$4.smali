.class public Lcom/byazt/cy/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x41c,
        0xfd
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/cy/a;->hp(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/byazt/cy/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/util/SparseArray;

.field public final synthetic j:Lcom/byazt/cy/a;

.field public final synthetic jx:Lcom/byazt/cy/j;

.field public final synthetic l:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lcom/byazt/cy/a;Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/byazt/cy/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/cy/a$4;->j:Lcom/byazt/cy/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/cy/a$4;->hp:Landroid/util/SparseArray;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/cy/a$4;->l:Landroid/util/SparseArray;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/cy/a$4;->jx:Lcom/byazt/cy/j;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/cy/a$4;->j:Lcom/byazt/cy/a;

    .line 2
    .line 3
    new-instance v1, Lcom/byazt/cy/a$4$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/byazt/cy/a$4$1;-><init>(Lcom/byazt/cy/a$4;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/byazt/cy/a;->hp(Lcom/byazt/cy/l;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/byazt/cy/a$4;->j:Lcom/byazt/cy/a;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/byazt/cy/a;->j(Lcom/byazt/cy/a;)Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v3, 0x1388

    .line 21
    .line 22
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    xor-int/2addr v1, v0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/byazt/cy/a$4;->j:Lcom/byazt/cy/a;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/byazt/cy/a;->s(Lcom/byazt/cy/a;)Ljava/util/concurrent/Future;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/byazt/cy/a$4;->j:Lcom/byazt/cy/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/byazt/cy/a;->hp()V

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/byazt/cy/a$4;->jx:Lcom/byazt/cy/j;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/byazt/cy/j;->hp()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

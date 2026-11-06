.class public Lcom/byazt/bp/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x10f,
        0x1c
    }
.end annotation


# static fields
.field public static hp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/byazt/jz/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/bp/hp;->hp:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Lcom/byazt/uid/s;

    .line 9
    .line 10
    const-string v1, "RewardFullCallback"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/byazt/uid/s;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/byazt/uid/l;->hp(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/byazt/bp/hp;->l:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    return-void
.end method

.method public static hp(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/byazt/bp/hp;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/byazt/bp/hp$1;

    const-string v2, "executeMultiProcessCallback"

    move v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/byazt/bp/hp$1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static hp(Ljava/lang/String;Lcom/byazt/mv/hp;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/byazt/bp/hp;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/byazt/bp/hp$2;

    const-string v2, "registerMultiProcessListener"

    invoke-direct {v1, v2, p1, p0}, Lcom/byazt/bp/hp$2;-><init>(Ljava/lang/String;Lcom/byazt/mv/hp;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static hp(Ljava/lang/String;Lcom/byazt/mv/l;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/byazt/bp/hp;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/byazt/bp/hp$3;

    const-string v2, "registerMultiProcessListener"

    invoke-direct {v1, v2, p1, p0}, Lcom/byazt/bp/hp$3;-><init>(Ljava/lang/String;Lcom/byazt/mv/l;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static hp(Ljava/lang/String;Lcom/byazt/pk/hp;)V
    .locals 3

    .line 4
    sget-object v0, Lcom/byazt/bp/hp;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/byazt/bp/hp$4;

    const-string v2, "registerMultiProcessListener"

    invoke-direct {v1, v2, p1, p0}, Lcom/byazt/bp/hp$4;-><init>(Ljava/lang/String;Lcom/byazt/pk/hp;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.class public Lcom/byazt/aab/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14e,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/aab/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/aab/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/aab/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/aab/hp$1;->hp:Lcom/byazt/aab/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/aab/hp$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/byazt/aab/hp$1;->hp:Lcom/byazt/aab/hp;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/byazt/aab/hp$1;->hp:Lcom/byazt/aab/hp;

    invoke-static {v1}, Lcom/byazt/aab/hp;->hp(Lcom/byazt/aab/hp;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/byazt/aab/hp$1;->hp:Lcom/byazt/aab/hp;

    invoke-static {v1}, Lcom/byazt/aab/hp;->l(Lcom/byazt/aab/hp;)V

    .line 6
    iget-object v1, p0, Lcom/byazt/aab/hp$1;->hp:Lcom/byazt/aab/hp;

    invoke-static {v1}, Lcom/byazt/aab/hp;->jx(Lcom/byazt/aab/hp;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/byazt/aab/hp$1;->hp:Lcom/byazt/aab/hp;

    invoke-static {v1}, Lcom/byazt/aab/hp;->j(Lcom/byazt/aab/hp;)V

    .line 8
    iget-object v1, p0, Lcom/byazt/aab/hp$1;->hp:Lcom/byazt/aab/hp;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/byazt/aab/hp;->hp(Lcom/byazt/aab/hp;I)I

    .line 9
    :cond_1
    monitor-exit v0

    return-object v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

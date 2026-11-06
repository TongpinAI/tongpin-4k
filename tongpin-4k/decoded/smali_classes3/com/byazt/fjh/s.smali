.class public Lcom/byazt/fjh/s;
.super Lcom/byazt/fjh/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x355,
        0x99
    }
.end annotation


# instance fields
.field public hp:Ljava/lang/Throwable;

.field public jx:Ljava/lang/String;

.field public l:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/fjh/hp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/byazt/fjh/s;->l:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/fjh/s;->jx:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/byazt/fjh/s;->hp:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void
.end method

.method private l(Lcom/byazt/kz/jx;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->jx()Lcom/byazt/nke/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/byazt/fjh/s;->l:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/byazt/fjh/s;->jx:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/byazt/fjh/s;->hp:Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1, v2}, Lcom/byazt/nke/b;->onFailed(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public hp()Ljava/lang/String;
    .locals 1

    .line 12
    const-string v0, "failed"

    return-object v0
.end method

.method public hp(Lcom/byazt/kz/jx;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/byazt/kz/hp;

    iget v1, p0, Lcom/byazt/fjh/s;->l:I

    iget-object v2, p0, Lcom/byazt/fjh/s;->jx:Ljava/lang/String;

    iget-object v3, p0, Lcom/byazt/fjh/s;->hp:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, v3}, Lcom/byazt/kz/hp;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/byazt/kz/jx;->hp(Lcom/byazt/kz/hp;)V

    .line 2
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->xs()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->zy()Lcom/byazt/kz/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/kz/a;->eb()Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/byazt/fjh/s;->l(Lcom/byazt/kz/jx;)V

    return-void

    .line 6
    :cond_0
    monitor-enter v2

    .line 7
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byazt/kz/jx;

    .line 8
    invoke-direct {p0, v3}, Lcom/byazt/fjh/s;->l(Lcom/byazt/kz/jx;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

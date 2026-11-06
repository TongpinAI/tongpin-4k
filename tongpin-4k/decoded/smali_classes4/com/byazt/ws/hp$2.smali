.class public final Lcom/byazt/ws/hp$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/nke/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x302,
        0x58
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ws/hp;->l()Lcom/byazt/nke/ec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hp(Lcom/byazt/tf/w;Ljava/lang/Throwable;)Lcom/byazt/tf/j;
    .locals 3

    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/byazt/tf/w;->jx(J)V

    .line 10
    :cond_0
    new-instance v0, Lcom/byazt/tf/j;

    const/4 v1, 0x0

    const-string v2, "net failed"

    invoke-direct {v0, v1, p2, v2}, Lcom/byazt/tf/j;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Lcom/byazt/tf/j;->hp(Lcom/byazt/nke/s;)V

    return-object v0
.end method

.method private hp(Lcom/byazt/nke/a;Lcom/byazt/uhg/u;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/nke/a;",
            "Lcom/byazt/uhg/u;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/byazt/nke/a;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/byazt/uhg/u;->eb()Lcom/byazt/uhg/a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/byazt/uhg/a;->hp()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Lcom/byazt/uhg/a;->hp(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1, v1}, Lcom/byazt/uhg/a;->l(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public bridge synthetic call(Lcom/byazt/nke/a;)Lcom/byazt/nke/eb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/byazt/ws/hp$2;->call(Lcom/byazt/nke/a;)Lcom/byazt/tf/j;

    move-result-object p1

    return-object p1
.end method

.method public call(Lcom/byazt/nke/a;)Lcom/byazt/tf/j;
    .locals 7

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {}, Lcom/byazt/cm/w;->hp()Lcom/byazt/cm/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/cm/w;->l()Lcom/byazt/oyr/hp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/oyr/hp;->a()Lcom/byazt/uhg/jl;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/byazt/uhg/k$hp;

    invoke-direct {v3}, Lcom/byazt/uhg/k$hp;-><init>()V

    invoke-interface {p1}, Lcom/byazt/nke/a;->hp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/byazt/uhg/k$hp;->hp(Ljava/lang/String;)Lcom/byazt/uhg/k$hp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/byazt/uhg/k$hp;->hp()Lcom/byazt/uhg/k$hp;

    move-result-object v3

    const-string v4, "csj_client_source_from"

    const-string v5, "2"

    .line 5
    invoke-virtual {v3, v4, v5}, Lcom/byazt/uhg/k$hp;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/uhg/k$hp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/byazt/uhg/k$hp;->l()Lcom/byazt/uhg/k;

    move-result-object v3

    .line 6
    invoke-interface {p1}, Lcom/byazt/nke/a;->jx()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 7
    new-instance v4, Lcom/byazt/tf/w;

    invoke-direct {v4}, Lcom/byazt/tf/w;-><init>()V

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v4, v0, v1}, Lcom/byazt/tf/w;->hp(J)V

    .line 9
    :cond_1
    :try_start_0
    invoke-virtual {v2, v3}, Lcom/byazt/uhg/jl;->hp(Lcom/byazt/uhg/k;)Lcom/byazt/uhg/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/uhg/l;->l()Lcom/byazt/uhg/u;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_2

    .line 10
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/byazt/tf/w;->l(J)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v5, v0

    goto :goto_3

    .line 11
    :cond_2
    :goto_1
    invoke-interface {p1}, Lcom/byazt/nke/a;->j()Lcom/byazt/nke/sz;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {p1}, Lcom/byazt/nke/a;->j()Lcom/byazt/nke/sz;

    move-result-object v1

    const/4 v2, 0x3

    .line 13
    invoke-interface {v1, v2, v5}, Lcom/byazt/nke/sz;->onStep(ILjava/lang/Object;)V

    .line 14
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/byazt/ws/hp$2;->hp(Lcom/byazt/nke/a;Lcom/byazt/uhg/u;)Ljava/util/Map;

    move-result-object p1

    .line 15
    invoke-virtual {v0}, Lcom/byazt/uhg/u;->a()Lcom/byazt/uhg/xs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/uhg/xs;->j()[B

    move-result-object v1

    .line 16
    const-string v2, "image_size"

    if-nez v1, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    array-length v3, v1

    .line 17
    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v2, Lcom/byazt/tf/j;

    .line 20
    invoke-virtual {v0}, Lcom/byazt/uhg/u;->jx()I

    move-result v3

    const-string v5, ""

    invoke-direct {v2, v3, v1, v5, p1}, Lcom/byazt/tf/j;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v4, :cond_5

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/byazt/tf/w;->jx(J)V

    .line 22
    :cond_5
    invoke-virtual {v2, v4}, Lcom/byazt/tf/j;->hp(Lcom/byazt/nke/s;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-static {v0}, Lcom/byazt/qkc/l;->hp(Ljava/io/Closeable;)V

    return-object v2

    :catchall_1
    move-exception p1

    .line 24
    :goto_3
    :try_start_2
    invoke-direct {p0, v4, p1}, Lcom/byazt/ws/hp$2;->hp(Lcom/byazt/tf/w;Ljava/lang/Throwable;)Lcom/byazt/tf/j;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    invoke-static {v5}, Lcom/byazt/qkc/l;->hp(Ljava/io/Closeable;)V

    return-object p1

    :catchall_2
    move-exception p1

    invoke-static {v5}, Lcom/byazt/qkc/l;->hp(Ljava/io/Closeable;)V

    .line 26
    throw p1
.end method

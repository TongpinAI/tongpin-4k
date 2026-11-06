.class public final Lcom/byazt/pn/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/hq/sz;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2e5,
        0x1c
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/hq/zy;


# direct methods
.method public constructor <init>(Lcom/byazt/hq/zy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/pn/hp;->hp:Lcom/byazt/hq/zy;

    .line 5
    .line 6
    return-void
.end method

.method private hp(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/hq/jl;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    .line 41
    const-string v3, "; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byazt/hq/jl;

    .line 43
    invoke-virtual {v3}, Lcom/byazt/hq/jl;->hp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/byazt/hq/jl;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public hp(Lcom/byazt/hq/sz$hp;)Lcom/byazt/hq/hq;
    .locals 10

    .line 1
    invoke-interface {p1}, Lcom/byazt/hq/sz$hp;->hp()Lcom/byazt/hq/o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/byazt/hq/o;->a()Lcom/byazt/hq/o$hp;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/byazt/hq/o;->j()Lcom/byazt/hq/d;

    move-result-object v2

    const-wide/16 v3, -0x1

    .line 4
    const-string v5, "Content-Type"

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Lcom/byazt/hq/d;->hp()Lcom/byazt/hq/n;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 6
    invoke-virtual {v7}, Lcom/byazt/hq/n;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lcom/byazt/hq/o$hp;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/hq/o$hp;

    .line 7
    :cond_0
    invoke-virtual {v2}, Lcom/byazt/hq/d;->l()J

    move-result-wide v7

    cmp-long v2, v7, v3

    .line 8
    const-string v9, "Transfer-Encoding"

    if-eqz v2, :cond_1

    .line 9
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lcom/byazt/hq/o$hp;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/hq/o$hp;

    .line 10
    invoke-virtual {v1, v9}, Lcom/byazt/hq/o$hp;->l(Ljava/lang/String;)Lcom/byazt/hq/o$hp;

    goto :goto_0

    .line 11
    :cond_1
    const-string v2, "chunked"

    invoke-virtual {v1, v9, v2}, Lcom/byazt/hq/o$hp;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/hq/o$hp;

    .line 12
    invoke-virtual {v1, v6}, Lcom/byazt/hq/o$hp;->l(Ljava/lang/String;)Lcom/byazt/hq/o$hp;

    .line 13
    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lcom/byazt/hq/o;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/byazt/hq/o;->hp()Lcom/byazt/hq/ec;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/byazt/ru/jx;->hp(Lcom/byazt/hq/ec;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lcom/byazt/hq/o$hp;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/hq/o$hp;

    .line 15
    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lcom/byazt/hq/o;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    .line 16
    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, Lcom/byazt/hq/o$hp;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/hq/o$hp;

    .line 17
    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lcom/byazt/hq/o;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lcom/byazt/hq/o;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    .line 18
    invoke-virtual {v1, v2, v9}, Lcom/byazt/hq/o$hp;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/hq/o$hp;

    const/4 v8, 0x1

    .line 19
    :cond_5
    iget-object v2, p0, Lcom/byazt/pn/hp;->hp:Lcom/byazt/hq/zy;

    invoke-virtual {v0}, Lcom/byazt/hq/o;->hp()Lcom/byazt/hq/ec;

    move-result-object v7

    invoke-interface {v2, v7}, Lcom/byazt/hq/zy;->hp(Lcom/byazt/hq/ec;)Ljava/util/List;

    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 21
    const-string v7, "Cookie"

    invoke-direct {p0, v2}, Lcom/byazt/pn/hp;->hp(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lcom/byazt/hq/o$hp;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/hq/o$hp;

    .line 22
    :cond_6
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Lcom/byazt/hq/o;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    .line 23
    invoke-static {}, Lcom/byazt/ru/j;->hp()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lcom/byazt/hq/o$hp;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/hq/o$hp;

    .line 24
    :cond_7
    invoke-virtual {v1}, Lcom/byazt/hq/o$hp;->hp()Lcom/byazt/hq/o;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/byazt/hq/sz$hp;->hp(Lcom/byazt/hq/o;)Lcom/byazt/hq/hq;

    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/byazt/pn/hp;->hp:Lcom/byazt/hq/zy;

    invoke-virtual {v0}, Lcom/byazt/hq/o;->hp()Lcom/byazt/hq/ec;

    move-result-object v2

    invoke-virtual {p1}, Lcom/byazt/hq/hq;->eb()Lcom/byazt/hq/vv;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lcom/byazt/pn/w;->hp(Lcom/byazt/hq/zy;Lcom/byazt/hq/ec;Lcom/byazt/hq/vv;)V

    .line 26
    invoke-virtual {p1}, Lcom/byazt/hq/hq;->q()Lcom/byazt/hq/hq$hp;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/byazt/hq/hq$hp;->hp(Lcom/byazt/hq/o;)Lcom/byazt/hq/hq$hp;

    move-result-object v0

    if-eqz v8, :cond_8

    .line 28
    const-string v1, "Content-Encoding"

    invoke-virtual {p1, v1}, Lcom/byazt/hq/hq;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 29
    invoke-static {p1}, Lcom/byazt/pn/w;->jx(Lcom/byazt/hq/hq;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 30
    new-instance v2, Lcom/byazt/raq/e;

    invoke-virtual {p1}, Lcom/byazt/hq/hq;->s()Lcom/byazt/hq/ud;

    move-result-object v7

    invoke-virtual {v7}, Lcom/byazt/hq/ud;->jx()Lcom/byazt/raq/w;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/byazt/raq/e;-><init>(Lcom/byazt/raq/ec;)V

    .line 31
    invoke-virtual {p1}, Lcom/byazt/hq/hq;->eb()Lcom/byazt/hq/vv;

    move-result-object v7

    invoke-virtual {v7}, Lcom/byazt/hq/vv;->l()Lcom/byazt/hq/vv$hp;

    move-result-object v7

    .line 32
    invoke-virtual {v7, v1}, Lcom/byazt/hq/vv$hp;->l(Ljava/lang/String;)Lcom/byazt/hq/vv$hp;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v6}, Lcom/byazt/hq/vv$hp;->l(Ljava/lang/String;)Lcom/byazt/hq/vv$hp;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/byazt/hq/vv$hp;->hp()Lcom/byazt/hq/vv;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/byazt/hq/hq$hp;->hp(Lcom/byazt/hq/vv;)Lcom/byazt/hq/hq$hp;

    .line 36
    invoke-virtual {p1, v5}, Lcom/byazt/hq/hq;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    new-instance v1, Lcom/byazt/pn/s;

    invoke-static {v2}, Lcom/byazt/raq/jl;->hp(Lcom/byazt/raq/ec;)Lcom/byazt/raq/w;

    move-result-object v2

    invoke-direct {v1, p1, v3, v4, v2}, Lcom/byazt/pn/s;-><init>(Ljava/lang/String;JLcom/byazt/raq/w;)V

    invoke-virtual {v0, v1}, Lcom/byazt/hq/hq$hp;->hp(Lcom/byazt/hq/ud;)Lcom/byazt/hq/hq$hp;

    .line 38
    :cond_8
    invoke-virtual {v0}, Lcom/byazt/hq/hq$hp;->hp()Lcom/byazt/hq/hq;

    move-result-object p1

    return-object p1
.end method

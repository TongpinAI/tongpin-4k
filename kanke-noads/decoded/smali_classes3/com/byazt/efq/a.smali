.class public Lcom/byazt/efq/a;
.super Lcom/byazt/uhg/jl;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x56c,
        0x36
    }
.end annotation


# instance fields
.field public jl:Lcom/byazt/hq/cx;

.field public zy:Lcom/byazt/uhg/j;


# direct methods
.method public constructor <init>(Lcom/byazt/uhg/jl$hp;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/uhg/jl;-><init>(Lcom/byazt/uhg/jl$hp;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/byazt/efq/a;->hp(Lcom/byazt/uhg/jl$hp;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/byazt/efq/eb;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/efq/a;->jl:Lcom/byazt/hq/cx;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/byazt/efq/eb;-><init>(Lcom/byazt/hq/cx;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/byazt/efq/a;->zy:Lcom/byazt/uhg/j;

    .line 15
    .line 16
    return-void
.end method

.method private hp(Lcom/byazt/uhg/jl$hp;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/byazt/hq/cx$hp;

    invoke-direct {v0}, Lcom/byazt/hq/cx$hp;-><init>()V

    .line 2
    iget-wide v1, p1, Lcom/byazt/uhg/jl$hp;->jx:J

    long-to-int v1, v1

    iput v1, v0, Lcom/byazt/hq/cx$hp;->b:I

    .line 3
    iget-object v1, p1, Lcom/byazt/uhg/jl$hp;->j:Ljava/util/concurrent/TimeUnit;

    iput-object v1, v0, Lcom/byazt/hq/cx$hp;->ud:Ljava/util/concurrent/TimeUnit;

    .line 4
    iget-wide v1, p1, Lcom/byazt/uhg/jl$hp;->w:J

    long-to-int v1, v1

    iput v1, v0, Lcom/byazt/hq/cx$hp;->di:I

    .line 5
    iget-object v1, p1, Lcom/byazt/uhg/jl$hp;->a:Ljava/util/concurrent/TimeUnit;

    iput-object v1, v0, Lcom/byazt/hq/cx$hp;->nu:Ljava/util/concurrent/TimeUnit;

    .line 6
    iget-wide v1, p1, Lcom/byazt/uhg/jl$hp;->eb:J

    long-to-int v1, v1

    iput v1, v0, Lcom/byazt/hq/cx$hp;->o:I

    .line 7
    iget-object v1, p1, Lcom/byazt/uhg/jl$hp;->s:Ljava/util/concurrent/TimeUnit;

    iput-object v1, v0, Lcom/byazt/hq/cx$hp;->dy:Ljava/util/concurrent/TimeUnit;

    .line 8
    iget-object v1, p1, Lcom/byazt/uhg/jl$hp;->e:Ljava/util/Set;

    iput-object v1, v0, Lcom/byazt/hq/cx$hp;->hq:Ljava/util/Set;

    .line 9
    iget-object v1, p1, Lcom/byazt/uhg/jl$hp;->gu:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/byazt/hq/cx$hp;->wv:Landroid/os/Bundle;

    .line 10
    new-instance v1, Lcom/byazt/efq/jx;

    iget-object v2, p1, Lcom/byazt/uhg/jl$hp;->l:Lcom/byazt/efq/hp;

    invoke-direct {v1, v2}, Lcom/byazt/efq/jx;-><init>(Lcom/byazt/efq/hp;)V

    invoke-virtual {v0, v1}, Lcom/byazt/hq/cx$hp;->hp(Lcom/byazt/hq/u;)Lcom/byazt/hq/cx$hp;

    .line 11
    iget-object p1, p1, Lcom/byazt/uhg/jl$hp;->hp:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/uhg/q;

    .line 14
    new-instance v2, Lcom/byazt/efq/a$1;

    invoke-direct {v2, p0, v1}, Lcom/byazt/efq/a$1;-><init>(Lcom/byazt/efq/a;Lcom/byazt/uhg/q;)V

    invoke-virtual {v0, v2}, Lcom/byazt/hq/cx$hp;->hp(Lcom/byazt/hq/sz;)Lcom/byazt/hq/cx$hp;

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/hq/cx$hp;->hp()Lcom/byazt/hq/cx;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/efq/a;->jl:Lcom/byazt/hq/cx;

    return-void
.end method

.method private hp(Lcom/byazt/uhg/v;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 46
    :cond_0
    iget-object v1, p1, Lcom/byazt/uhg/v;->a:Lcom/byazt/uhg/v$hp;

    sget-object v2, Lcom/byazt/uhg/v$hp;->jx:Lcom/byazt/uhg/v$hp;

    if-eq v1, v2, :cond_1

    return v0

    .line 47
    :cond_1
    iget-object p1, p1, Lcom/byazt/uhg/v;->w:[B

    if-eqz p1, :cond_3

    array-length p1, p1

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method private jx(Lcom/byazt/uhg/v;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/byazt/uhg/v;->a:Lcom/byazt/uhg/v$hp;

    .line 6
    .line 7
    sget-object v2, Lcom/byazt/uhg/v$hp;->hp:Lcom/byazt/uhg/v$hp;

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    iget-object p1, p1, Lcom/byazt/uhg/v;->j:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method private l(Lcom/byazt/uhg/v;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/byazt/uhg/v;->a:Lcom/byazt/uhg/v$hp;

    .line 6
    .line 7
    sget-object v2, Lcom/byazt/uhg/v$hp;->l:Lcom/byazt/uhg/v$hp;

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    iget-object p1, p1, Lcom/byazt/uhg/v;->w:[B

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    array-length p1, p1

    .line 17
    if-gtz p1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public hp()Lcom/byazt/uhg/j;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/byazt/efq/a;->zy:Lcom/byazt/uhg/j;

    return-object v0
.end method

.method public hp(Lcom/byazt/uhg/k;)Lcom/byazt/uhg/l;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 17
    :cond_0
    new-instance v0, Lcom/byazt/hq/o$hp;

    invoke-direct {v0}, Lcom/byazt/hq/o$hp;-><init>()V

    .line 18
    invoke-virtual {p1}, Lcom/byazt/uhg/k;->hp()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/hq/o$hp;->hp(Ljava/lang/Object;)Lcom/byazt/hq/o$hp;

    .line 19
    invoke-virtual {p1}, Lcom/byazt/uhg/k;->l()Lcom/byazt/uhg/eb;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p1}, Lcom/byazt/uhg/k;->l()Lcom/byazt/uhg/eb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/uhg/eb;->hp()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/hq/o$hp;->hp(Ljava/net/URL;)Lcom/byazt/hq/o$hp;

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/uhg/k;->a()Lcom/byazt/uhg/v;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/byazt/uhg/k;->a()Lcom/byazt/uhg/v;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/byazt/efq/a;->jx(Lcom/byazt/uhg/v;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {p1}, Lcom/byazt/uhg/k;->jx()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/byazt/uhg/k;->a()Lcom/byazt/uhg/v;

    move-result-object v2

    iget-object v2, v2, Lcom/byazt/uhg/v;->jx:Lcom/byazt/uhg/e;

    invoke-virtual {v2}, Lcom/byazt/uhg/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/byazt/hq/n;->hp(Ljava/lang/String;)Lcom/byazt/hq/n;

    move-result-object v2

    invoke-virtual {p1}, Lcom/byazt/uhg/k;->a()Lcom/byazt/uhg/v;

    move-result-object v3

    iget-object v3, v3, Lcom/byazt/uhg/v;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/byazt/hq/d;->hp(Lcom/byazt/hq/n;Ljava/lang/String;)Lcom/byazt/hq/d;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/byazt/hq/o$hp;->hp(Ljava/lang/String;Lcom/byazt/hq/d;)Lcom/byazt/hq/o$hp;

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p1}, Lcom/byazt/uhg/k;->a()Lcom/byazt/uhg/v;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/byazt/efq/a;->hp(Lcom/byazt/uhg/v;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    const-string v1, "multipart/form-data"

    invoke-static {v1}, Lcom/byazt/hq/n;->hp(Ljava/lang/String;)Lcom/byazt/hq/n;

    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/byazt/uhg/k;->a()Lcom/byazt/uhg/v;

    move-result-object v2

    iget-object v2, v2, Lcom/byazt/uhg/v;->w:[B

    .line 29
    invoke-static {v1, v2}, Lcom/byazt/hq/d;->hp(Lcom/byazt/hq/n;[B)Lcom/byazt/hq/d;

    move-result-object v1

    .line 30
    new-instance v2, Lcom/byazt/hq/ns$hp;

    invoke-direct {v2}, Lcom/byazt/hq/ns$hp;-><init>()V

    sget-object v3, Lcom/byazt/hq/ns;->w:Lcom/byazt/hq/n;

    .line 31
    invoke-virtual {v2, v3}, Lcom/byazt/hq/ns$hp;->hp(Lcom/byazt/hq/n;)Lcom/byazt/hq/ns$hp;

    move-result-object v2

    .line 32
    invoke-virtual {p1}, Lcom/byazt/uhg/k;->a()Lcom/byazt/uhg/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/byazt/uhg/v;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/byazt/uhg/k;->a()Lcom/byazt/uhg/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/byazt/uhg/v;->hp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/byazt/hq/ns$hp;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/hq/d;)Lcom/byazt/hq/ns$hp;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/byazt/hq/ns$hp;->hp()Lcom/byazt/hq/ns;

    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/byazt/uhg/k;->jx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/byazt/hq/o$hp;->hp(Ljava/lang/String;Lcom/byazt/hq/d;)Lcom/byazt/hq/o$hp;

    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {p1}, Lcom/byazt/uhg/k;->a()Lcom/byazt/uhg/v;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/byazt/efq/a;->l(Lcom/byazt/uhg/v;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 36
    invoke-virtual {p1}, Lcom/byazt/uhg/k;->jx()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/byazt/uhg/k;->a()Lcom/byazt/uhg/v;

    move-result-object v2

    iget-object v2, v2, Lcom/byazt/uhg/v;->jx:Lcom/byazt/uhg/e;

    invoke-virtual {v2}, Lcom/byazt/uhg/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/byazt/hq/n;->hp(Ljava/lang/String;)Lcom/byazt/hq/n;

    move-result-object v2

    invoke-virtual {p1}, Lcom/byazt/uhg/k;->a()Lcom/byazt/uhg/v;

    move-result-object v3

    iget-object v3, v3, Lcom/byazt/uhg/v;->w:[B

    invoke-static {v2, v3}, Lcom/byazt/hq/d;->hp(Lcom/byazt/hq/n;[B)Lcom/byazt/hq/d;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/byazt/hq/o$hp;->hp(Ljava/lang/String;Lcom/byazt/hq/d;)Lcom/byazt/hq/o$hp;

    .line 39
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/byazt/uhg/k;->w()Lcom/byazt/uhg/hp;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/byazt/uhg/k;->w()Lcom/byazt/uhg/hp;

    move-result-object v1

    iget-boolean v1, v1, Lcom/byazt/uhg/hp;->hp:Z

    if-eqz v1, :cond_5

    .line 40
    new-instance v1, Lcom/byazt/hq/j$hp;

    invoke-direct {v1}, Lcom/byazt/hq/j$hp;-><init>()V

    invoke-virtual {v1}, Lcom/byazt/hq/j$hp;->hp()Lcom/byazt/hq/j$hp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/hq/j$hp;->jx()Lcom/byazt/hq/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/hq/o$hp;->hp(Lcom/byazt/hq/j;)Lcom/byazt/hq/o$hp;

    .line 41
    :cond_5
    invoke-virtual {p1}, Lcom/byazt/uhg/k;->j()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/byazt/uhg/k;->j()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 42
    invoke-virtual {p1}, Lcom/byazt/uhg/k;->j()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lcom/byazt/hq/o$hp;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/hq/o$hp;

    goto :goto_1

    .line 45
    :cond_7
    new-instance p1, Lcom/byazt/efq/j;

    iget-object v1, p0, Lcom/byazt/efq/a;->jl:Lcom/byazt/hq/cx;

    invoke-virtual {v0}, Lcom/byazt/hq/o$hp;->hp()Lcom/byazt/hq/o;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/byazt/hq/cx;->hp(Lcom/byazt/hq/o;)Lcom/byazt/hq/w;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/byazt/efq/j;-><init>(Lcom/byazt/hq/w;)V

    return-object p1
.end method

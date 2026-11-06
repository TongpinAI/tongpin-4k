.class public final Lcom/anythink/core/common/l/a/a/e;
.super Lcom/anythink/core/common/l/a/a;


# instance fields
.field private b:Lcom/anythink/core/common/m/b/e;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/l/a/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/l/a/a;-><init>(Lcom/anythink/core/common/l/a/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/l/a/i;Lcom/anythink/core/common/m/b/af;Ljava/lang/Throwable;)Lcom/anythink/core/common/l/a/j;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/anythink/core/common/l/a/a/e;->b(Lcom/anythink/core/common/l/a/i;Lcom/anythink/core/common/m/b/af;Ljava/lang/Throwable;)Lcom/anythink/core/common/l/a/j;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/anythink/core/common/l/a/f;)Lcom/anythink/core/common/m/b/z;
    .locals 1

    .line 15
    invoke-static {}, Lcom/anythink/core/common/l/a/a/d;->a()Lcom/anythink/core/common/l/a/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/anythink/core/common/l/a/a/d;->a(Lcom/anythink/core/common/l/a/f;)Lcom/anythink/core/common/m/b/z;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/anythink/core/common/l/a/i;Lcom/anythink/core/common/m/b/af;Ljava/lang/Throwable;)Lcom/anythink/core/common/l/a/j;
    .locals 5

    .line 26
    new-instance v0, Lcom/anythink/core/common/l/a/j$a;

    invoke-direct {v0}, Lcom/anythink/core/common/l/a/j$a;-><init>()V

    .line 27
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/l/a/j$a;->a(Lcom/anythink/core/common/l/a/i;)Lcom/anythink/core/common/l/a/j$a;

    move-result-object p0

    .line 28
    invoke-virtual {p0, p2}, Lcom/anythink/core/common/l/a/j$a;->a(Ljava/lang/Throwable;)Lcom/anythink/core/common/l/a/j$a;

    move-result-object p0

    if-eqz p1, :cond_3

    .line 29
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/af;->c()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/anythink/core/common/l/a/j$a;->a(I)Lcom/anythink/core/common/l/a/j$a;

    .line 30
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/af;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/anythink/core/common/l/a/j$a;->a(Ljava/lang/String;)Lcom/anythink/core/common/l/a/j$a;

    .line 31
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 32
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/af;->f()Lcom/anythink/core/common/m/b/u;

    move-result-object v0

    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/u;->a()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 34
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/m/b/u;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/m/b/u;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_0

    .line 37
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 38
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 39
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-interface {p2, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0, p2}, Lcom/anythink/core/common/l/a/j$a;->a(Ljava/util/Map;)Lcom/anythink/core/common/l/a/j$a;

    .line 43
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/af;->g()Lcom/anythink/core/common/m/b/ag;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 44
    new-instance p2, Lcom/anythink/core/common/l/a/a/f;

    invoke-direct {p2, p1}, Lcom/anythink/core/common/l/a/a/f;-><init>(Lcom/anythink/core/common/m/b/ag;)V

    invoke-virtual {p0, p2}, Lcom/anythink/core/common/l/a/j$a;->a(Lcom/anythink/core/common/l/a/k;)Lcom/anythink/core/common/l/a/j$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 45
    :goto_2
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/l/a/j$a;->a(Ljava/lang/Throwable;)Lcom/anythink/core/common/l/a/j$a;

    .line 46
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/anythink/core/common/l/a/j$a;->a()Lcom/anythink/core/common/l/a/j;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/anythink/core/common/l/a/i;)Lcom/anythink/core/common/m/b/ad;
    .locals 6

    .line 2
    new-instance v0, Lcom/anythink/core/common/m/b/u$a;

    invoke-direct {v0}, Lcom/anythink/core/common/m/b/u$a;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/l/a/i;->e:Ljava/util/Map;

    .line 4
    const-string v2, "User-Agent"

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Lcom/anythink/core/common/m/b/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/m/b/u$a;

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-static {}, Lcom/anythink/core/common/u/l;->k()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/anythink/core/common/m/b/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/m/b/u$a;

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/u/l;->k()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/anythink/core/common/m/b/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/m/b/u$a;

    .line 14
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/anythink/core/common/l/a/i;->b:Ljava/lang/String;

    const-string v2, "GET"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    new-instance v1, Lcom/anythink/core/common/m/b/ad$a;

    invoke-direct {v1}, Lcom/anythink/core/common/m/b/ad$a;-><init>()V

    iget-object p0, p0, Lcom/anythink/core/common/l/a/i;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, p0}, Lcom/anythink/core/common/m/b/ad$a;->a(Ljava/lang/String;)Lcom/anythink/core/common/m/b/ad$a;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/ad$a;->a()Lcom/anythink/core/common/m/b/ad$a;

    move-result-object p0

    .line 18
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/u$a;->a()Lcom/anythink/core/common/m/b/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/m/b/ad$a;->a(Lcom/anythink/core/common/m/b/u;)Lcom/anythink/core/common/m/b/ad$a;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/ad$a;->b()Lcom/anythink/core/common/m/b/ad;

    move-result-object p0

    return-object p0

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/anythink/core/common/l/a/i;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/anythink/core/common/m/b/x;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/b/x;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/core/common/l/a/i;->c:[B

    invoke-static {v1, v2}, Lcom/anythink/core/common/m/b/ae;->a(Lcom/anythink/core/common/m/b/x;[B)Lcom/anythink/core/common/m/b/ae;

    move-result-object v1

    .line 21
    new-instance v2, Lcom/anythink/core/common/m/b/ad$a;

    invoke-direct {v2}, Lcom/anythink/core/common/m/b/ad$a;-><init>()V

    iget-object v3, p0, Lcom/anythink/core/common/l/a/i;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v3}, Lcom/anythink/core/common/m/b/ad$a;->a(Ljava/lang/String;)Lcom/anythink/core/common/m/b/ad$a;

    move-result-object v2

    iget-object p0, p0, Lcom/anythink/core/common/l/a/i;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, p0, v1}, Lcom/anythink/core/common/m/b/ad$a;->a(Ljava/lang/String;Lcom/anythink/core/common/m/b/ae;)Lcom/anythink/core/common/m/b/ad$a;

    move-result-object p0

    .line 24
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/u$a;->a()Lcom/anythink/core/common/m/b/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/m/b/ad$a;->a(Lcom/anythink/core/common/m/b/u;)Lcom/anythink/core/common/m/b/ad$a;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/ad$a;->b()Lcom/anythink/core/common/m/b/ad;

    move-result-object p0

    return-object p0
.end method

.method private static b()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic c()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/l/a/i;)Lcom/anythink/core/common/l/a/j;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/l/a/a;->a:Lcom/anythink/core/common/l/a/f;

    .line 3
    invoke-static {}, Lcom/anythink/core/common/l/a/a/d;->a()Lcom/anythink/core/common/l/a/a/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/anythink/core/common/l/a/a/d;->a(Lcom/anythink/core/common/l/a/f;)Lcom/anythink/core/common/m/b/z;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lcom/anythink/core/common/l/a/a/e;->b(Lcom/anythink/core/common/l/a/i;)Lcom/anythink/core/common/m/b/ad;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/m/b/z;->a(Lcom/anythink/core/common/m/b/ad;)Lcom/anythink/core/common/m/b/e;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/core/common/l/a/a/e;->b:Lcom/anythink/core/common/m/b/e;

    .line 5
    invoke-interface {v1}, Lcom/anythink/core/common/m/b/e;->b()Lcom/anythink/core/common/m/b/af;

    move-result-object v1

    .line 6
    invoke-static {p1, v1, v0}, Lcom/anythink/core/common/l/a/a/e;->b(Lcom/anythink/core/common/l/a/i;Lcom/anythink/core/common/m/b/af;Ljava/lang/Throwable;)Lcom/anythink/core/common/l/a/j;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v1

    .line 7
    invoke-static {p1, v0, v1}, Lcom/anythink/core/common/l/a/a/e;->b(Lcom/anythink/core/common/l/a/i;Lcom/anythink/core/common/m/b/af;Ljava/lang/Throwable;)Lcom/anythink/core/common/l/a/j;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/l/a/a/e;->b:Lcom/anythink/core/common/m/b/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/anythink/core/common/m/b/e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/anythink/core/common/l/a/a/e;->b:Lcom/anythink/core/common/m/b/e;

    invoke-interface {v0}, Lcom/anythink/core/common/m/b/e;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/core/common/l/a/i;Lcom/anythink/core/common/l/a/c;)V
    .locals 2

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/l/a/a;->a:Lcom/anythink/core/common/l/a/f;

    .line 9
    invoke-static {}, Lcom/anythink/core/common/l/a/a/d;->a()Lcom/anythink/core/common/l/a/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/anythink/core/common/l/a/a/d;->a(Lcom/anythink/core/common/l/a/f;)Lcom/anythink/core/common/m/b/z;

    move-result-object v0

    .line 10
    invoke-static {p1}, Lcom/anythink/core/common/l/a/a/e;->b(Lcom/anythink/core/common/l/a/i;)Lcom/anythink/core/common/m/b/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/m/b/z;->a(Lcom/anythink/core/common/m/b/ad;)Lcom/anythink/core/common/m/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/l/a/a/e;->b:Lcom/anythink/core/common/m/b/e;

    .line 11
    new-instance v1, Lcom/anythink/core/common/l/a/a/e$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/anythink/core/common/l/a/a/e$1;-><init>(Lcom/anythink/core/common/l/a/a/e;Lcom/anythink/core/common/l/a/c;Lcom/anythink/core/common/l/a/i;)V

    invoke-interface {v0, v1}, Lcom/anythink/core/common/m/b/e;->a(Lcom/anythink/core/common/m/b/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, p2}, Lcom/anythink/core/common/l/a/a/e;->b(Lcom/anythink/core/common/l/a/i;Lcom/anythink/core/common/m/b/af;Ljava/lang/Throwable;)Lcom/anythink/core/common/l/a/j;

    return-void
.end method

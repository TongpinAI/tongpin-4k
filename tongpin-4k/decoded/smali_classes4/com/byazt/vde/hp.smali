.class public Lcom/byazt/vde/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x76a,
        0x1c
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/ym/q;


# direct methods
.method public constructor <init>(Lcom/byazt/ym/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/vde/hp;->hp:Lcom/byazt/ym/q;

    .line 5
    .line 6
    return-void
.end method

.method private hp(Lcom/byazt/ym/gu;Lcom/byazt/pg/hp;Ljava/lang/Object;Lcom/byazt/ym/hp;)V
    .locals 3

    .line 13
    invoke-virtual {p4}, Lcom/byazt/ym/hp;->w()Lcom/byazt/sm/j;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Lcom/byazt/sm/j;->hp(Lcom/byazt/ym/gu;Lcom/byazt/pg/hp;)Landroid/util/Pair;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 14
    :cond_0
    iget-object p4, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, Ljava/util/function/Function;

    iget-object v0, p1, Lcom/byazt/ym/gu;->a:Ljava/lang/String;

    .line 15
    invoke-static {p4, v0}, Lcom/byazt/glv/hp;->hp(Ljava/util/function/Function;Ljava/lang/String;)I

    move-result p4

    .line 16
    invoke-virtual {p1}, Lcom/byazt/ym/gu;->hp()I

    move-result v0

    if-gt p4, v0, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez p2, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    instance-of v0, p3, Ljava/util/function/Function;

    if-nez v0, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    instance-of v0, p2, Ljava/util/function/Function;

    if-nez v0, :cond_4

    goto :goto_0

    .line 20
    :cond_4
    move-object v0, p3

    check-cast v0, Ljava/util/function/Function;

    .line 21
    check-cast p2, Ljava/util/function/Function;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-ne v1, v2, :cond_6

    .line 24
    iget-object p4, p0, Lcom/byazt/vde/hp;->hp:Lcom/byazt/ym/q;

    if-eqz p4, :cond_5

    .line 25
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v1, "source:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string p3, " target:"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string p3, " classloader:"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string p3, " target classloader:"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    iget-object p2, p0, Lcom/byazt/vde/hp;->hp:Lcom/byazt/ym/q;

    .line 31
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    const/4 v0, 0x3

    .line 32
    invoke-interface {p2, p1, v0, p3, p4}, Lcom/byazt/ym/q;->hp(Lcom/byazt/ym/gu;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-void

    .line 33
    :cond_6
    invoke-direct {p0, v0, p2}, Lcom/byazt/vde/hp;->hp(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 34
    invoke-virtual {p1, p4}, Lcom/byazt/ym/gu;->hp(I)V

    .line 35
    invoke-direct {p0, v0, p1}, Lcom/byazt/vde/hp;->hp(Ljava/util/function/Function;Lcom/byazt/ym/gu;)Z

    return-void
.end method

.method private hp(Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 3

    .line 42
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, -0x4

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private hp(Ljava/util/function/Function;Lcom/byazt/ym/gu;)Z
    .locals 3

    .line 36
    invoke-static {p1}, Lcom/byazt/glv/hp;->l(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 37
    iget-object p1, p0, Lcom/byazt/vde/hp;->hp:Lcom/byazt/ym/q;

    if-eqz p1, :cond_0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get origin service impl failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/byazt/ym/gu;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-interface {p1, v2, p2, v1}, Lcom/byazt/ym/q;->hp(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v0

    .line 39
    :cond_1
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, -0x1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public hp(Lcom/byazt/ym/gu;Lcom/byazt/ym/hp;Ljava/util/function/Function;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Lcom/byazt/ym/gu;->a()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-boolean p3, p1, Lcom/byazt/ym/gu;->eb:Z

    if-nez p3, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/byazt/ym/gu;->j()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0, p3, p2}, Lcom/byazt/vde/hp;->hp(Lcom/byazt/ym/gu;Lcom/byazt/pg/hp;Ljava/lang/Object;Lcom/byazt/ym/hp;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/ym/gu;->jx()Ljava/util/Map;

    move-result-object p3

    .line 10
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/pg/hp;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/byazt/vde/hp;->hp(Lcom/byazt/ym/gu;Lcom/byazt/pg/hp;Ljava/lang/Object;Lcom/byazt/ym/hp;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public hp(Lcom/byazt/ym/gu;Ljava/util/function/Function;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/byazt/ym/gu;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/byazt/glv/hp;->hp(Ljava/util/function/Function;Ljava/lang/String;)I

    move-result v0

    .line 2
    iget v1, p1, Lcom/byazt/ym/gu;->jx:I

    if-gt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Lcom/byazt/ym/gu;->l(I)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/byazt/ym/gu;->hp(Ljava/util/function/Function;)V

    const/4 p1, 0x1

    return p1
.end method

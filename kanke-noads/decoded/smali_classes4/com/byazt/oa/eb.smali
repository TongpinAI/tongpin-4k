.class public Lcom/byazt/oa/eb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/oa/ns$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x95,
        0x5e
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/oa/eb$hp;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/byazt/oa/j;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/byazt/oa/hp;

.field public final eb:Lcom/byazt/oa/zy;

.field public final hp:Lcom/byazt/oa/s;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/oa/j$l;",
            ">;"
        }
    .end annotation
.end field

.field public final jx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/oa/l;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/byazt/oa/sz;

.field public final q:Z

.field public final s:Z

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/oa/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/byazt/oa/e;Lcom/byazt/oa/hp;Lcom/byazt/oa/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/oa/eb;->jx:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/byazt/oa/eb;->j:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/byazt/oa/eb;->w:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/byazt/oa/eb;->a:Ljava/util/Set;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/byazt/oa/eb;->e:Lcom/byazt/oa/hp;

    .line 33
    .line 34
    iget-object p2, p1, Lcom/byazt/oa/e;->j:Lcom/byazt/oa/s;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/byazt/oa/eb;->hp:Lcom/byazt/oa/s;

    .line 37
    .line 38
    new-instance p2, Lcom/byazt/oa/sz;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/byazt/oa/e;->jl:Ljava/util/Set;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/byazt/oa/e;->zy:Ljava/util/Set;

    .line 43
    .line 44
    invoke-direct {p2, p3, v0, v1}, Lcom/byazt/oa/sz;-><init>(Lcom/byazt/oa/n;Ljava/util/Set;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/byazt/oa/eb;->l:Lcom/byazt/oa/sz;

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Lcom/byazt/oa/sz;->hp(Lcom/byazt/oa/ns$hp;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p1, Lcom/byazt/oa/e;->u:Lcom/byazt/oa/gu$l;

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lcom/byazt/oa/sz;->hp(Lcom/byazt/oa/gu$l;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, Lcom/byazt/oa/e;->q:Lcom/byazt/oa/zy;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/byazt/oa/eb;->eb:Lcom/byazt/oa/zy;

    .line 60
    .line 61
    iget-boolean p2, p1, Lcom/byazt/oa/e;->s:Z

    .line 62
    .line 63
    iput-boolean p2, p0, Lcom/byazt/oa/eb;->s:Z

    .line 64
    .line 65
    iget-boolean p1, p1, Lcom/byazt/oa/e;->v:Z

    .line 66
    .line 67
    iput-boolean p1, p0, Lcom/byazt/oa/eb;->q:Z

    .line 68
    .line 69
    return-void
.end method

.method private hp(Lcom/byazt/oa/u;Lcom/byazt/oa/j;Lcom/byazt/oa/a;)Lcom/byazt/oa/eb$hp;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/byazt/oa/eb;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p1, Lcom/byazt/oa/u;->w:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/byazt/oa/eb;->hp(Ljava/lang/String;Lcom/byazt/oa/l;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/byazt/oa/eb$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/byazt/oa/eb$1;-><init>(Lcom/byazt/oa/eb;Lcom/byazt/oa/u;Lcom/byazt/oa/j;)V

    invoke-virtual {p2, v0, p3, v1}, Lcom/byazt/oa/j;->hp(Ljava/lang/Object;Lcom/byazt/oa/a;Lcom/byazt/oa/j$hp;)V

    .line 37
    new-instance p1, Lcom/byazt/oa/eb$hp;

    invoke-static {}, Lcom/byazt/oa/b;->hp()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3}, Lcom/byazt/oa/eb$hp;-><init>(ZLjava/lang/String;Lcom/byazt/oa/eb$1;)V

    return-object p1
.end method

.method private hp(Lcom/byazt/oa/u;Lcom/byazt/oa/jx;Lcom/byazt/oa/cx;)Lcom/byazt/oa/eb$hp;
    .locals 2

    .line 38
    new-instance p2, Lcom/byazt/oa/ec;

    iget-object v0, p1, Lcom/byazt/oa/u;->j:Ljava/lang/String;

    new-instance v1, Lcom/byazt/oa/eb$2;

    invoke-direct {v1, p0, p1}, Lcom/byazt/oa/eb$2;-><init>(Lcom/byazt/oa/eb;Lcom/byazt/oa/u;)V

    invoke-direct {p2, v0, p3, v1}, Lcom/byazt/oa/ec;-><init>(Ljava/lang/String;Lcom/byazt/oa/cx;Lcom/byazt/oa/ec$hp;)V

    .line 39
    new-instance p1, Lcom/byazt/oa/eb$hp;

    invoke-static {}, Lcom/byazt/oa/b;->hp()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3}, Lcom/byazt/oa/eb$hp;-><init>(ZLjava/lang/String;Lcom/byazt/oa/eb$1;)V

    return-object p1
.end method

.method private hp(Lcom/byazt/oa/u;Lcom/byazt/oa/w;Lcom/byazt/oa/a;)Lcom/byazt/oa/eb$hp;
    .locals 1

    .line 33
    iget-object p1, p1, Lcom/byazt/oa/u;->w:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/byazt/oa/eb;->hp(Ljava/lang/String;Lcom/byazt/oa/l;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/byazt/oa/w;->hp(Ljava/lang/Object;Lcom/byazt/oa/a;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    new-instance p2, Lcom/byazt/oa/eb$hp;

    iget-object p3, p0, Lcom/byazt/oa/eb;->hp:Lcom/byazt/oa/s;

    invoke-virtual {p3, p1}, Lcom/byazt/oa/s;->hp(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/oa/b;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1, p3}, Lcom/byazt/oa/eb$hp;-><init>(ZLjava/lang/String;Lcom/byazt/oa/eb$1;)V

    return-object p2
.end method

.method public static synthetic hp(Lcom/byazt/oa/eb;)Lcom/byazt/oa/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/oa/eb;->e:Lcom/byazt/oa/hp;

    return-object p0
.end method

.method private hp(Ljava/lang/String;Lcom/byazt/oa/l;)Ljava/lang/Object;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/byazt/oa/eb;->hp:Lcom/byazt/oa/s;

    invoke-static {p2}, Lcom/byazt/oa/eb;->hp(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/byazt/oa/s;->hp(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static hp(Ljava/lang/Object;)[Ljava/lang/reflect/Type;
    .locals 1

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 42
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method is not parameterized?!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic jx(Lcom/byazt/oa/eb;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/oa/eb;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method private l(Ljava/lang/String;Lcom/byazt/oa/l;)Lcom/byazt/oa/cx;
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/byazt/oa/eb;->q:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/byazt/oa/cx;->jx:Lcom/byazt/oa/cx;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/byazt/oa/eb;->l:Lcom/byazt/oa/sz;

    iget-boolean v1, p0, Lcom/byazt/oa/eb;->s:Z

    invoke-virtual {v0, v1, p1, p2}, Lcom/byazt/oa/sz;->hp(ZLjava/lang/String;Lcom/byazt/oa/l;)Lcom/byazt/oa/cx;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic l(Lcom/byazt/oa/eb;)Lcom/byazt/oa/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/oa/eb;->hp:Lcom/byazt/oa/s;

    return-object p0
.end method


# virtual methods
.method public hp(Lcom/byazt/oa/u;Lcom/byazt/oa/a;)Lcom/byazt/oa/eb$hp;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/byazt/oa/eb;->jx:Ljava/util/Map;

    iget-object v1, p1, Lcom/byazt/oa/u;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/oa/l;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    iget-object v3, p2, Lcom/byazt/oa/a;->l:Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lcom/byazt/oa/eb;->l(Ljava/lang/String;Lcom/byazt/oa/l;)Lcom/byazt/oa/cx;

    move-result-object v3

    .line 4
    iput-object v3, p2, Lcom/byazt/oa/a;->j:Lcom/byazt/oa/cx;

    if-eqz v3, :cond_1

    .line 5
    instance-of v4, v0, Lcom/byazt/oa/w;

    if-eqz v4, :cond_0

    .line 6
    check-cast v0, Lcom/byazt/oa/w;

    invoke-direct {p0, p1, v0, p2}, Lcom/byazt/oa/eb;->hp(Lcom/byazt/oa/u;Lcom/byazt/oa/w;Lcom/byazt/oa/a;)Lcom/byazt/oa/eb$hp;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p2

    goto :goto_0

    .line 7
    :cond_0
    instance-of v4, v0, Lcom/byazt/oa/jx;

    if-eqz v4, :cond_2

    .line 8
    check-cast v0, Lcom/byazt/oa/jx;

    invoke-direct {p0, p1, v0, v3}, Lcom/byazt/oa/eb;->hp(Lcom/byazt/oa/u;Lcom/byazt/oa/jx;Lcom/byazt/oa/cx;)Lcom/byazt/oa/eb$hp;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    new-instance p2, Lcom/byazt/oa/vv;

    invoke-direct {p2, v2}, Lcom/byazt/oa/vv;-><init>(I)V

    throw p2

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/byazt/oa/eb;->j:Ljava/util/Map;

    iget-object v3, p1, Lcom/byazt/oa/u;->j:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/oa/j$l;

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0}, Lcom/byazt/oa/j$l;->hp()Lcom/byazt/oa/j;

    move-result-object v0

    .line 12
    iget-object v3, p1, Lcom/byazt/oa/u;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/byazt/oa/l;->hp(Ljava/lang/String;)V

    .line 13
    iget-object v3, p2, Lcom/byazt/oa/a;->l:Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lcom/byazt/oa/eb;->l(Ljava/lang/String;Lcom/byazt/oa/l;)Lcom/byazt/oa/cx;

    move-result-object v3

    .line 14
    iput-object v3, p2, Lcom/byazt/oa/a;->j:Lcom/byazt/oa/cx;

    if-eqz v3, :cond_3

    .line 15
    invoke-direct {p0, p1, v0, p2}, Lcom/byazt/oa/eb;->hp(Lcom/byazt/oa/u;Lcom/byazt/oa/j;Lcom/byazt/oa/a;)Lcom/byazt/oa/eb$hp;

    move-result-object p1

    return-object p1

    .line 16
    :cond_3
    invoke-virtual {v0}, Lcom/byazt/oa/j;->w()V

    .line 17
    new-instance p2, Lcom/byazt/oa/vv;

    invoke-direct {p2, v2}, Lcom/byazt/oa/vv;-><init>(I)V

    throw p2
    :try_end_0
    .catch Lcom/byazt/oa/n$hp; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v1

    .line 18
    :goto_0
    const-string v0, "No remote permission config fetched, call pending: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/byazt/oa/q;->hp(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    iget-object p2, p0, Lcom/byazt/oa/eb;->w:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance p1, Lcom/byazt/oa/eb$hp;

    const/4 p2, 0x0

    invoke-static {}, Lcom/byazt/oa/b;->hp()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0, v1}, Lcom/byazt/oa/eb$hp;-><init>(ZLjava/lang/String;Lcom/byazt/oa/eb$1;)V

    return-object p1
.end method

.method public hp()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/byazt/oa/eb;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/oa/j;

    .line 28
    invoke-virtual {v1}, Lcom/byazt/oa/j;->a()V

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/byazt/oa/eb;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 30
    iget-object v0, p0, Lcom/byazt/oa/eb;->jx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31
    iget-object v0, p0, Lcom/byazt/oa/eb;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    iget-object v0, p0, Lcom/byazt/oa/eb;->l:Lcom/byazt/oa/sz;

    invoke-virtual {v0, p0}, Lcom/byazt/oa/sz;->l(Lcom/byazt/oa/ns$hp;)V

    return-void
.end method

.method public hp(Ljava/lang/String;Lcom/byazt/oa/j$l;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/byazt/oa/eb;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hp(Ljava/lang/String;Lcom/byazt/oa/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/byazt/oa/w<",
            "**>;)V"
        }
    .end annotation

    .line 21
    invoke-virtual {p2, p1}, Lcom/byazt/oa/l;->hp(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/byazt/oa/eb;->jx:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hp(Ljava/lang/String;)Z
    .locals 1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/byazt/oa/eb;->jx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/byazt/oa/eb;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

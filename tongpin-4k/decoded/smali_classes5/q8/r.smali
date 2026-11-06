.class public abstract Lq8/r;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final a:Lu8/o2;

.field private static final b:Lu8/o2;

.field private static final c:Lu8/v1;

.field private static final d:Lu8/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq8/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lq8/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lu8/o;->a(Lkotlin/jvm/functions/Function1;)Lu8/o2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lq8/r;->a:Lu8/o2;

    .line 11
    .line 12
    new-instance v0, Lq8/m;

    .line 13
    .line 14
    invoke-direct {v0}, Lq8/m;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lu8/o;->a(Lkotlin/jvm/functions/Function1;)Lu8/o2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lq8/r;->b:Lu8/o2;

    .line 22
    .line 23
    new-instance v0, Lq8/n;

    .line 24
    .line 25
    invoke-direct {v0}, Lq8/n;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lu8/o;->b(Lkotlin/jvm/functions/Function2;)Lu8/v1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lq8/r;->c:Lu8/v1;

    .line 33
    .line 34
    new-instance v0, Lq8/o;

    .line 35
    .line 36
    invoke-direct {v0}, Lq8/o;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lu8/o;->b(Lkotlin/jvm/functions/Function2;)Lu8/v1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lq8/r;->d:Lu8/v1;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Le8/c;)Lq8/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lq8/r;->k(Le8/c;)Lq8/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Le8/c;)Lq8/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lq8/r;->l(Le8/c;)Lq8/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;)Le8/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lq8/r;->h(Ljava/util/List;)Le8/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Le8/c;Ljava/util/List;)Lq8/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq8/r;->i(Le8/c;Ljava/util/List;)Lq8/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Le8/c;Ljava/util/List;)Lq8/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq8/r;->g(Le8/c;Ljava/util/List;)Lq8/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/util/List;)Le8/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lq8/r;->j(Ljava/util/List;)Le8/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(Le8/c;Ljava/util/List;)Lq8/b;
    .locals 2

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "types"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lv8/f;->a()Lv8/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, p1, v1}, Lq8/s;->f(Lv8/d;Ljava/util/List;Z)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lq8/p;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lq8/p;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Lq8/s;->a(Le8/c;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lq8/b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static final h(Ljava/util/List;)Le8/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Le8/m;

    .line 7
    .line 8
    invoke-interface {p0}, Le8/m;->b()Le8/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final i(Le8/c;Ljava/util/List;)Lq8/b;
    .locals 2

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "types"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lv8/f;->a()Lv8/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, p1, v1}, Lq8/s;->f(Lv8/d;Ljava/util/List;Z)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lq8/q;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lq8/q;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Lq8/s;->a(Le8/c;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lq8/b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, Lr8/a;->t(Lq8/b;)Lq8/b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method private static final j(Ljava/util/List;)Le8/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Le8/m;

    .line 7
    .line 8
    invoke-interface {p0}, Le8/m;->b()Le8/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final k(Le8/c;)Lq8/b;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lq8/s;->d(Le8/c;)Lq8/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lu8/w1;->l(Le8/c;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lq8/g;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lq8/g;-><init>(Le8/c;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v0
.end method

.method private static final l(Le8/c;)Lq8/b;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lq8/s;->d(Le8/c;)Lq8/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lu8/w1;->l(Le8/c;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lq8/g;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lq8/g;-><init>(Le8/c;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Lr8/a;->t(Lq8/b;)Lq8/b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    return-object v1
.end method

.method public static final m(Le8/c;Z)Lq8/b;
    .locals 1

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    sget-object p1, Lq8/r;->a:Lu8/o2;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lu8/o2;->a(Le8/c;)Lq8/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p1, Lq8/r;->b:Lu8/o2;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lu8/o2;->a(Le8/c;)Lq8/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final n(Le8/c;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "types"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Lq8/r;->c:Lu8/v1;

    .line 14
    .line 15
    invoke-interface {p2, p0, p1}, Lu8/v1;->a(Le8/c;Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p2, Lq8/r;->d:Lu8/v1;

    .line 21
    .line 22
    invoke-interface {p2, p0, p1}, Lu8/v1;->a(Le8/c;Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

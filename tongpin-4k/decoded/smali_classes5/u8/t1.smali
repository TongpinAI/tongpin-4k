.class public final Lu8/t1;
.super Lu8/w0;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final c:Ls8/f;


# direct methods
.method public constructor <init>(Lq8/b;Lq8/b;)V
    .locals 2

    .line 1
    const-string v0, "keySerializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "valueSerializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lu8/w0;-><init>(Lq8/b;Lq8/b;Lkotlin/jvm/internal/p;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ls8/f;

    .line 17
    .line 18
    new-instance v1, Lu8/s1;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2}, Lu8/s1;-><init>(Lq8/b;Lq8/b;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "kotlin.Pair"

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Ls8/m;->e(Ljava/lang/String;[Ls8/f;Lkotlin/jvm/functions/Function1;)Ls8/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lu8/t1;->c:Ls8/f;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic f(Lq8/b;Lq8/b;Ls8/a;)Lm7/f0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lu8/t1;->g(Lq8/b;Lq8/b;Ls8/a;)Lm7/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(Lq8/b;Lq8/b;Ls8/a;)Lm7/f0;
    .locals 8

    .line 1
    const-string v0, "$this$buildClassSerialDescriptor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lq8/b;->getDescriptor()Ls8/f;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/16 v6, 0xc

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const-string v2, "first"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p2

    .line 18
    invoke-static/range {v1 .. v7}, Ls8/a;->b(Ls8/a;Ljava/lang/String;Ls8/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lq8/b;->getDescriptor()Ls8/f;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v2, "second"

    .line 26
    .line 27
    invoke-static/range {v1 .. v7}, Ls8/a;->b(Ls8/a;Ljava/lang/String;Ls8/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lm7/f0;->a:Lm7/f0;

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm7/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu8/t1;->h(Lm7/n;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm7/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu8/t1;->i(Lm7/n;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu8/t1;->j(Ljava/lang/Object;Ljava/lang/Object;)Lm7/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()Ls8/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/t1;->c:Ls8/f;

    .line 2
    .line 3
    return-object v0
.end method

.method protected h(Lm7/n;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lm7/n;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected i(Lm7/n;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lm7/n;->f()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected j(Ljava/lang/Object;Ljava/lang/Object;)Lm7/n;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lm7/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm7/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

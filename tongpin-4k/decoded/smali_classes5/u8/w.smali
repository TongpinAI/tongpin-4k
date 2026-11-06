.class public abstract Lu8/w;
.super Lu8/a;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final a:Lq8/b;


# direct methods
.method private constructor <init>(Lq8/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lu8/a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 3
    iput-object p1, p0, Lu8/w;->a:Lq8/b;

    return-void
.end method

.method public synthetic constructor <init>(Lq8/b;Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu8/w;-><init>(Lq8/b;)V

    return-void
.end method

.method public static final synthetic m(Lu8/w;)Lq8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lu8/w;->a:Lq8/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected final g(Lt8/c;Ljava/lang/Object;II)V
    .locals 3

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p4, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v1, p4, :cond_0

    .line 11
    .line 12
    add-int v2, p3, v1

    .line 13
    .line 14
    invoke-virtual {p0, p1, v2, p2, v0}, Lu8/w;->h(Lt8/c;ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "Size must be known in advance when using READ_ALL"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public abstract getDescriptor()Ls8/f;
.end method

.method protected h(Lt8/c;ILjava/lang/Object;Z)V
    .locals 7

    .line 1
    const-string p4, "decoder"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu8/w;->getDescriptor()Ls8/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object p4, p0, Lu8/w;->a:Lq8/b;

    .line 11
    .line 12
    move-object v3, p4

    .line 13
    check-cast v3, Lq8/a;

    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v0, p1

    .line 20
    move v2, p2

    .line 21
    invoke-static/range {v0 .. v6}, Lt8/c$a;->c(Lt8/c;Ls8/f;ILq8/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p3, v2, p1}, Lu8/w;->n(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected abstract n(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public serialize(Lt8/f;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lu8/a;->e(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lu8/w;->getDescriptor()Ls8/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v1, v0}, Lt8/f;->beginCollection(Ls8/f;I)Lt8/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p2}, Lu8/a;->d(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lu8/w;->getDescriptor()Ls8/f;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p0}, Lu8/w;->m(Lu8/w;)Lq8/b;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lq8/k;

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {p1, v3, v2, v4, v5}, Lt8/d;->encodeSerializableElement(Ls8/f;ILq8/k;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p1, v1}, Lt8/d;->endStructure(Ls8/f;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

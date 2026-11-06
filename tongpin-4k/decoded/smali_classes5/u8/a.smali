.class public abstract Lu8/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lq8/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu8/a;-><init>()V

    return-void
.end method

.method public static synthetic i(Lu8/a;Lt8/c;ILjava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lu8/a;->h(Lt8/c;ILjava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: readElement"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final j(Lt8/c;Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lq8/b;->getDescriptor()Ls8/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lt8/c;->decodeCollectionSize(Ls8/f;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p2, p1}, Lu8/a;->c(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return p1
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method protected abstract b(Ljava/lang/Object;)I
.end method

.method protected abstract c(Ljava/lang/Object;I)V
.end method

.method protected abstract d(Ljava/lang/Object;)Ljava/util/Iterator;
.end method

.method public deserialize(Lt8/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lu8/a;->f(Lt8/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected abstract e(Ljava/lang/Object;)I
.end method

.method public final f(Lt8/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lu8/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    move-object v3, p2

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lu8/a;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :goto_2
    invoke-virtual {p0, v3}, Lu8/a;->b(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-interface {p0}, Lq8/b;->getDescriptor()Ls8/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Lt8/e;->beginStructure(Ls8/f;)Lt8/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lt8/c;->decodeSequentially()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-direct {p0, v1, v3}, Lu8/a;->j(Lt8/c;Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, v1, v3, p2, p1}, Lu8/a;->g(Lt8/c;Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    :cond_2
    move-object v0, p0

    .line 48
    goto :goto_4

    .line 49
    :cond_3
    :goto_3
    invoke-interface {p0}, Lq8/b;->getDescriptor()Ls8/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v1, p1}, Lt8/c;->decodeElementIndex(Ls8/f;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v0, -0x1

    .line 58
    if-eq p1, v0, :cond_2

    .line 59
    .line 60
    add-int v2, p2, p1

    .line 61
    .line 62
    const/16 v5, 0x8

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    move-object v0, p0

    .line 67
    invoke-static/range {v0 .. v6}, Lu8/a;->i(Lu8/a;Lt8/c;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_4
    invoke-interface {p0}, Lq8/b;->getDescriptor()Ls8/f;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v1, p1}, Lt8/c;->endStructure(Ls8/f;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, Lu8/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method protected abstract g(Lt8/c;Ljava/lang/Object;II)V
.end method

.method protected abstract h(Lt8/c;ILjava/lang/Object;Z)V
.end method

.method protected abstract k(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected abstract l(Ljava/lang/Object;)Ljava/lang/Object;
.end method

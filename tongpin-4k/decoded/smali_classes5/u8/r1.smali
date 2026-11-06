.class public final Lu8/r1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lq8/b;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/util/List;

.field private final c:Lm7/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "objectInstance"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lu8/r1;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/v;->n()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lu8/r1;->b:Ljava/util/List;

    .line 21
    .line 22
    sget-object p2, Lm7/k;->c:Lm7/k;

    .line 23
    .line 24
    new-instance v0, Lu8/p1;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0}, Lu8/p1;-><init>(Ljava/lang/String;Lu8/r1;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, Lm7/h;->b(Lm7/k;Lkotlin/jvm/functions/Function0;)Lm7/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lu8/r1;->c:Lm7/g;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lu8/r1;Ls8/a;)Lm7/f0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu8/r1;->d(Lu8/r1;Ls8/a;)Lm7/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lu8/r1;)Ls8/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu8/r1;->c(Ljava/lang/String;Lu8/r1;)Ls8/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Ljava/lang/String;Lu8/r1;)Ls8/f;
    .locals 3

    .line 1
    sget-object v0, Ls8/o$d;->a:Ls8/o$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ls8/f;

    .line 5
    .line 6
    new-instance v2, Lu8/q1;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Lu8/q1;-><init>(Lu8/r1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1, v2}, Ls8/m;->h(Ljava/lang/String;Ls8/n;[Ls8/f;Lkotlin/jvm/functions/Function1;)Ls8/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final d(Lu8/r1;Ls8/a;)Lm7/f0;
    .locals 1

    .line 1
    const-string v0, "$this$buildSerialDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu8/r1;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ls8/a;->h(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lm7/f0;->a:Lm7/f0;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public deserialize(Lt8/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu8/r1;->getDescriptor()Ls8/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lt8/e;->beginStructure(Ls8/f;)Lt8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lt8/c;->decodeSequentially()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lu8/r1;->getDescriptor()Ls8/f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v1}, Lt8/c;->decodeElementIndex(Ls8/f;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, -0x1

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    :goto_0
    sget-object v1, Lm7/f0;->a:Lm7/f0;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lt8/c;->endStructure(Ls8/f;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lu8/r1;->a:Ljava/lang/Object;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p1, Lq8/j;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "Unexpected index "

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Lq8/j;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public getDescriptor()Ls8/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/r1;->c:Lm7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lm7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls8/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public serialize(Lt8/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lu8/r1;->getDescriptor()Ls8/f;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Lt8/f;->beginStructure(Ls8/f;)Lt8/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lu8/r1;->getDescriptor()Ls8/f;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Lt8/d;->endStructure(Ls8/f;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

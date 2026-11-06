.class public final Lq8/g;
.super Lu8/b;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final a:Le8/c;

.field private b:Ljava/util/List;

.field private final c:Lm7/g;


# direct methods
.method public constructor <init>(Le8/c;)V
    .locals 1

    .line 1
    const-string v0, "baseClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lu8/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq8/g;->a:Le8/c;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/v;->n()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lq8/g;->b:Ljava/util/List;

    .line 16
    .line 17
    sget-object p1, Lm7/k;->c:Lm7/k;

    .line 18
    .line 19
    new-instance v0, Lq8/e;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lq8/e;-><init>(Lq8/g;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lm7/h;->b(Lm7/k;Lkotlin/jvm/functions/Function0;)Lm7/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lq8/g;->c:Lm7/g;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic f(Lq8/g;)Ls8/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lq8/g;->h(Lq8/g;)Ls8/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lq8/g;Ls8/a;)Lm7/f0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq8/g;->i(Lq8/g;Ls8/a;)Lm7/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(Lq8/g;)Ls8/f;
    .locals 4

    .line 1
    sget-object v0, Ls8/d$a;->a:Ls8/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ls8/f;

    .line 5
    .line 6
    new-instance v2, Lq8/f;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Lq8/f;-><init>(Lq8/g;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "kotlinx.serialization.Polymorphic"

    .line 12
    .line 13
    invoke-static {v3, v0, v1, v2}, Ls8/m;->h(Ljava/lang/String;Ls8/n;[Ls8/f;Lkotlin/jvm/functions/Function1;)Ls8/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lq8/g;->e()Le8/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0}, Ls8/b;->a(Ls8/f;Le8/c;)Ls8/f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static final i(Lq8/g;Ls8/a;)Lm7/f0;
    .locals 8

    .line 1
    const-string v1, "$this$buildSerialDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlin/jvm/internal/w0;->a:Lkotlin/jvm/internal/w0;

    .line 7
    .line 8
    invoke-static {v1}, Lr8/a;->E(Lkotlin/jvm/internal/w0;)Lq8/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lq8/b;->getDescriptor()Ls8/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v5, 0xc

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const-string v1, "type"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v0, p1

    .line 24
    invoke-static/range {v0 .. v6}, Ls8/a;->b(Ls8/a;Ljava/lang/String;Ls8/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "kotlinx.serialization.Polymorphic<"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lq8/g;->e()Le8/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Le8/c;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x3e

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Ls8/n$a;->a:Ls8/n$a;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    new-array v4, v0, [Ls8/f;

    .line 61
    .line 62
    const/16 v6, 0x8

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static/range {v2 .. v7}, Ls8/m;->i(Ljava/lang/String;Ls8/n;[Ls8/f;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls8/f;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v5, 0xc

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const-string v1, "value"

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    move-object v0, p1

    .line 78
    invoke-static/range {v0 .. v6}, Ls8/a;->b(Ls8/a;Ljava/lang/String;Ls8/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lq8/g;->b:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ls8/a;->h(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lm7/f0;->a:Lm7/f0;

    .line 87
    .line 88
    return-object v0
.end method


# virtual methods
.method public e()Le8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/g;->a:Le8/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescriptor()Ls8/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/g;->c:Lm7/g;

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lq8/g;->e()Le8/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

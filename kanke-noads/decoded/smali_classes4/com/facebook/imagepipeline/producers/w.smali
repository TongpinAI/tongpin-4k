.class public Lcom/facebook/imagepipeline/producers/w;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/a1;


# instance fields
.field private final a:Lcom/facebook/common/internal/m;

.field private final b:Lcom/facebook/imagepipeline/cache/j;

.field private final c:Lcom/facebook/imagepipeline/producers/a1;


# direct methods
.method public constructor <init>(Lcom/facebook/common/internal/m;Lcom/facebook/imagepipeline/cache/j;Lcom/facebook/imagepipeline/producers/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/w;->a:Lcom/facebook/common/internal/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/w;->b:Lcom/facebook/imagepipeline/cache/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/w;->c:Lcom/facebook/imagepipeline/producers/a1;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic b(Lcom/facebook/imagepipeline/producers/w;)Lcom/facebook/imagepipeline/producers/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/w;->c:Lcom/facebook/imagepipeline/producers/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lbolts/f;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/w;->e(Lbolts/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static d(Lcom/facebook/imagepipeline/producers/d1;Lcom/facebook/imagepipeline/producers/b1;ZI)Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "DiskCacheProducer"

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/d1;->f(Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "cached_value_found"

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "encodedImageSize"

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/common/internal/g;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lcom/facebook/common/internal/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static e(Lbolts/f;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbolts/f;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbolts/f;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lbolts/f;->i()Ljava/lang/Exception;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private f(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/b1;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/b1;->S()Lcom/facebook/imagepipeline/request/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a$c;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/facebook/imagepipeline/request/a$c;->d:Lcom/facebook/imagepipeline/request/a$c;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/a$c;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    const-string v0, "disk"

    .line 18
    .line 19
    const-string v1, "nil-result_read"

    .line 20
    .line 21
    invoke-interface {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/b1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w;->c:Lcom/facebook/imagepipeline/producers/a1;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/a1;->a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/b1;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private g(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/b1;)Lbolts/d;
    .locals 2

    .line 1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/b1;->H()Lcom/facebook/imagepipeline/producers/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/facebook/imagepipeline/producers/w$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0, p2, p1}, Lcom/facebook/imagepipeline/producers/w$a;-><init>(Lcom/facebook/imagepipeline/producers/w;Lcom/facebook/imagepipeline/producers/d1;Lcom/facebook/imagepipeline/producers/b1;Lcom/facebook/imagepipeline/producers/n;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method private h(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/producers/b1;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/w$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/w$b;-><init>(Lcom/facebook/imagepipeline/producers/w;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Lcom/facebook/imagepipeline/producers/b1;->C(Lcom/facebook/imagepipeline/producers/c1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/b1;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/b1;->J()Lcom/facebook/imagepipeline/request/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/b1;->J()Lcom/facebook/imagepipeline/request/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/a;->x(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/w;->f(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/b1;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/b1;->H()Lcom/facebook/imagepipeline/producers/d1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "DiskCacheProducer"

    .line 26
    .line 27
    invoke-interface {v1, p2, v2}, Lcom/facebook/imagepipeline/producers/d1;->d(Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/w;->b:Lcom/facebook/imagepipeline/cache/j;

    .line 31
    .line 32
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/b1;->B()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v1, v0, v3}, Lcom/facebook/imagepipeline/cache/j;->c(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Lb2/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/w;->a:Lcom/facebook/common/internal/m;

    .line 41
    .line 42
    invoke-interface {v3}, Lcom/facebook/common/internal/m;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Le3/c;

    .line 47
    .line 48
    invoke-interface {v3}, Le3/c;->a()Lcom/facebook/imagepipeline/cache/i;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v3}, Le3/c;->b()Lcom/facebook/imagepipeline/cache/i;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v3}, Le3/c;->c()Lcom/facebook/common/internal/g;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v0, v4, v5, v3}, Lcom/facebook/imagepipeline/producers/v;->a(Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/cache/i;Lcom/facebook/imagepipeline/cache/i;Ljava/util/Map;)Lcom/facebook/imagepipeline/cache/i;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/b1;->H()Lcom/facebook/imagepipeline/producers/d1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v3, Lcom/facebook/imagepipeline/producers/v$a;

    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v5, "Got no disk cache for CacheChoice: "

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->b()Lcom/facebook/imagepipeline/request/a$b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v3, v0}, Lcom/facebook/imagepipeline/producers/v$a;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-interface {v1, p2, v2, v3, v0}, Lcom/facebook/imagepipeline/producers/d1;->k(Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/w;->f(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/b1;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1, v0}, Lcom/facebook/imagepipeline/cache/i;->g(Lb2/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/f;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/w;->g(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/b1;)Lbolts/d;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v1, p1}, Lbolts/f;->e(Lbolts/d;)Lbolts/f;

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v0, p2}, Lcom/facebook/imagepipeline/producers/w;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/producers/b1;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

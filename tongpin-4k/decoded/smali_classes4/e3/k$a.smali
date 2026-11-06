.class public final Le3/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Le3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/k;-><init>(Le3/q;Lcom/facebook/imagepipeline/memory/f0;Le3/p;Lcom/facebook/imagepipeline/cache/s;ILcom/facebook/cache/disk/d;Lcom/facebook/cache/disk/d;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lm7/g;

.field private final b:Lm7/g;

.field private final c:Lm7/g;

.field private final d:Lm7/g;

.field private final e:Lm7/g;

.field private final f:Lm7/g;


# direct methods
.method constructor <init>(Le3/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm7/k;->b:Lm7/k;

    .line 5
    .line 6
    new-instance v1, Le3/e;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Le3/e;-><init>(Le3/k;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lm7/h;->b(Lm7/k;Lkotlin/jvm/functions/Function0;)Lm7/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Le3/k$a;->a:Lm7/g;

    .line 16
    .line 17
    new-instance v1, Le3/f;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Le3/f;-><init>(Le3/k$a;Le3/k;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lm7/h;->b(Lm7/k;Lkotlin/jvm/functions/Function0;)Lm7/g;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Le3/k$a;->b:Lm7/g;

    .line 27
    .line 28
    new-instance v1, Le3/g;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Le3/g;-><init>(Le3/k;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lm7/h;->b(Lm7/k;Lkotlin/jvm/functions/Function0;)Lm7/g;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Le3/k$a;->c:Lm7/g;

    .line 38
    .line 39
    new-instance v1, Le3/h;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Le3/h;-><init>(Le3/k$a;Le3/k;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lm7/h;->b(Lm7/k;Lkotlin/jvm/functions/Function0;)Lm7/g;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Le3/k$a;->d:Lm7/g;

    .line 49
    .line 50
    new-instance v1, Le3/i;

    .line 51
    .line 52
    invoke-direct {v1, p1, p0}, Le3/i;-><init>(Le3/k;Le3/k$a;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lm7/h;->b(Lm7/k;Lkotlin/jvm/functions/Function0;)Lm7/g;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Le3/k$a;->e:Lm7/g;

    .line 60
    .line 61
    new-instance v1, Le3/j;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1}, Le3/j;-><init>(Le3/k$a;Le3/k;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lm7/h;->b(Lm7/k;Lkotlin/jvm/functions/Function0;)Lm7/g;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Le3/k$a;->f:Lm7/g;

    .line 71
    .line 72
    return-void
.end method

.method public static synthetic d(Le3/k;)Lcom/facebook/cache/disk/k;
    .locals 0

    .line 1
    invoke-static {p0}, Le3/k$a;->r(Le3/k;)Lcom/facebook/cache/disk/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Le3/k$a;Le3/k;)Lcom/facebook/imagepipeline/cache/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le3/k$a;->q(Le3/k$a;Le3/k;)Lcom/facebook/imagepipeline/cache/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Le3/k$a;Le3/k;)Lcom/facebook/imagepipeline/cache/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le3/k$a;->o(Le3/k$a;Le3/k;)Lcom/facebook/imagepipeline/cache/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Le3/k;)Lcom/facebook/cache/disk/k;
    .locals 0

    .line 1
    invoke-static {p0}, Le3/k$a;->p(Le3/k;)Lcom/facebook/cache/disk/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Le3/k$a;Le3/k;)Lcom/facebook/common/internal/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le3/k$a;->j(Le3/k$a;Le3/k;)Lcom/facebook/common/internal/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Le3/k;Le3/k$a;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le3/k$a;->k(Le3/k;Le3/k$a;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Le3/k$a;Le3/k;)Lcom/facebook/common/internal/g;
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$1"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Le3/k$a;->l()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lkotlin/collections/s0;->e(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v4, v1

    .line 59
    check-cast v4, Lcom/facebook/cache/disk/k;

    .line 60
    .line 61
    new-instance v3, Lcom/facebook/imagepipeline/cache/i;

    .line 62
    .line 63
    invoke-static {p1}, Le3/k;->h(Le3/k;)Lcom/facebook/imagepipeline/memory/f0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1}, Le3/k;->g(Le3/k;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v1, v5}, Lcom/facebook/imagepipeline/memory/f0;->g(I)Lcom/facebook/common/memory/i;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v1, "getPooledByteBufferFactory(...)"

    .line 76
    .line 77
    invoke-static {v5, v1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Le3/k;->h(Le3/k;)Lcom/facebook/imagepipeline/memory/f0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/f0;->h()Lcom/facebook/common/memory/l;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v1, "getPooledByteStreams(...)"

    .line 89
    .line 90
    invoke-static {v6, v1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Le3/k;->c(Le3/k;)Le3/p;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Le3/p;->f()Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string v1, "forLocalStorageRead(...)"

    .line 102
    .line 103
    invoke-static {v7, v1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Le3/k;->c(Le3/k;)Le3/p;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Le3/p;->b()Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const-string v1, "forLocalStorageWrite(...)"

    .line 115
    .line 116
    invoke-static {v8, v1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Le3/k;->e(Le3/k;)Lcom/facebook/imagepipeline/cache/s;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-direct/range {v3 .. v9}, Lcom/facebook/imagepipeline/cache/i;-><init>(Lcom/facebook/cache/disk/k;Lcom/facebook/common/memory/i;Lcom/facebook/common/memory/l;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/s;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Ljava/util/Map;)Lcom/facebook/common/internal/g;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method private static final k(Le3/k;Le3/k$a;)Ljava/util/Map;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$1"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Le3/k;->b(Le3/k;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lkotlin/collections/s0;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/facebook/cache/disk/d;

    .line 61
    .line 62
    invoke-static {p0}, Le3/k;->d(Le3/k;)Le3/q;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3, v1}, Le3/q;->a(Lcom/facebook/cache/disk/d;)Lcom/facebook/cache/disk/k;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-object v0

    .line 75
    :cond_1
    invoke-static {}, Lkotlin/collections/s0;->h()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method private static final o(Le3/k$a;Le3/k;)Lcom/facebook/imagepipeline/cache/i;
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$1"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/facebook/imagepipeline/cache/i;

    .line 12
    .line 13
    invoke-virtual {p0}, Le3/k$a;->m()Lcom/facebook/cache/disk/k;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1}, Le3/k;->h(Le3/k;)Lcom/facebook/imagepipeline/memory/f0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1}, Le3/k;->g(Le3/k;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/f0;->g(I)Lcom/facebook/common/memory/i;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string p0, "getPooledByteBufferFactory(...)"

    .line 30
    .line 31
    invoke-static {v3, p0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Le3/k;->h(Le3/k;)Lcom/facebook/imagepipeline/memory/f0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/f0;->h()Lcom/facebook/common/memory/l;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string p0, "getPooledByteStreams(...)"

    .line 43
    .line 44
    invoke-static {v4, p0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Le3/k;->c(Le3/k;)Le3/p;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Le3/p;->f()Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string p0, "forLocalStorageRead(...)"

    .line 56
    .line 57
    invoke-static {v5, p0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Le3/k;->c(Le3/k;)Le3/p;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Le3/p;->b()Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string p0, "forLocalStorageWrite(...)"

    .line 69
    .line 70
    invoke-static {v6, p0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Le3/k;->e(Le3/k;)Lcom/facebook/imagepipeline/cache/s;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/cache/i;-><init>(Lcom/facebook/cache/disk/k;Lcom/facebook/common/memory/i;Lcom/facebook/common/memory/l;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/s;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method private static final p(Le3/k;)Lcom/facebook/cache/disk/k;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Le3/k;->d(Le3/k;)Le3/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0}, Le3/k;->f(Le3/k;)Lcom/facebook/cache/disk/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0, p0}, Le3/q;->a(Lcom/facebook/cache/disk/d;)Lcom/facebook/cache/disk/k;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final q(Le3/k$a;Le3/k;)Lcom/facebook/imagepipeline/cache/i;
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$1"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/facebook/imagepipeline/cache/i;

    .line 12
    .line 13
    invoke-virtual {p0}, Le3/k$a;->n()Lcom/facebook/cache/disk/k;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1}, Le3/k;->h(Le3/k;)Lcom/facebook/imagepipeline/memory/f0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1}, Le3/k;->g(Le3/k;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/f0;->g(I)Lcom/facebook/common/memory/i;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string p0, "getPooledByteBufferFactory(...)"

    .line 30
    .line 31
    invoke-static {v3, p0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Le3/k;->h(Le3/k;)Lcom/facebook/imagepipeline/memory/f0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/f0;->h()Lcom/facebook/common/memory/l;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string p0, "getPooledByteStreams(...)"

    .line 43
    .line 44
    invoke-static {v4, p0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Le3/k;->c(Le3/k;)Le3/p;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Le3/p;->f()Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string p0, "forLocalStorageRead(...)"

    .line 56
    .line 57
    invoke-static {v5, p0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Le3/k;->c(Le3/k;)Le3/p;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Le3/p;->b()Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string p0, "forLocalStorageWrite(...)"

    .line 69
    .line 70
    invoke-static {v6, p0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Le3/k;->e(Le3/k;)Lcom/facebook/imagepipeline/cache/s;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/cache/i;-><init>(Lcom/facebook/cache/disk/k;Lcom/facebook/common/memory/i;Lcom/facebook/common/memory/l;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/s;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method private static final r(Le3/k;)Lcom/facebook/cache/disk/k;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Le3/k;->d(Le3/k;)Le3/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0}, Le3/k;->i(Le3/k;)Lcom/facebook/cache/disk/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0, p0}, Le3/q;->a(Lcom/facebook/cache/disk/d;)Lcom/facebook/cache/disk/k;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public a()Lcom/facebook/imagepipeline/cache/i;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/k$a;->d:Lm7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lm7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/cache/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()Lcom/facebook/imagepipeline/cache/i;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/k$a;->b:Lm7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lm7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/cache/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()Lcom/facebook/common/internal/g;
    .locals 2

    .line 1
    iget-object v0, p0, Le3/k$a;->f:Lm7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lm7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/facebook/common/internal/g;

    .line 13
    .line 14
    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/k$a;->e:Lm7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lm7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public m()Lcom/facebook/cache/disk/k;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/k$a;->a:Lm7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lm7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/cache/disk/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public n()Lcom/facebook/cache/disk/k;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/k$a;->c:Lm7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lm7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/cache/disk/k;

    .line 8
    .line 9
    return-object v0
.end method

.class public final Le3/r;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/r$a;
    }
.end annotation


# static fields
.field public static final n:Le3/r$a;

.field private static final o:Ljava/util/concurrent/CancellationException;

.field private static final p:Ljava/util/concurrent/CancellationException;

.field private static final q:Ljava/util/concurrent/CancellationException;


# instance fields
.field private final a:Le3/s0;

.field private final b:Lcom/facebook/common/internal/m;

.field private final c:Lcom/facebook/common/internal/m;

.field private final d:Ll3/e;

.field private final e:Ll3/d;

.field private final f:Lcom/facebook/imagepipeline/cache/w;

.field private final g:Lcom/facebook/imagepipeline/cache/w;

.field private final h:Lcom/facebook/imagepipeline/cache/j;

.field private final i:Lcom/facebook/imagepipeline/producers/m1;

.field private final j:Lcom/facebook/common/internal/m;

.field private final k:Ljava/util/concurrent/atomic/AtomicLong;

.field private final l:Lcom/facebook/common/internal/m;

.field private final m:Le3/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le3/r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le3/r$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le3/r;->n:Le3/r$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    const-string v1, "Prefetching is not enabled"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Le3/r;->o:Ljava/util/concurrent/CancellationException;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    const-string v1, "ImageRequest is null"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Le3/r;->p:Ljava/util/concurrent/CancellationException;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    const-string v1, "Modified URL is null"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Le3/r;->q:Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Le3/s0;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/common/internal/m;Lcom/facebook/imagepipeline/cache/w;Lcom/facebook/imagepipeline/cache/w;Lcom/facebook/common/internal/m;Lcom/facebook/imagepipeline/cache/j;Lcom/facebook/imagepipeline/producers/m1;Lcom/facebook/common/internal/m;Lcom/facebook/common/internal/m;Lc2/a;Le3/t;)V
    .locals 0

    .line 1
    const-string p12, "producerSequenceFactory"

    .line 2
    .line 3
    invoke-static {p1, p12}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p12, "requestListeners"

    .line 7
    .line 8
    invoke-static {p2, p12}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p12, "requestListener2s"

    .line 12
    .line 13
    invoke-static {p3, p12}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p12, "isPrefetchEnabledSupplier"

    .line 17
    .line 18
    invoke-static {p4, p12}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p12, "bitmapMemoryCache"

    .line 22
    .line 23
    invoke-static {p5, p12}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p12, "encodedMemoryCache"

    .line 27
    .line 28
    invoke-static {p6, p12}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p12, "diskCachesStoreSupplier"

    .line 32
    .line 33
    invoke-static {p7, p12}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p12, "cacheKeyFactory"

    .line 37
    .line 38
    invoke-static {p8, p12}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p12, "threadHandoffProducerQueue"

    .line 42
    .line 43
    invoke-static {p9, p12}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p12, "suppressBitmapPrefetchingSupplier"

    .line 47
    .line 48
    invoke-static {p10, p12}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p12, "lazyDataSource"

    .line 52
    .line 53
    invoke-static {p11, p12}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p12, "config"

    .line 57
    .line 58
    invoke-static {p13, p12}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Le3/r;->a:Le3/s0;

    .line 65
    .line 66
    iput-object p4, p0, Le3/r;->b:Lcom/facebook/common/internal/m;

    .line 67
    .line 68
    iput-object p7, p0, Le3/r;->c:Lcom/facebook/common/internal/m;

    .line 69
    .line 70
    new-instance p1, Ll3/c;

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ll3/c;-><init>(Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Le3/r;->d:Ll3/e;

    .line 76
    .line 77
    new-instance p1, Ll3/b;

    .line 78
    .line 79
    invoke-direct {p1, p3}, Ll3/b;-><init>(Ljava/util/Set;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Le3/r;->e:Ll3/d;

    .line 83
    .line 84
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Le3/r;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 90
    .line 91
    iput-object p5, p0, Le3/r;->f:Lcom/facebook/imagepipeline/cache/w;

    .line 92
    .line 93
    iput-object p6, p0, Le3/r;->g:Lcom/facebook/imagepipeline/cache/w;

    .line 94
    .line 95
    iput-object p8, p0, Le3/r;->h:Lcom/facebook/imagepipeline/cache/j;

    .line 96
    .line 97
    iput-object p9, p0, Le3/r;->i:Lcom/facebook/imagepipeline/producers/m1;

    .line 98
    .line 99
    iput-object p10, p0, Le3/r;->j:Lcom/facebook/common/internal/m;

    .line 100
    .line 101
    iput-object p11, p0, Le3/r;->l:Lcom/facebook/common/internal/m;

    .line 102
    .line 103
    iput-object p13, p0, Le3/r;->m:Le3/t;

    .line 104
    .line 105
    return-void
.end method

.method private final f(Lcom/facebook/imagepipeline/producers/a1;Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/request/a$c;Ljava/lang/Object;Ll3/e;Ljava/lang/String;)Lcom/facebook/datasource/c;
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Le3/r;->g(Lcom/facebook/imagepipeline/producers/a1;Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/request/a$c;Ljava/lang/Object;Ll3/e;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/datasource/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final g(Lcom/facebook/imagepipeline/producers/a1;Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/request/a$c;Ljava/lang/Object;Ll3/e;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/datasource/c;
    .locals 13

    .line 1
    move-object v2, p2

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    move-object/from16 v3, p5

    .line 5
    .line 6
    move-object/from16 v12, p7

    .line 7
    .line 8
    invoke-static {}, Ln3/b;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "getMax(...)"

    .line 15
    .line 16
    if-nez v4, :cond_2

    .line 17
    .line 18
    move v4, v5

    .line 19
    new-instance v5, Lcom/facebook/imagepipeline/producers/g0;

    .line 20
    .line 21
    invoke-virtual {p0, p2, v3}, Le3/r;->e(Lcom/facebook/imagepipeline/request/a;Ll3/e;)Ll3/e;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v8, p0, Le3/r;->e:Ll3/d;

    .line 26
    .line 27
    invoke-direct {v5, v3, v8}, Lcom/facebook/imagepipeline/producers/g0;-><init>(Ll3/e;Ll3/d;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/a;->j()Lcom/facebook/imagepipeline/request/a$c;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3, v1}, Lcom/facebook/imagepipeline/request/a$c;->a(Lcom/facebook/imagepipeline/request/a$c;Lcom/facebook/imagepipeline/request/a$c;)Lcom/facebook/imagepipeline/request/a$c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v7}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v7, v1

    .line 42
    new-instance v1, Lcom/facebook/imagepipeline/producers/i1;

    .line 43
    .line 44
    invoke-virtual {p0}, Le3/r;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/a;->o()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/a;->u()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8}, Lk2/f;->o(Landroid/net/Uri;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-nez v8, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v9, v6

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    :goto_0
    move v9, v4

    .line 70
    :goto_1
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/a;->n()Ld3/f;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    iget-object v11, p0, Le3/r;->m:Le3/t;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    move-object/from16 v6, p4

    .line 78
    .line 79
    move-object/from16 v4, p6

    .line 80
    .line 81
    invoke-direct/range {v1 .. v11}, Lcom/facebook/imagepipeline/producers/i1;-><init>(Lcom/facebook/imagepipeline/request/a;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/d1;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;ZZLd3/f;Le3/t;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v12}, Lcom/facebook/imagepipeline/producers/e;->a(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v1, v5}, Lf3/b;->E(Lcom/facebook/imagepipeline/producers/a1;Lcom/facebook/imagepipeline/producers/i1;Ll3/d;)Lcom/facebook/datasource/c;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    return-object v0

    .line 92
    :goto_2
    invoke-static {v0}, Lcom/facebook/datasource/d;->b(Ljava/lang/Throwable;)Lcom/facebook/datasource/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_2
    move v4, v5

    .line 98
    const-string v5, "ImagePipeline#submitFetchRequest"

    .line 99
    .line 100
    invoke-static {v5}, Ln3/b;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :try_start_1
    new-instance v5, Lcom/facebook/imagepipeline/producers/g0;

    .line 104
    .line 105
    invoke-virtual {p0, p2, v3}, Le3/r;->e(Lcom/facebook/imagepipeline/request/a;Ll3/e;)Ll3/e;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v8, p0, Le3/r;->e:Ll3/d;

    .line 110
    .line 111
    invoke-direct {v5, v3, v8}, Lcom/facebook/imagepipeline/producers/g0;-><init>(Ll3/e;Ll3/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    :try_start_2
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/a;->j()Lcom/facebook/imagepipeline/request/a$c;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3, v1}, Lcom/facebook/imagepipeline/request/a$c;->a(Lcom/facebook/imagepipeline/request/a$c;Lcom/facebook/imagepipeline/request/a$c;)Lcom/facebook/imagepipeline/request/a$c;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1, v7}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v7, v1

    .line 126
    new-instance v1, Lcom/facebook/imagepipeline/producers/i1;

    .line 127
    .line 128
    invoke-virtual {p0}, Le3/r;->b()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/a;->o()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_4

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/a;->u()Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v8}, Lk2/f;->o(Landroid/net/Uri;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-nez v8, :cond_3

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    move v9, v6

    .line 150
    goto :goto_4

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_7

    .line 153
    :catch_1
    move-exception v0

    .line 154
    goto :goto_5

    .line 155
    :cond_4
    :goto_3
    move v9, v4

    .line 156
    :goto_4
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/a;->n()Ld3/f;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    iget-object v11, p0, Le3/r;->m:Le3/t;

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    move-object/from16 v6, p4

    .line 164
    .line 165
    move-object/from16 v4, p6

    .line 166
    .line 167
    invoke-direct/range {v1 .. v11}, Lcom/facebook/imagepipeline/producers/i1;-><init>(Lcom/facebook/imagepipeline/request/a;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/d1;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;ZZLd3/f;Le3/t;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v12}, Lcom/facebook/imagepipeline/producers/e;->a(Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v1, v5}, Lf3/b;->E(Lcom/facebook/imagepipeline/producers/a1;Lcom/facebook/imagepipeline/producers/i1;Ll3/d;)Lcom/facebook/datasource/c;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    goto :goto_6

    .line 178
    :goto_5
    :try_start_3
    invoke-static {v0}, Lcom/facebook/datasource/d;->b(Ljava/lang/Throwable;)Lcom/facebook/datasource/c;

    .line 179
    .line 180
    .line 181
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    :goto_6
    invoke-static {}, Ln3/b;->b()V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :goto_7
    invoke-static {}, Ln3/b;->b()V

    .line 187
    .line 188
    .line 189
    throw v0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;Ll3/e;Ljava/lang/String;)Lcom/facebook/datasource/c;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/facebook/datasource/d;->b(Ljava/lang/Throwable;)Lcom/facebook/datasource/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "immediateFailedDataSource(...)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Le3/r;->a:Le3/s0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Le3/s0;->E(Lcom/facebook/imagepipeline/request/a;)Lcom/facebook/imagepipeline/producers/a1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    sget-object p3, Lcom/facebook/imagepipeline/request/a$c;->c:Lcom/facebook/imagepipeline/request/a$c;

    .line 27
    .line 28
    :cond_1
    move-object v1, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v5, p2

    .line 31
    move-object v4, p3

    .line 32
    move-object v6, p4

    .line 33
    move-object v7, p5

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    invoke-direct/range {v1 .. v7}, Le3/r;->f(Lcom/facebook/imagepipeline/producers/a1;Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/request/a$c;Ljava/lang/Object;Ll3/e;Ljava/lang/String;)Lcom/facebook/datasource/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p1

    .line 43
    :goto_1
    invoke-static {p1}, Lcom/facebook/datasource/d;->b(Ljava/lang/Throwable;)Lcom/facebook/datasource/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Le3/r;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()Lcom/facebook/imagepipeline/cache/w;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/r;->f:Lcom/facebook/imagepipeline/cache/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/facebook/imagepipeline/cache/j;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/r;->h:Lcom/facebook/imagepipeline/cache/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcom/facebook/imagepipeline/request/a;Ll3/e;)Ll3/e;
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->p()Ll3/e;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Le3/r;->d:Ll3/e;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p2, Ll3/c;

    .line 18
    .line 19
    iget-object v3, p0, Le3/r;->d:Ll3/e;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->p()Ll3/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-array v2, v2, [Ll3/e;

    .line 26
    .line 27
    aput-object v3, v2, v1

    .line 28
    .line 29
    aput-object p1, v2, v0

    .line 30
    .line 31
    invoke-direct {p2, v2}, Ll3/c;-><init>([Ll3/e;)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->p()Ll3/e;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    new-instance p1, Ll3/c;

    .line 42
    .line 43
    iget-object v3, p0, Le3/r;->d:Ll3/e;

    .line 44
    .line 45
    new-array v2, v2, [Ll3/e;

    .line 46
    .line 47
    aput-object v3, v2, v1

    .line 48
    .line 49
    aput-object p2, v2, v0

    .line 50
    .line 51
    invoke-direct {p1, v2}, Ll3/c;-><init>([Ll3/e;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    new-instance v3, Ll3/c;

    .line 56
    .line 57
    iget-object v4, p0, Le3/r;->d:Ll3/e;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->p()Ll3/e;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v5, 0x3

    .line 64
    new-array v5, v5, [Ll3/e;

    .line 65
    .line 66
    aput-object v4, v5, v1

    .line 67
    .line 68
    aput-object p2, v5, v0

    .line 69
    .line 70
    aput-object p1, v5, v2

    .line 71
    .line 72
    invoke-direct {v3, v5}, Ll3/c;-><init>([Ll3/e;)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p2, "Required value was null."

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

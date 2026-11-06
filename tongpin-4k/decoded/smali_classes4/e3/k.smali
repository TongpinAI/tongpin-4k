.class public final Le3/k;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/facebook/common/internal/m;


# instance fields
.field private final a:Le3/q;

.field private final b:Lcom/facebook/imagepipeline/memory/f0;

.field private final c:Le3/p;

.field private final d:Lcom/facebook/imagepipeline/cache/s;

.field private final e:I

.field private final f:Lcom/facebook/cache/disk/d;

.field private final g:Lcom/facebook/cache/disk/d;

.field private final h:Ljava/util/Map;

.field private final i:Lm7/g;


# direct methods
.method public constructor <init>(Le3/q;Lcom/facebook/imagepipeline/memory/f0;Le3/p;Lcom/facebook/imagepipeline/cache/s;ILcom/facebook/cache/disk/d;Lcom/facebook/cache/disk/d;Ljava/util/Map;)V
    .locals 1

    const-string v0, "fileCacheFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poolFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorSupplier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCacheStatsTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDiskCacheConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smallImageDiskCacheConfig"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le3/k;->a:Le3/q;

    .line 3
    iput-object p2, p0, Le3/k;->b:Lcom/facebook/imagepipeline/memory/f0;

    .line 4
    iput-object p3, p0, Le3/k;->c:Le3/p;

    .line 5
    iput-object p4, p0, Le3/k;->d:Lcom/facebook/imagepipeline/cache/s;

    .line 6
    iput p5, p0, Le3/k;->e:I

    .line 7
    iput-object p6, p0, Le3/k;->f:Lcom/facebook/cache/disk/d;

    .line 8
    iput-object p7, p0, Le3/k;->g:Lcom/facebook/cache/disk/d;

    .line 9
    iput-object p8, p0, Le3/k;->h:Ljava/util/Map;

    .line 10
    sget-object p1, Lm7/k;->b:Lm7/k;

    new-instance p2, Le3/d;

    invoke-direct {p2, p0}, Le3/d;-><init>(Le3/k;)V

    invoke-static {p1, p2}, Lm7/h;->b(Lm7/k;Lkotlin/jvm/functions/Function0;)Lm7/g;

    move-result-object p1

    iput-object p1, p0, Le3/k;->i:Lm7/g;

    return-void
.end method

.method public constructor <init>(Le3/q;Le3/t;)V
    .locals 10

    const-string v0, "fileCacheFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Le3/t;->t()Lcom/facebook/imagepipeline/memory/f0;

    move-result-object v3

    .line 12
    invoke-interface {p2}, Le3/t;->H()Le3/p;

    move-result-object v4

    .line 13
    invoke-interface {p2}, Le3/t;->B()Lcom/facebook/imagepipeline/cache/s;

    move-result-object v5

    .line 14
    invoke-interface {p2}, Le3/t;->u()I

    move-result v6

    .line 15
    invoke-interface {p2}, Le3/t;->d()Lcom/facebook/cache/disk/d;

    move-result-object v7

    .line 16
    invoke-interface {p2}, Le3/t;->j()Lcom/facebook/cache/disk/d;

    move-result-object v8

    .line 17
    invoke-interface {p2}, Le3/t;->i()Ljava/util/Map;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v9}, Le3/k;-><init>(Le3/q;Lcom/facebook/imagepipeline/memory/f0;Le3/p;Lcom/facebook/imagepipeline/cache/s;ILcom/facebook/cache/disk/d;Lcom/facebook/cache/disk/d;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Le3/k;)Le3/k$a;
    .locals 0

    .line 1
    invoke-static {p0}, Le3/k;->j(Le3/k;)Le3/k$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Le3/k;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Le3/k;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Le3/k;)Le3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Le3/k;->c:Le3/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Le3/k;)Le3/q;
    .locals 0

    .line 1
    iget-object p0, p0, Le3/k;->a:Le3/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Le3/k;)Lcom/facebook/imagepipeline/cache/s;
    .locals 0

    .line 1
    iget-object p0, p0, Le3/k;->d:Lcom/facebook/imagepipeline/cache/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Le3/k;)Lcom/facebook/cache/disk/d;
    .locals 0

    .line 1
    iget-object p0, p0, Le3/k;->f:Lcom/facebook/cache/disk/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Le3/k;)I
    .locals 0

    .line 1
    iget p0, p0, Le3/k;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Le3/k;)Lcom/facebook/imagepipeline/memory/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Le3/k;->b:Lcom/facebook/imagepipeline/memory/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Le3/k;)Lcom/facebook/cache/disk/d;
    .locals 0

    .line 1
    iget-object p0, p0, Le3/k;->g:Lcom/facebook/cache/disk/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final j(Le3/k;)Le3/k$a;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le3/k$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Le3/k$a;-><init>(Le3/k;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final l()Le3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/k;->i:Lm7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lm7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le3/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le3/k;->k()Le3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Le3/c;
    .locals 1

    .line 1
    invoke-direct {p0}, Le3/k;->l()Le3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

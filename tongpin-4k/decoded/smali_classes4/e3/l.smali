.class public Le3/l;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Le3/q;


# instance fields
.field private a:Le3/m;


# direct methods
.method public constructor <init>(Le3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/l;->a:Le3/m;

    .line 5
    .line 6
    return-void
.end method

.method private static b(Lcom/facebook/cache/disk/d;Lcom/facebook/cache/disk/f;)Lcom/facebook/cache/disk/g;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Le3/l;->c(Lcom/facebook/cache/disk/d;Lcom/facebook/cache/disk/f;Ljava/util/concurrent/Executor;)Lcom/facebook/cache/disk/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static c(Lcom/facebook/cache/disk/d;Lcom/facebook/cache/disk/f;Ljava/util/concurrent/Executor;)Lcom/facebook/cache/disk/g;
    .locals 9

    .line 1
    new-instance v0, Lcom/facebook/cache/disk/g$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/cache/disk/d;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/facebook/cache/disk/d;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p0}, Lcom/facebook/cache/disk/d;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/facebook/cache/disk/g$c;-><init>(JJJ)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/facebook/cache/disk/g;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/cache/disk/d;->h()Lcom/facebook/cache/disk/j;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Lcom/facebook/cache/disk/d;->e()Lb2/c;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p0}, Lcom/facebook/cache/disk/d;->d()Lb2/a;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p0}, Lcom/facebook/cache/disk/d;->g()Ld2/b;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p0}, Lcom/facebook/cache/disk/d;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    move-object v7, p2

    .line 41
    move-object v3, v0

    .line 42
    move-object v0, v1

    .line 43
    move-object v1, p1

    .line 44
    invoke-direct/range {v0 .. v8}, Lcom/facebook/cache/disk/g;-><init>(Lcom/facebook/cache/disk/f;Lcom/facebook/cache/disk/j;Lcom/facebook/cache/disk/g$c;Lb2/c;Lb2/a;Ld2/b;Ljava/util/concurrent/Executor;Z)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/cache/disk/d;)Lcom/facebook/cache/disk/k;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/l;->a:Le3/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le3/m;->a(Lcom/facebook/cache/disk/d;)Lcom/facebook/cache/disk/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Le3/l;->b(Lcom/facebook/cache/disk/d;Lcom/facebook/cache/disk/f;)Lcom/facebook/cache/disk/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

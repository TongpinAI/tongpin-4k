.class public Le3/z;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field protected a:Landroid/content/ContentResolver;

.field protected b:Landroid/content/res/Resources;

.field protected c:Landroid/content/res/AssetManager;

.field protected final d:Lcom/facebook/common/memory/a;

.field protected final e:Lh3/c;

.field protected final f:Lh3/e;

.field protected final g:Le3/n;

.field protected final h:Z

.field protected final i:Z

.field protected final j:Le3/p;

.field protected final k:Lcom/facebook/common/memory/i;

.field protected final l:Lcom/facebook/common/internal/m;

.field protected final m:Lcom/facebook/imagepipeline/cache/w;

.field protected final n:Lcom/facebook/imagepipeline/cache/w;

.field protected final o:Lcom/facebook/imagepipeline/cache/j;

.field protected final p:Lcom/facebook/imagepipeline/cache/d;

.field protected final q:Lcom/facebook/imagepipeline/cache/d;

.field protected final r:Lc3/b;

.field protected final s:I

.field protected final t:I

.field protected u:Z

.field protected final v:Le3/a;

.field protected final w:I

.field protected final x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/memory/a;Lh3/c;Lh3/e;Le3/n;ZZLe3/p;Lcom/facebook/common/memory/i;Lcom/facebook/imagepipeline/cache/w;Lcom/facebook/imagepipeline/cache/w;Lcom/facebook/common/internal/m;Lcom/facebook/imagepipeline/cache/j;Lc3/b;IIZILe3/a;ZI)V
    .locals 2

    move/from16 v0, p21

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, p0, Le3/z;->a:Landroid/content/ContentResolver;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Le3/z;->b:Landroid/content/res/Resources;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Le3/z;->c:Landroid/content/res/AssetManager;

    .line 5
    iput-object p2, p0, Le3/z;->d:Lcom/facebook/common/memory/a;

    .line 6
    iput-object p3, p0, Le3/z;->e:Lh3/c;

    .line 7
    iput-object p4, p0, Le3/z;->f:Lh3/e;

    .line 8
    iput-object p5, p0, Le3/z;->g:Le3/n;

    .line 9
    iput-boolean p6, p0, Le3/z;->h:Z

    .line 10
    iput-boolean p7, p0, Le3/z;->i:Z

    .line 11
    iput-object p8, p0, Le3/z;->j:Le3/p;

    .line 12
    iput-object p9, p0, Le3/z;->k:Lcom/facebook/common/memory/i;

    .line 13
    iput-object p10, p0, Le3/z;->n:Lcom/facebook/imagepipeline/cache/w;

    .line 14
    iput-object p11, p0, Le3/z;->m:Lcom/facebook/imagepipeline/cache/w;

    .line 15
    iput-object p12, p0, Le3/z;->l:Lcom/facebook/common/internal/m;

    .line 16
    iput-object p13, p0, Le3/z;->o:Lcom/facebook/imagepipeline/cache/j;

    move-object/from16 p1, p14

    .line 17
    iput-object p1, p0, Le3/z;->r:Lc3/b;

    .line 18
    new-instance p1, Lcom/facebook/imagepipeline/cache/d;

    invoke-direct {p1, v0}, Lcom/facebook/imagepipeline/cache/d;-><init>(I)V

    iput-object p1, p0, Le3/z;->p:Lcom/facebook/imagepipeline/cache/d;

    .line 19
    new-instance p1, Lcom/facebook/imagepipeline/cache/d;

    invoke-direct {p1, v0}, Lcom/facebook/imagepipeline/cache/d;-><init>(I)V

    iput-object p1, p0, Le3/z;->q:Lcom/facebook/imagepipeline/cache/d;

    move/from16 p1, p15

    .line 20
    iput p1, p0, Le3/z;->s:I

    move/from16 p1, p16

    .line 21
    iput p1, p0, Le3/z;->t:I

    move/from16 p1, p17

    .line 22
    iput-boolean p1, p0, Le3/z;->u:Z

    move/from16 p1, p18

    .line 23
    iput p1, p0, Le3/z;->w:I

    move-object/from16 p1, p19

    .line 24
    iput-object p1, p0, Le3/z;->v:Le3/a;

    move/from16 p1, p20

    .line 25
    iput-boolean p1, p0, Le3/z;->x:Z

    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/a;-><init>(Lcom/facebook/imagepipeline/producers/a1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Lcom/facebook/imagepipeline/producers/a1;Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/l;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/l;-><init>(Lcom/facebook/imagepipeline/producers/a1;Lcom/facebook/imagepipeline/producers/a1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public A()Lcom/facebook/imagepipeline/producers/f1;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/f1;

    .line 2
    .line 3
    iget-object v1, p0, Le3/z;->j:Le3/p;

    .line 4
    .line 5
    invoke-interface {v1}, Le3/p;->f()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Le3/z;->k:Lcom/facebook/common/memory/i;

    .line 10
    .line 11
    iget-object v3, p0, Le3/z;->a:Landroid/content/ContentResolver;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/f1;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/i;Landroid/content/ContentResolver;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public B(Lcom/facebook/imagepipeline/producers/a1;ZLo3/d;)Lcom/facebook/imagepipeline/producers/h1;
    .locals 6

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/h1;

    .line 2
    .line 3
    iget-object v1, p0, Le3/z;->j:Le3/p;

    .line 4
    .line 5
    invoke-interface {v1}, Le3/p;->e()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Le3/z;->k:Lcom/facebook/common/memory/i;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    move v4, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/h1;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/i;Lcom/facebook/imagepipeline/producers/a1;ZLo3/d;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public C(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/k1;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/k1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/producers/k1;-><init>(Lcom/facebook/imagepipeline/producers/a1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public D(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/o1;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/o1;

    .line 2
    .line 3
    iget-object v1, p0, Le3/z;->j:Le3/p;

    .line 4
    .line 5
    invoke-interface {v1}, Le3/p;->a()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v0, v2, v1, p1}, Lcom/facebook/imagepipeline/producers/o1;-><init>(ILjava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/a1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public E([Lcom/facebook/imagepipeline/producers/r1;)Lcom/facebook/imagepipeline/producers/q1;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/q1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/producers/q1;-><init>([Lcom/facebook/imagepipeline/producers/r1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Lcom/facebook/imagepipeline/producers/a1;Lcom/facebook/imagepipeline/producers/m1;)Lcom/facebook/imagepipeline/producers/a1;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/l1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/l1;-><init>(Lcom/facebook/imagepipeline/producers/a1;Lcom/facebook/imagepipeline/producers/m1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/g;

    .line 2
    .line 3
    iget-object v1, p0, Le3/z;->n:Lcom/facebook/imagepipeline/cache/w;

    .line 4
    .line 5
    iget-object v2, p0, Le3/z;->o:Lcom/facebook/imagepipeline/cache/j;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/g;-><init>(Lcom/facebook/imagepipeline/cache/w;Lcom/facebook/imagepipeline/cache/j;Lcom/facebook/imagepipeline/producers/a1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/h;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/h;

    .line 2
    .line 3
    iget-object v1, p0, Le3/z;->o:Lcom/facebook/imagepipeline/cache/j;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/h;-><init>(Lcom/facebook/imagepipeline/cache/j;Lcom/facebook/imagepipeline/producers/a1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public e(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/i;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/i;

    .line 2
    .line 3
    iget-object v1, p0, Le3/z;->n:Lcom/facebook/imagepipeline/cache/w;

    .line 4
    .line 5
    iget-object v2, p0, Le3/z;->o:Lcom/facebook/imagepipeline/cache/j;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/i;-><init>(Lcom/facebook/imagepipeline/cache/w;Lcom/facebook/imagepipeline/cache/j;Lcom/facebook/imagepipeline/producers/a1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public f(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/j;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/j;

    .line 2
    .line 3
    iget v1, p0, Le3/z;->s:I

    .line 4
    .line 5
    iget v2, p0, Le3/z;->t:I

    .line 6
    .line 7
    iget-boolean v3, p0, Le3/z;->u:Z

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/j;-><init>(Lcom/facebook/imagepipeline/producers/a1;IIZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public g(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/k;
    .locals 7

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/k;

    .line 2
    .line 3
    iget-object v1, p0, Le3/z;->m:Lcom/facebook/imagepipeline/cache/w;

    .line 4
    .line 5
    iget-object v2, p0, Le3/z;->l:Lcom/facebook/common/internal/m;

    .line 6
    .line 7
    iget-object v3, p0, Le3/z;->o:Lcom/facebook/imagepipeline/cache/j;

    .line 8
    .line 9
    iget-object v4, p0, Le3/z;->p:Lcom/facebook/imagepipeline/cache/d;

    .line 10
    .line 11
    iget-object v5, p0, Le3/z;->q:Lcom/facebook/imagepipeline/cache/d;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/k;-><init>(Lcom/facebook/imagepipeline/cache/w;Lcom/facebook/common/internal/m;Lcom/facebook/imagepipeline/cache/j;Lcom/facebook/imagepipeline/cache/d;Lcom/facebook/imagepipeline/cache/d;Lcom/facebook/imagepipeline/producers/a1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public i()Lcom/facebook/imagepipeline/producers/p;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/p;

    .line 2
    .line 3
    iget-object v1, p0, Le3/z;->k:Lcom/facebook/common/memory/i;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/p;-><init>(Lcom/facebook/common/memory/i;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public j(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/q;
    .locals 13

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/q;

    .line 2
    .line 3
    iget-object v1, p0, Le3/z;->d:Lcom/facebook/common/memory/a;

    .line 4
    .line 5
    iget-object v2, p0, Le3/z;->j:Le3/p;

    .line 6
    .line 7
    invoke-interface {v2}, Le3/p;->d()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Le3/z;->e:Lh3/c;

    .line 12
    .line 13
    iget-object v4, p0, Le3/z;->f:Lh3/e;

    .line 14
    .line 15
    iget-object v5, p0, Le3/z;->g:Le3/n;

    .line 16
    .line 17
    iget-boolean v6, p0, Le3/z;->h:Z

    .line 18
    .line 19
    iget-boolean v7, p0, Le3/z;->i:Z

    .line 20
    .line 21
    iget v9, p0, Le3/z;->w:I

    .line 22
    .line 23
    iget-object v10, p0, Le3/z;->v:Le3/a;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    sget-object v12, Lcom/facebook/common/internal/n;->b:Lcom/facebook/common/internal/m;

    .line 27
    .line 28
    move-object v8, p1

    .line 29
    invoke-direct/range {v0 .. v12}, Lcom/facebook/imagepipeline/producers/q;-><init>(Lcom/facebook/common/memory/a;Ljava/util/concurrent/Executor;Lh3/c;Lh3/e;Le3/n;ZZLcom/facebook/imagepipeline/producers/a1;ILe3/a;Ljava/lang/Runnable;Lcom/facebook/common/internal/m;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public k(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/t;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/t;

    .line 2
    .line 3
    iget-object v1, p0, Le3/z;->j:Le3/p;

    .line 4
    .line 5
    invoke-interface {v1}, Le3/p;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/facebook/imagepipeline/producers/t;-><init>(Lcom/facebook/imagepipeline/producers/a1;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public l(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/w;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/w;

    .line 2
    .line 3
    iget-object v1, p0, Le3/z;->l:Lcom/facebook/common/internal/m;

    .line 4
    .line 5
    iget-object v2, p0, Le3/z;->o:Lcom/facebook/imagepipeline/cache/j;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/w;-><init>(Lcom/facebook/common/internal/m;Lcom/facebook/imagepipeline/cache/j;Lcom/facebook/imagepipeline/producers/a1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public m(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/x;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/x;

    .line 2
    .line 3
    iget-object v1, p0, Le3/z;->l:Lcom/facebook/common/internal/m;

    .line 4
    .line 5
    iget-object v2, p0, Le3/z;->o:Lcom/facebook/imagepipeline/cache/j;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/x;-><init>(Lcom/facebook/common/internal/m;Lcom/facebook/imagepipeline/cache/j;Lcom/facebook/imagepipeline/producers/a1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public n(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/z;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/z;

    .line 2
    .line 3
    iget-object v1, p0, Le3/z;->o:Lcom/facebook/imagepipeline/cache/j;

    .line 4
    .line 5
    iget-boolean v2, p0, Le3/z;->x:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/z;-><init>(Lcom/facebook/imagepipeline/cache/j;ZLcom/facebook/imagepipeline/producers/a1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public o(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/a1;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/a0;

    .line 2
    .line 3
    iget-object v1, p0, Le3/z;->m:Lcom/facebook/imagepipeline/cache/w;

    .line 4
    .line 5
    iget-object v2, p0, Le3/z;->o:Lcom/facebook/imagepipeline/cache/j;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/a0;-><init>(Lcom/facebook/imagepipeline/cache/w;Lcom/facebook/imagepipeline/cache/j;Lcom/facebook/imagepipeline/producers/a1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public p(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/b0;
    .locals 6

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/b0;

    .line 2
    .line 3
    iget-object v1, p0, Le3/z;->l:Lcom/facebook/common/internal/m;

    .line 4
    .line 5
    iget-object v2, p0, Le3/z;->o:Lcom/facebook/imagepipeline/cache/j;

    .line 6
    .line 7
    iget-object v3, p0, Le3/z;->p:Lcom/facebook/imagepipeline/cache/d;

    .line 8
    .line 9
    iget-object v4, p0, Le3/z;->q:Lcom/facebook/imagepipeline/cache/d;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/b0;-><init>(Lcom/facebook/common/internal/m;Lcom/facebook/imagepipeline/cache/j;Lcom/facebook/imagepipeline/cache/d;Lcom/facebook/imagepipeline/cache/d;Lcom/facebook/imagepipeline/producers/a1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public q()Lcom/facebook/imagepipeline/producers/i0;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/i0;

    .line 2
    .line 3
    iget-object v1, p0, Le3/z;->j:Le3/p;

    .line 4
    .line 5
    invoke-interface {v1}, Le3/p;->f()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Le3/z;->k:Lcom/facebook/common/memory/i;

    .line 10
    .line 11
    iget-object v3, p0, Le3/z;->c:Landroid/content/res/AssetManager;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/i0;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/i;Landroid/content/res/AssetManager;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public r()Lcom/facebook/imagepipeline/producers/j0;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/j0;

    .line 2
    .line 3
    iget-object v1, p0, Le3/z;->j:Le3/p;

    .line 4
    .line 5
    invoke-interface {v1}, Le3/p;->f()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Le3/z;->k:Lcom/facebook/common/memory/i;

    .line 10
    .line 11
    iget-object v3, p0, Le3/z;->a:Landroid/content/ContentResolver;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/j0;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/i;Landroid/content/ContentResolver;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public s()Lcom/facebook/imagepipeline/producers/k0;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/k0;

    .line 2
    .line 3
    iget-object v1, p0, Le3/z;->j:Le3/p;

    .line 4
    .line 5
    invoke-interface {v1}, Le3/p;->f()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Le3/z;->k:Lcom/facebook/common/memory/i;

    .line 10
    .line 11
    iget-object v3, p0, Le3/z;->a:Landroid/content/ContentResolver;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/k0;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/i;Landroid/content/ContentResolver;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public t()Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    .line 2
    .line 3
    iget-object v1, p0, Le3/z;->j:Le3/p;

    .line 4
    .line 5
    invoke-interface {v1}, Le3/p;->g()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Le3/z;->k:Lcom/facebook/common/memory/i;

    .line 10
    .line 11
    iget-object v3, p0, Le3/z;->a:Landroid/content/ContentResolver;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/i;Landroid/content/ContentResolver;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public u()Lcom/facebook/imagepipeline/producers/n0;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/n0;

    .line 2
    .line 3
    iget-object v1, p0, Le3/z;->j:Le3/p;

    .line 4
    .line 5
    invoke-interface {v1}, Le3/p;->f()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Le3/z;->k:Lcom/facebook/common/memory/i;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/n0;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/i;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public v()Lcom/facebook/imagepipeline/producers/o0;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/o0;

    .line 2
    .line 3
    iget-object v1, p0, Le3/z;->j:Le3/p;

    .line 4
    .line 5
    invoke-interface {v1}, Le3/p;->f()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Le3/z;->k:Lcom/facebook/common/memory/i;

    .line 10
    .line 11
    iget-object v3, p0, Le3/z;->b:Landroid/content/res/Resources;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/o0;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/i;Landroid/content/res/Resources;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public w()Lcom/facebook/imagepipeline/producers/s0;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/s0;

    .line 2
    .line 3
    iget-object v1, p0, Le3/z;->j:Le3/p;

    .line 4
    .line 5
    invoke-interface {v1}, Le3/p;->e()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Le3/z;->a:Landroid/content/ContentResolver;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/s0;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public x()Lcom/facebook/imagepipeline/producers/t0;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/t0;

    .line 2
    .line 3
    iget-object v1, p0, Le3/z;->j:Le3/p;

    .line 4
    .line 5
    invoke-interface {v1}, Le3/p;->f()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Le3/z;->a:Landroid/content/ContentResolver;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/t0;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public y(Lcom/facebook/imagepipeline/producers/x0;)Lcom/facebook/imagepipeline/producers/a1;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/w0;

    .line 2
    .line 3
    iget-object v1, p0, Le3/z;->k:Lcom/facebook/common/memory/i;

    .line 4
    .line 5
    iget-object v2, p0, Le3/z;->d:Lcom/facebook/common/memory/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/w0;-><init>(Lcom/facebook/common/memory/i;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/producers/x0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public z(Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/y0;
    .locals 6

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/y0;

    .line 2
    .line 3
    iget-object v1, p0, Le3/z;->l:Lcom/facebook/common/internal/m;

    .line 4
    .line 5
    iget-object v2, p0, Le3/z;->o:Lcom/facebook/imagepipeline/cache/j;

    .line 6
    .line 7
    iget-object v3, p0, Le3/z;->k:Lcom/facebook/common/memory/i;

    .line 8
    .line 9
    iget-object v4, p0, Le3/z;->d:Lcom/facebook/common/memory/a;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/y0;-><init>(Lcom/facebook/common/internal/m;Lcom/facebook/imagepipeline/cache/j;Lcom/facebook/common/memory/i;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/producers/a1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

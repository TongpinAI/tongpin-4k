.class public final Le3/s;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Le3/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/s$a;,
        Le3/s$b;,
        Le3/s$c;
    }
.end annotation


# static fields
.field public static final K:Le3/s$b;

.field private static L:Le3/s$c;


# instance fields
.field private final A:Ljava/util/Set;

.field private final B:Z

.field private final C:Lcom/facebook/cache/disk/d;

.field private final D:Le3/u;

.field private final E:Z

.field private final F:Lg3/a;

.field private final G:Lcom/facebook/imagepipeline/cache/w;

.field private final H:Lcom/facebook/imagepipeline/cache/w;

.field private final I:Lcom/facebook/imagepipeline/cache/a;

.field private final J:Ljava/util/Map;

.field private final a:Landroid/graphics/Bitmap$Config;

.field private final b:Lcom/facebook/common/internal/m;

.field private final c:Lcom/facebook/imagepipeline/cache/w$a;

.field private final d:Lcom/facebook/imagepipeline/cache/w$a;

.field private final e:Lcom/facebook/imagepipeline/cache/j;

.field private final f:Landroid/content/Context;

.field private final g:Le3/n;

.field private final h:Lcom/facebook/common/internal/m;

.field private final i:Lcom/facebook/common/internal/m;

.field private final j:Le3/p;

.field private final k:Lcom/facebook/imagepipeline/cache/s;

.field private final l:Lh3/c;

.field private final m:Lo3/d;

.field private final n:Lcom/facebook/common/internal/m;

.field private final o:Ljava/lang/Integer;

.field private final p:Lcom/facebook/common/internal/m;

.field private final q:Lcom/facebook/cache/disk/d;

.field private final r:Lcom/facebook/common/memory/d;

.field private final s:I

.field private final t:Lcom/facebook/imagepipeline/producers/x0;

.field private final u:I

.field private final v:Lc3/b;

.field private final w:Lcom/facebook/imagepipeline/memory/f0;

.field private final x:Lh3/e;

.field private final y:Ljava/util/Set;

.field private final z:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le3/s$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le3/s$b;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le3/s;->K:Le3/s$b;

    .line 8
    .line 9
    new-instance v0, Le3/s$c;

    .line 10
    .line 11
    invoke-direct {v0}, Le3/s$c;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Le3/s;->L:Le3/s$c;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Le3/s$a;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ln3/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "ImagePipelineConfig()"

    invoke-static {v0}, Ln3/b;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Le3/s$a;->v()Le3/u$a;

    move-result-object v0

    invoke-virtual {v0}, Le3/u$a;->a()Le3/u;

    move-result-object v0

    iput-object v0, p0, Le3/s;->D:Le3/u;

    .line 6
    invoke-virtual {p1}, Le3/s$a;->f()Lcom/facebook/common/internal/m;

    move-result-object v0

    const-string v1, "Required value was null."

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcom/facebook/imagepipeline/cache/n;

    .line 8
    invoke-virtual {p1}, Le3/s$a;->k()Landroid/content/Context;

    move-result-object v2

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/ActivityManager;

    .line 9
    invoke-direct {v0, v2}, Lcom/facebook/imagepipeline/cache/n;-><init>(Landroid/app/ActivityManager;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    :goto_0
    iput-object v0, p0, Le3/s;->b:Lcom/facebook/common/internal/m;

    .line 12
    invoke-virtual {p1}, Le3/s$a;->g()Lcom/facebook/imagepipeline/cache/w$a;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/facebook/imagepipeline/cache/c;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/cache/c;-><init>()V

    .line 13
    :cond_3
    iput-object v0, p0, Le3/s;->c:Lcom/facebook/imagepipeline/cache/w$a;

    .line 14
    invoke-virtual {p1}, Le3/s$a;->t()Lcom/facebook/imagepipeline/cache/w$a;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/facebook/imagepipeline/cache/z;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/cache/z;-><init>()V

    .line 15
    :cond_4
    iput-object v0, p0, Le3/s;->d:Lcom/facebook/imagepipeline/cache/w$a;

    .line 16
    invoke-virtual {p1}, Le3/s$a;->d()Lcom/facebook/imagepipeline/cache/m$b;

    .line 17
    invoke-virtual {p1}, Le3/s$a;->b()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_5
    iput-object v0, p0, Le3/s;->a:Landroid/graphics/Bitmap$Config;

    .line 18
    invoke-virtual {p1}, Le3/s$a;->h()Lcom/facebook/imagepipeline/cache/j;

    move-result-object v0

    const-string v2, "getInstance(...)"

    if-nez v0, :cond_6

    invoke-static {}, Lcom/facebook/imagepipeline/cache/o;->e()Lcom/facebook/imagepipeline/cache/o;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iput-object v0, p0, Le3/s;->e:Lcom/facebook/imagepipeline/cache/j;

    .line 19
    invoke-virtual {p1}, Le3/s$a;->k()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1c

    iput-object v0, p0, Le3/s;->f:Landroid/content/Context;

    .line 20
    invoke-virtual {p1}, Le3/s$a;->o()Le3/n;

    move-result-object v0

    iput-object v0, p0, Le3/s;->g:Le3/n;

    .line 21
    invoke-virtual {p1}, Le3/s$a;->s()Lcom/facebook/common/internal/m;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/facebook/imagepipeline/cache/p;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/cache/p;-><init>()V

    .line 22
    :cond_7
    iput-object v0, p0, Le3/s;->i:Lcom/facebook/common/internal/m;

    .line 23
    invoke-virtual {p1}, Le3/s$a;->y()Lcom/facebook/imagepipeline/cache/s;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/facebook/imagepipeline/cache/a0;->o()Lcom/facebook/imagepipeline/cache/a0;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :cond_8
    iput-object v0, p0, Le3/s;->k:Lcom/facebook/imagepipeline/cache/s;

    .line 25
    invoke-virtual {p1}, Le3/s$a;->z()Lh3/c;

    move-result-object v0

    iput-object v0, p0, Le3/s;->l:Lh3/c;

    .line 26
    invoke-virtual {p1}, Le3/s$a;->q()Lcom/facebook/common/internal/m;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/facebook/common/internal/n;->b:Lcom/facebook/common/internal/m;

    const-string v1, "BOOLEAN_FALSE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :cond_9
    iput-object v0, p0, Le3/s;->n:Lcom/facebook/common/internal/m;

    .line 28
    sget-object v0, Le3/s;->K:Le3/s$b;

    invoke-static {v0, p1}, Le3/s$b;->b(Le3/s$b;Le3/s$a;)Lo3/d;

    move-result-object v1

    iput-object v1, p0, Le3/s;->m:Lo3/d;

    .line 29
    invoke-virtual {p1}, Le3/s$a;->C()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Le3/s;->o:Ljava/lang/Integer;

    .line 30
    invoke-virtual {p1}, Le3/s$a;->P()Lcom/facebook/common/internal/m;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v1, Lcom/facebook/common/internal/n;->a:Lcom/facebook/common/internal/m;

    const-string v3, "BOOLEAN_TRUE"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    iput-object v1, p0, Le3/s;->p:Lcom/facebook/common/internal/m;

    .line 31
    invoke-virtual {p1}, Le3/s$a;->D()Lcom/facebook/cache/disk/d;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-virtual {p1}, Le3/s$a;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Le3/s$b;->a(Le3/s$b;Landroid/content/Context;)Lcom/facebook/cache/disk/d;

    move-result-object v1

    .line 32
    :cond_b
    iput-object v1, p0, Le3/s;->q:Lcom/facebook/cache/disk/d;

    .line 33
    invoke-virtual {p1}, Le3/s$a;->F()Lcom/facebook/common/memory/d;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, Lcom/facebook/common/memory/e;->b()Lcom/facebook/common/memory/e;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :cond_c
    iput-object v1, p0, Le3/s;->r:Lcom/facebook/common/memory/d;

    .line 35
    invoke-virtual {p0}, Le3/s;->G()Le3/u;

    move-result-object v1

    invoke-static {v0, p1, v1}, Le3/s$b;->c(Le3/s$b;Le3/s$a;Le3/u;)I

    move-result v0

    iput v0, p0, Le3/s;->s:I

    .line 36
    invoke-virtual {p1}, Le3/s$a;->x()I

    move-result v0

    if-gez v0, :cond_d

    const/16 v0, 0x7530

    goto :goto_1

    .line 37
    :cond_d
    invoke-virtual {p1}, Le3/s$a;->x()I

    move-result v0

    .line 38
    :goto_1
    iput v0, p0, Le3/s;->u:I

    .line 39
    invoke-static {}, Ln3/b;->d()Z

    move-result v1

    if-nez v1, :cond_e

    .line 40
    invoke-virtual {p1}, Le3/s$a;->G()Lcom/facebook/imagepipeline/producers/x0;

    move-result-object v1

    if-nez v1, :cond_10

    new-instance v1, Lcom/facebook/imagepipeline/producers/e0;

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/producers/e0;-><init>(I)V

    goto :goto_3

    .line 41
    :cond_e
    const-string v1, "ImagePipelineConfig->mNetworkFetcher"

    invoke-static {v1}, Ln3/b;->a(Ljava/lang/String;)V

    .line 42
    :try_start_0
    invoke-virtual {p1}, Le3/s$a;->G()Lcom/facebook/imagepipeline/producers/x0;

    move-result-object v1

    if-nez v1, :cond_f

    new-instance v1, Lcom/facebook/imagepipeline/producers/e0;

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/producers/e0;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 43
    :cond_f
    :goto_2
    invoke-static {}, Ln3/b;->b()V

    .line 44
    :cond_10
    :goto_3
    iput-object v1, p0, Le3/s;->t:Lcom/facebook/imagepipeline/producers/x0;

    .line 45
    invoke-virtual {p1}, Le3/s$a;->H()Lc3/b;

    move-result-object v0

    iput-object v0, p0, Le3/s;->v:Lc3/b;

    .line 46
    invoke-virtual {p1}, Le3/s$a;->I()Lcom/facebook/imagepipeline/memory/f0;

    move-result-object v0

    if-nez v0, :cond_11

    new-instance v0, Lcom/facebook/imagepipeline/memory/f0;

    invoke-static {}, Lcom/facebook/imagepipeline/memory/d0;->n()Lcom/facebook/imagepipeline/memory/d0$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/d0$a;->m()Lcom/facebook/imagepipeline/memory/d0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/f0;-><init>(Lcom/facebook/imagepipeline/memory/d0;)V

    :cond_11
    iput-object v0, p0, Le3/s;->w:Lcom/facebook/imagepipeline/memory/f0;

    .line 47
    invoke-virtual {p1}, Le3/s$a;->J()Lh3/e;

    move-result-object v0

    if-nez v0, :cond_12

    new-instance v0, Lh3/g;

    invoke-direct {v0}, Lh3/g;-><init>()V

    :cond_12
    iput-object v0, p0, Le3/s;->x:Lh3/e;

    .line 48
    invoke-virtual {p1}, Le3/s$a;->L()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {}, Lkotlin/collections/b1;->e()Ljava/util/Set;

    move-result-object v0

    :cond_13
    iput-object v0, p0, Le3/s;->y:Ljava/util/Set;

    .line 49
    invoke-virtual {p1}, Le3/s$a;->K()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {}, Lkotlin/collections/b1;->e()Ljava/util/Set;

    move-result-object v0

    :cond_14
    iput-object v0, p0, Le3/s;->z:Ljava/util/Set;

    .line 50
    invoke-virtual {p1}, Le3/s$a;->l()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {}, Lkotlin/collections/b1;->e()Ljava/util/Set;

    move-result-object v0

    :cond_15
    iput-object v0, p0, Le3/s;->A:Ljava/util/Set;

    .line 51
    invoke-virtual {p1}, Le3/s$a;->M()Z

    move-result v0

    iput-boolean v0, p0, Le3/s;->B:Z

    .line 52
    invoke-virtual {p1}, Le3/s$a;->O()Lcom/facebook/cache/disk/d;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-virtual {p0}, Le3/s;->d()Lcom/facebook/cache/disk/d;

    move-result-object v0

    :cond_16
    iput-object v0, p0, Le3/s;->C:Lcom/facebook/cache/disk/d;

    .line 53
    invoke-virtual {p1}, Le3/s$a;->A()Lh3/d;

    .line 54
    invoke-virtual {p0}, Le3/s;->t()Lcom/facebook/imagepipeline/memory/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/f0;->d()I

    move-result v0

    .line 55
    invoke-virtual {p1}, Le3/s$a;->u()Le3/p;

    move-result-object v1

    if-nez v1, :cond_17

    new-instance v1, Le3/b;

    invoke-direct {v1, v0}, Le3/b;-><init>(I)V

    :cond_17
    iput-object v1, p0, Le3/s;->j:Le3/p;

    .line 56
    invoke-virtual {p1}, Le3/s$a;->m()Z

    move-result v0

    iput-boolean v0, p0, Le3/s;->E:Z

    .line 57
    invoke-virtual {p1}, Le3/s$a;->i()Lc2/a;

    .line 58
    invoke-virtual {p1}, Le3/s$a;->j()Lg3/a;

    move-result-object v0

    iput-object v0, p0, Le3/s;->F:Lg3/a;

    .line 59
    invoke-virtual {p1}, Le3/s$a;->c()Lcom/facebook/imagepipeline/cache/w;

    move-result-object v0

    iput-object v0, p0, Le3/s;->G:Lcom/facebook/imagepipeline/cache/w;

    .line 60
    invoke-virtual {p1}, Le3/s$a;->e()Lcom/facebook/imagepipeline/cache/a;

    move-result-object v0

    if-nez v0, :cond_18

    new-instance v0, Lcom/facebook/imagepipeline/cache/k;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/cache/k;-><init>()V

    .line 61
    :cond_18
    iput-object v0, p0, Le3/s;->I:Lcom/facebook/imagepipeline/cache/a;

    .line 62
    invoke-virtual {p1}, Le3/s$a;->r()Lcom/facebook/imagepipeline/cache/w;

    move-result-object v0

    iput-object v0, p0, Le3/s;->H:Lcom/facebook/imagepipeline/cache/w;

    .line 63
    invoke-virtual {p1}, Le3/s$a;->N()Le2/d;

    .line 64
    invoke-virtual {p1}, Le3/s$a;->p()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Le3/s;->J:Ljava/util/Map;

    .line 65
    invoke-virtual {p1}, Le3/s$a;->n()Lcom/facebook/common/internal/m;

    move-result-object v0

    if-nez v0, :cond_1a

    .line 66
    new-instance v0, Le3/k;

    .line 67
    invoke-virtual {p1}, Le3/s$a;->w()Le3/q;

    move-result-object p1

    if-nez p1, :cond_19

    .line 68
    new-instance p1, Le3/l;

    new-instance v1, Le3/o;

    invoke-direct {v1}, Le3/o;-><init>()V

    invoke-direct {p1, v1}, Le3/l;-><init>(Le3/m;)V

    .line 69
    :cond_19
    invoke-direct {v0, p1, p0}, Le3/k;-><init>(Le3/q;Le3/t;)V

    .line 70
    :cond_1a
    iput-object v0, p0, Le3/s;->h:Lcom/facebook/common/internal/m;

    .line 71
    invoke-virtual {p0}, Le3/s;->G()Le3/u;

    move-result-object p1

    invoke-virtual {p1}, Le3/u;->x()Ll2/a;

    .line 72
    invoke-static {}, Ln3/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 73
    invoke-static {}, Ln3/b;->b()V

    :cond_1b
    return-void

    .line 74
    :goto_4
    invoke-static {}, Ln3/b;->b()V

    throw p1

    .line 75
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Le3/s$a;Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le3/s;-><init>(Le3/s$a;)V

    return-void
.end method

.method public static final synthetic I()Le3/s$c;
    .locals 1

    .line 1
    sget-object v0, Le3/s;->L:Le3/s$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final J()Le3/s$c;
    .locals 1

    .line 1
    sget-object v0, Le3/s;->K:Le3/s$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Le3/s$b;->d()Le3/s$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final K(Landroid/content/Context;)Le3/s$a;
    .locals 1

    .line 1
    sget-object v0, Le3/s;->K:Le3/s$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Le3/s$b;->h(Landroid/content/Context;)Le3/s$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public A()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/s;->A:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Lcom/facebook/imagepipeline/cache/s;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/s;->k:Lcom/facebook/imagepipeline/cache/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Lcom/facebook/common/internal/m;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/s;->p:Lcom/facebook/common/internal/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Lcom/facebook/common/memory/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/s;->r:Lcom/facebook/common/memory/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Le3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/s;->g:Le3/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Lc2/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public G()Le3/u;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/s;->D:Le3/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Le3/p;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/s;->j:Le3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/s;->z:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/facebook/imagepipeline/producers/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/s;->t:Lcom/facebook/imagepipeline/producers/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/facebook/imagepipeline/cache/w;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/s;->H:Lcom/facebook/imagepipeline/cache/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/facebook/cache/disk/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/s;->q:Lcom/facebook/cache/disk/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/s;->y:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/facebook/imagepipeline/cache/w$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/s;->d:Lcom/facebook/imagepipeline/cache/w$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lcom/facebook/imagepipeline/cache/w$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/s;->c:Lcom/facebook/imagepipeline/cache/w$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/s;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lh3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/s;->x:Lh3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/s;->J:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/facebook/cache/disk/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/s;->C:Lcom/facebook/cache/disk/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lcom/facebook/imagepipeline/cache/m$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public l()Le2/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public m()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/s;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lo3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/s;->m:Lo3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lh3/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le3/s;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()Lcom/facebook/common/internal/m;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/s;->b:Lcom/facebook/common/internal/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lh3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/s;->l:Lh3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lcom/facebook/common/internal/m;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/s;->i:Lcom/facebook/common/internal/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lcom/facebook/imagepipeline/memory/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/s;->w:Lcom/facebook/imagepipeline/memory/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Le3/s;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public v()Lcom/facebook/common/internal/m;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/s;->h:Lcom/facebook/common/internal/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lg3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/s;->F:Lg3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Lcom/facebook/imagepipeline/cache/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/s;->I:Lcom/facebook/imagepipeline/cache/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Lcom/facebook/imagepipeline/cache/j;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/s;->e:Lcom/facebook/imagepipeline/cache/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le3/s;->B:Z

    .line 2
    .line 3
    return v0
.end method

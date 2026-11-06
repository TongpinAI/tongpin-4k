.class public Ln2/f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/facebook/common/internal/m;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Le3/r;

.field private final c:Ln2/g;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le3/v;Ljava/util/Set;Ljava/util/Set;Ln2/b;)V
    .locals 9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln2/f;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p2}, Le3/v;->j()Le3/r;

    move-result-object p5

    iput-object p5, p0, Ln2/f;->b:Le3/r;

    .line 6
    new-instance v0, Ln2/g;

    invoke-direct {v0}, Ln2/g;-><init>()V

    iput-object v0, p0, Ln2/f;->c:Ln2/g;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 8
    invoke-static {}, Lq2/a;->b()Lq2/a;

    move-result-object v2

    .line 9
    invoke-virtual {p2, p1}, Le3/v;->b(Landroid/content/Context;)Li3/a;

    move-result-object v3

    .line 10
    invoke-virtual {p2}, Le3/v;->q()Li3/a;

    move-result-object v4

    .line 11
    invoke-static {}, Le2/f;->F()Le2/f;

    move-result-object v5

    .line 12
    invoke-virtual {p5}, Le3/r;->c()Lcom/facebook/imagepipeline/cache/w;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 13
    invoke-virtual/range {v0 .. v8}, Ln2/g;->a(Landroid/content/res/Resources;Lq2/a;Li3/a;Li3/a;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/w;Lcom/facebook/common/internal/f;Lcom/facebook/common/internal/m;)V

    .line 14
    iput-object p3, p0, Ln2/f;->d:Ljava/util/Set;

    .line 15
    iput-object p4, p0, Ln2/f;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le3/v;Ln2/b;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Ln2/f;-><init>(Landroid/content/Context;Le3/v;Ljava/util/Set;Ljava/util/Set;Ln2/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln2/b;)V
    .locals 1

    .line 1
    invoke-static {}, Le3/v;->l()Le3/v;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Ln2/f;-><init>(Landroid/content/Context;Le3/v;Ln2/b;)V

    return-void
.end method


# virtual methods
.method public a()Ln2/e;
    .locals 6

    .line 1
    new-instance v0, Ln2/e;

    .line 2
    .line 3
    iget-object v1, p0, Ln2/f;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Ln2/f;->c:Ln2/g;

    .line 6
    .line 7
    iget-object v3, p0, Ln2/f;->b:Le3/r;

    .line 8
    .line 9
    iget-object v4, p0, Ln2/f;->d:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v5, p0, Ln2/f;->e:Ljava/util/Set;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Ln2/e;-><init>(Landroid/content/Context;Ln2/g;Le3/r;Ljava/util/Set;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ln2/e;->I(Lz2/g;)Ln2/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln2/f;->a()Ln2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

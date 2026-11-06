.class public abstract Lcom/facebook/drawee/controller/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lw2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/controller/b$c;
    }
.end annotation


# static fields
.field private static final q:Lcom/facebook/drawee/controller/d;

.field private static final r:Ljava/lang/NullPointerException;

.field private static final s:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:[Ljava/lang/Object;

.field private h:Z

.field private i:Lcom/facebook/common/internal/m;

.field private j:Lcom/facebook/drawee/controller/d;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Lw2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/drawee/controller/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/drawee/controller/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/drawee/controller/b;->q:Lcom/facebook/drawee/controller/d;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    const-string v1, "No image request was specified!"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/facebook/drawee/controller/b;->r:Ljava/lang/NullPointerException;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/facebook/drawee/controller/b;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/b;->n:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/drawee/controller/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/drawee/controller/b;->b:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/facebook/drawee/controller/b;->c:Ljava/util/Set;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/facebook/drawee/controller/b;->s()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected static e()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/drawee/controller/b;->s:Ljava/util/concurrent/atomic/AtomicLong;

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

.method private s()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/drawee/controller/b;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/facebook/drawee/controller/b;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/drawee/controller/b;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/drawee/controller/b;->g:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/b;->h:Z

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/drawee/controller/b;->j:Lcom/facebook/drawee/controller/d;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/b;->k:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/b;->l:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/b;->n:Z

    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/drawee/controller/b;->p:Lw2/a;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/drawee/controller/b;->o:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Lcom/facebook/drawee/controller/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/controller/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/b;->r()Lcom/facebook/drawee/controller/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public B(Lw2/a;)Lcom/facebook/drawee/controller/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/controller/b;->p:Lw2/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/b;->r()Lcom/facebook/drawee/controller/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/controller/b;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/drawee/controller/b;->e:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v0, v1

    .line 15
    :goto_1
    const-string v3, "Cannot specify both ImageRequest and FirstAvailableImageRequests!"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lcom/facebook/common/internal/k;->j(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/drawee/controller/b;->i:Lcom/facebook/common/internal/m;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/drawee/controller/b;->g:[Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/drawee/controller/b;->e:Ljava/lang/Object;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/drawee/controller/b;->f:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v1, v2

    .line 38
    :cond_3
    :goto_2
    const-string v0, "Cannot specify DataSourceSupplier with other ImageRequests! Use one or the other."

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/facebook/common/internal/k;->j(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public bridge synthetic b(Lw2/a;)Lw2/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/controller/b;->B(Lw2/a;)Lcom/facebook/drawee/controller/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic build()Lw2/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/b;->c()Lcom/facebook/drawee/controller/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lcom/facebook/drawee/controller/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/b;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/drawee/controller/b;->e:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/drawee/controller/b;->g:[Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/drawee/controller/b;->f:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/drawee/controller/b;->e:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/facebook/drawee/controller/b;->f:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/b;->d()Lcom/facebook/drawee/controller/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method protected d()Lcom/facebook/drawee/controller/a;
    .locals 2

    .line 1
    invoke-static {}, Ln3/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "AbstractDraweeControllerBuilder#buildController"

    .line 8
    .line 9
    invoke-static {v0}, Ln3/b;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/b;->x()Lcom/facebook/drawee/controller/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/b;->t()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/a;->b0(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/b;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/a;->c0(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/b;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/a;->X(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/b;->h()Lcom/facebook/drawee/controller/e;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/a;->Z(Lcom/facebook/drawee/controller/e;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/controller/b;->w(Lcom/facebook/drawee/controller/a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/controller/b;->u(Lcom/facebook/drawee/controller/a;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ln3/b;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-static {}, Ln3/b;->b()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/controller/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/controller/b;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/facebook/drawee/controller/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected abstract i(Lw2/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/b$c;)Lcom/facebook/datasource/c;
.end method

.method protected j(Lw2/a;Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/drawee/controller/b$c;->b:Lcom/facebook/drawee/controller/b$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/drawee/controller/b;->k(Lw2/a;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/controller/b$c;)Lcom/facebook/common/internal/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected k(Lw2/a;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/controller/b$c;)Lcom/facebook/common/internal/m;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    new-instance v0, Lcom/facebook/drawee/controller/b$b;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/facebook/drawee/controller/b$b;-><init>(Lcom/facebook/drawee/controller/b;Lw2/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/b$c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method protected l(Lw2/a;Ljava/lang/String;[Ljava/lang/Object;Z)Lcom/facebook/common/internal/m;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p3

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    move p4, v1

    .line 13
    :goto_0
    array-length v2, p3

    .line 14
    if-ge p4, v2, :cond_0

    .line 15
    .line 16
    aget-object v2, p3, p4

    .line 17
    .line 18
    sget-object v3, Lcom/facebook/drawee/controller/b$c;->d:Lcom/facebook/drawee/controller/b$c;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/facebook/drawee/controller/b;->k(Lw2/a;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/controller/b$c;)Lcom/facebook/common/internal/m;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 p4, p4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :goto_1
    array-length p4, p3

    .line 31
    if-ge v1, p4, :cond_1

    .line 32
    .line 33
    aget-object p4, p3, v1

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p4}, Lcom/facebook/drawee/controller/b;->j(Lw2/a;Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/m;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {v0}, Lcom/facebook/datasource/f;->b(Ljava/util/List;)Lcom/facebook/datasource/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public m()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/controller/b;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/controller/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/controller/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lw2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/controller/b;->p:Lw2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/b;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final r()Lcom/facebook/drawee/controller/b;
    .locals 0

    .line 1
    return-object p0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/b;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method protected u(Lcom/facebook/drawee/controller/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/controller/b;->b:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/drawee/controller/d;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/controller/a;->h(Lcom/facebook/drawee/controller/d;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/b;->c:Ljava/util/Set;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lz2/b;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/controller/a;->i(Lz2/b;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/b;->j:Lcom/facebook/drawee/controller/d;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/a;->h(Lcom/facebook/drawee/controller/d;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/b;->l:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lcom/facebook/drawee/controller/b;->q:Lcom/facebook/drawee/controller/d;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/a;->h(Lcom/facebook/drawee/controller/d;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method protected v(Lcom/facebook/drawee/controller/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/a;->s()Lv2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/drawee/controller/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lv2/a;->c(Landroid/content/Context;)Lv2/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/a;->a0(Lv2/a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected w(Lcom/facebook/drawee/controller/a;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/b;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/a;->y()Lq2/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lcom/facebook/drawee/controller/b;->k:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lq2/d;->d(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/controller/b;->v(Lcom/facebook/drawee/controller/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected abstract x()Lcom/facebook/drawee/controller/a;
.end method

.method protected y(Lw2/a;Ljava/lang/String;)Lcom/facebook/common/internal/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/controller/b;->i:Lcom/facebook/common/internal/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/drawee/controller/b;->j(Lw2/a;Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/b;->g:[Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/facebook/drawee/controller/b;->h:Z

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/facebook/drawee/controller/b;->l(Lw2/a;Ljava/lang/String;[Ljava/lang/Object;Z)Lcom/facebook/common/internal/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/drawee/controller/b;->f:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/drawee/controller/b;->f:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/drawee/controller/b;->j(Lw2/a;Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/m;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {v1, p1}, Lcom/facebook/datasource/h;->c(Ljava/util/List;Z)Lcom/facebook/datasource/h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    if-nez v0, :cond_4

    .line 57
    .line 58
    sget-object p1, Lcom/facebook/drawee/controller/b;->r:Ljava/lang/NullPointerException;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/facebook/datasource/d;->a(Ljava/lang/Throwable;)Lcom/facebook/common/internal/m;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_4
    return-object v0
.end method

.method public z(Ljava/lang/Object;)Lcom/facebook/drawee/controller/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/controller/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/b;->r()Lcom/facebook/drawee/controller/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

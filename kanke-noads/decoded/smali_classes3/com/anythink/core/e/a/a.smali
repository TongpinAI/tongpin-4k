.class public abstract Lcom/anythink/core/e/a/a;
.super Lcom/anythink/core/common/l/p;


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field public static final h:I = 0x0

.field public static final i:I = 0x1


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/anythink/core/common/s/a;

.field k:Lcom/anythink/core/common/u/b/d;

.field l:Lcom/anythink/core/common/u/b/d;

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLcom/anythink/core/common/l/s;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/anythink/core/common/l/p;-><init>(Lcom/anythink/core/common/l/s;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/anythink/core/e/a/a;->b:Ljava/util/List;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput p2, p0, Lcom/anythink/core/e/a/a;->q:I

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/anythink/core/e/a/a;->n:Z

    .line 16
    .line 17
    invoke-static {}, Lcom/anythink/core/common/s/c;->a()Lcom/anythink/core/common/s/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/anythink/core/e/a/a;->j:Lcom/anythink/core/common/s/a;

    .line 22
    .line 23
    return-void
.end method

.method private a(IZ)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/anythink/core/e/a/a;->k:Lcom/anythink/core/common/u/b/d;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/anythink/core/e/a/a;->o:Z

    if-nez v2, :cond_0

    .line 13
    iget-object p1, p0, Lcom/anythink/core/e/a/a;->j:Lcom/anythink/core/common/s/a;

    invoke-interface {p1, v1}, Lcom/anythink/core/common/s/a;->a(Lcom/anythink/core/common/u/b/d;)V

    .line 14
    iput-object v0, p0, Lcom/anythink/core/e/a/a;->k:Lcom/anythink/core/common/u/b/d;

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/anythink/core/e/a/a;->l:Lcom/anythink/core/common/u/b/d;

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lcom/anythink/core/e/a/a;->p:Z

    if-nez v1, :cond_2

    if-nez p2, :cond_1

    .line 16
    iget p2, p0, Lcom/anythink/core/e/a/a;->q:I

    if-nez p2, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/anythink/core/e/a/a;->j:Lcom/anythink/core/common/s/a;

    invoke-interface {p2, p1}, Lcom/anythink/core/common/s/a;->a(Lcom/anythink/core/common/u/b/d;)V

    .line 18
    iput-object v0, p0, Lcom/anythink/core/e/a/a;->l:Lcom/anythink/core/common/u/b/d;

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/anythink/core/e/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/e/a/a;->j()V

    return-void
.end method

.method private j()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/e/a/a;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/anythink/core/e/a/a;->m:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/anythink/core/e/a/a;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/anythink/core/common/u/b/d;

    .line 16
    .line 17
    sget-object v2, Lcom/anythink/core/common/u/b/e;->dr:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Lcom/anythink/core/e/a/a$2;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/anythink/core/e/a/a$2;-><init>(Lcom/anythink/core/e/a/a;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/anythink/core/e/a/a;->l:Lcom/anythink/core/common/u/b/d;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/anythink/core/e/a/a;->j:Lcom/anythink/core/common/s/a;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/anythink/core/e/a/a;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-interface {v2, v1, v3, v4}, Lcom/anythink/core/common/s/a;->a(Lcom/anythink/core/common/u/b/d;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p0}, Lcom/anythink/core/e/a/a;->a(ILcom/anythink/core/common/l/p;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/core/e/a/a;->e()V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/anythink/core/e/a/a;->q:I

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/anythink/core/e/a/a;->a(IZ)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/anythink/core/e/a/a;->a(ZI)V

    .line 11
    invoke-direct {p0}, Lcom/anythink/core/e/a/a;->j()V

    return-void
.end method

.method protected abstract a(ILcom/anythink/core/common/l/p;)V
.end method

.method protected final a(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iput v0, p0, Lcom/anythink/core/e/a/a;->q:I

    .line 3
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/anythink/core/e/a/a;->a(IZ)V

    .line 4
    iget-object v1, p0, Lcom/anythink/core/e/a/a;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/anythink/core/e/a/a;->a(ZI)V

    if-nez p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/anythink/core/e/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/anythink/core/e/a/a;->b(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected abstract a(ZI)V
.end method

.method protected abstract b(ILjava/lang/Object;)V
.end method

.method protected abstract b()Z
.end method

.method protected abstract c()J
.end method

.method protected abstract d()J
.end method

.method protected abstract e()V
.end method

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Lcom/anythink/core/common/u/b/d;

    .line 2
    .line 3
    sget-object v1, Lcom/anythink/core/common/u/b/e;->dq:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lcom/anythink/core/e/a/a$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/anythink/core/e/a/a$1;-><init>(Lcom/anythink/core/e/a/a;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/anythink/core/e/a/a;->k:Lcom/anythink/core/common/u/b/d;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/anythink/core/e/a/a;->j:Lcom/anythink/core/common/s/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/anythink/core/e/a/a;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-interface {v1, v0, v2, v3}, Lcom/anythink/core/common/s/a;->a(Lcom/anythink/core/common/u/b/d;J)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0, p0}, Lcom/anythink/core/e/a/a;->a(ILcom/anythink/core/common/l/p;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/e/a/a;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/e/a/a;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/e/a/a;->p:Z

    .line 2
    .line 3
    return v0
.end method

.class public final Lcom/beizi/fusion/v;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/v$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;

.field private final g:I

.field private final h:Lcom/beizi/fusion/i;

.field private final i:Z

.field private final j:Lcom/beizi/fusion/r9;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/Map;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/v$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/beizi/fusion/v$b;->a(Lcom/beizi/fusion/v$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/v;->n:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/beizi/fusion/v$b;->b(Lcom/beizi/fusion/v$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/v;->o:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/beizi/fusion/v$b;->h(Lcom/beizi/fusion/v$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/v;->a:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/beizi/fusion/v$b;->i(Lcom/beizi/fusion/v$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/v;->b:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/beizi/fusion/v$b;->j(Lcom/beizi/fusion/v$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/beizi/fusion/v;->c:Z

    .line 8
    invoke-static {p1}, Lcom/beizi/fusion/v$b;->k(Lcom/beizi/fusion/v$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/beizi/fusion/v;->d:Z

    .line 9
    invoke-static {p1}, Lcom/beizi/fusion/v$b;->l(Lcom/beizi/fusion/v$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/v;->e:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/beizi/fusion/v$b;->m(Lcom/beizi/fusion/v$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/v;->f:Ljava/util/List;

    .line 11
    invoke-static {p1}, Lcom/beizi/fusion/v$b;->n(Lcom/beizi/fusion/v$b;)I

    move-result v0

    iput v0, p0, Lcom/beizi/fusion/v;->g:I

    .line 12
    invoke-static {p1}, Lcom/beizi/fusion/v$b;->o(Lcom/beizi/fusion/v$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/beizi/fusion/v;->i:Z

    .line 13
    invoke-static {p1}, Lcom/beizi/fusion/v$b;->c(Lcom/beizi/fusion/v$b;)Lcom/beizi/fusion/r9;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/v;->j:Lcom/beizi/fusion/r9;

    .line 14
    invoke-static {p1}, Lcom/beizi/fusion/v$b;->d(Lcom/beizi/fusion/v$b;)Lcom/beizi/fusion/i;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/v;->h:Lcom/beizi/fusion/i;

    .line 15
    invoke-static {p1}, Lcom/beizi/fusion/v$b;->e(Lcom/beizi/fusion/v$b;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/v;->k:Ljava/util/Map;

    .line 16
    invoke-static {p1}, Lcom/beizi/fusion/v$b;->f(Lcom/beizi/fusion/v$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/v;->m:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/beizi/fusion/v$b;->g(Lcom/beizi/fusion/v$b;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/v;->l:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/v$b;Lcom/beizi/fusion/v$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/v;-><init>(Lcom/beizi/fusion/v$b;)V

    return-void
.end method

.method private a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/v;->j:Lcom/beizi/fusion/r9;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/r9;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/v;->j:Lcom/beizi/fusion/r9;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/r9;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/v;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/v;->j:Lcom/beizi/fusion/r9;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/r9;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/v;->j:Lcom/beizi/fusion/r9;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/r9;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/v;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/beizi/fusion/v;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/v;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/v;->j:Lcom/beizi/fusion/r9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/r9;->e()Lcom/beizi/fusion/r9$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/beizi/fusion/r9$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/v;->j:Lcom/beizi/fusion/r9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/r9;->e()Lcom/beizi/fusion/r9$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/beizi/fusion/r9$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/v;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/v;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/v;->j:Lcom/beizi/fusion/r9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/r9;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/v;->j:Lcom/beizi/fusion/r9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/r9;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public l()Lcom/beizi/fusion/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/v;->j:Lcom/beizi/fusion/r9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/r9;->a()Lcom/beizi/fusion/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/v;->j:Lcom/beizi/fusion/r9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/r9;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/v;->j:Lcom/beizi/fusion/r9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/r9;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/v;->l:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "darkColor"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method public p()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/v;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/v;->j:Lcom/beizi/fusion/r9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/r9;->e()Lcom/beizi/fusion/r9$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/beizi/fusion/r9$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/v;->l:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "lightColor"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/v;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/v;->l:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/v;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lcom/beizi/fusion/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/v;->h:Lcom/beizi/fusion/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/v;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/v;->j:Lcom/beizi/fusion/r9;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/r9;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/v;->i:Z

    .line 2
    .line 3
    return v0
.end method

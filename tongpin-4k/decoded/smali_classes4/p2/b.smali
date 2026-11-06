.class public Lp2/b;
.super Lz2/a;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/io/Closeable;
.implements Lt2/f0;


# instance fields
.field private final d:Lj2/b;

.field private final e:Lz2/j;

.field private final f:Lz2/i;

.field private g:Lz2/i;

.field private final h:Z


# direct methods
.method public constructor <init>(Lj2/b;Lz2/j;Lz2/i;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lp2/b;-><init>(Lj2/b;Lz2/j;Lz2/i;Z)V

    return-void
.end method

.method public constructor <init>(Lj2/b;Lz2/j;Lz2/i;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lz2/a;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lp2/b;->g:Lz2/i;

    .line 4
    iput-object p1, p0, Lp2/b;->d:Lj2/b;

    .line 5
    iput-object p2, p0, Lp2/b;->e:Lz2/j;

    .line 6
    iput-object p3, p0, Lp2/b;->f:Lz2/i;

    .line 7
    iput-boolean p4, p0, Lp2/b;->h:Z

    return-void
.end method

.method private A(Lz2/j;Lz2/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lz2/j;->H(Lz2/e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp2/b;->f:Lz2/i;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lz2/i;->b(Lz2/j;Lz2/e;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp2/b;->g:Lz2/i;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lz2/i;->b(Lz2/j;Lz2/e;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private B(Lz2/j;Lz2/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/b;->f:Lz2/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lz2/i;->a(Lz2/j;Lz2/n;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp2/b;->g:Lz2/i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lz2/i;->a(Lz2/j;Lz2/n;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private p(Lz2/j;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lz2/j;->R(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lz2/j;->L(J)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lz2/n;->g:Lz2/n;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lp2/b;->B(Lz2/j;Lz2/n;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lj3/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp2/b;->n(Ljava/lang/String;Lj3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp2/b;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Ljava/lang/String;Lz2/b$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/b;->d:Lj2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lj2/b;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lp2/b;->e:Lz2/j;

    .line 8
    .line 9
    invoke-virtual {v2, p2}, Lz2/j;->F(Lz2/b$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lz2/j;->B(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lz2/e;->k:Lz2/e;

    .line 16
    .line 17
    invoke-direct {p0, v2, p1}, Lp2/b;->A(Lz2/j;Lz2/e;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lp2/b;->h:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, v2, v0, v1}, Lp2/b;->p(Lz2/j;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/Throwable;Lz2/b$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/b;->d:Lj2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lj2/b;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lp2/b;->e:Lz2/j;

    .line 8
    .line 9
    invoke-virtual {v2, p3}, Lz2/j;->F(Lz2/b$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lz2/j;->z(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lz2/j;->B(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, Lz2/j;->E(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lz2/e;->i:Lz2/e;

    .line 22
    .line 23
    invoke-direct {p0, v2, p1}, Lp2/b;->A(Lz2/j;Lz2/e;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2, v0, v1}, Lp2/b;->p(Lz2/j;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public j(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lp2/b;->e:Lz2/j;

    .line 4
    .line 5
    iget-object v0, p0, Lp2/b;->d:Lj2/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lj2/b;->now()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lp2/b;->q(Lz2/j;J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lp2/b;->e:Lz2/j;

    .line 16
    .line 17
    iget-object v0, p0, Lp2/b;->d:Lj2/b;

    .line 18
    .line 19
    invoke-interface {v0}, Lj2/b;->now()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-direct {p0, p1, v0, v1}, Lp2/b;->p(Lz2/j;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/String;Ljava/lang/Object;Lz2/b$a;)V
    .locals 0

    .line 1
    check-cast p2, Lj3/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lp2/b;->m(Ljava/lang/String;Lj3/l;Lz2/b$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/Object;Lz2/b$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/b;->d:Lj2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lj2/b;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lp2/b;->e:Lz2/j;

    .line 8
    .line 9
    invoke-virtual {v2}, Lz2/j;->x()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lz2/j;->D(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lz2/j;->B(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, Lz2/j;->y(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p3}, Lz2/j;->F(Lz2/b$a;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lz2/e;->f:Lz2/e;

    .line 25
    .line 26
    invoke-direct {p0, v2, p1}, Lp2/b;->A(Lz2/j;Lz2/e;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lp2/b;->h:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v2, v0, v1}, Lp2/b;->q(Lz2/j;J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;Lj3/l;Lz2/b$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/b;->d:Lj2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lj2/b;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lp2/b;->e:Lz2/j;

    .line 8
    .line 9
    invoke-virtual {v2, p3}, Lz2/j;->F(Lz2/b$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lz2/j;->A(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lz2/j;->J(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lz2/j;->B(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, Lz2/j;->G(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lz2/e;->h:Lz2/e;

    .line 25
    .line 26
    invoke-direct {p0, v2, p1}, Lp2/b;->A(Lz2/j;Lz2/e;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public n(Ljava/lang/String;Lj3/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/b;->d:Lj2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lj2/b;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lp2/b;->e:Lz2/j;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lz2/j;->C(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lz2/j;->B(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p2}, Lz2/j;->G(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lz2/e;->g:Lz2/e;

    .line 19
    .line 20
    invoke-direct {p0, v2, p1}, Lp2/b;->A(Lz2/j;Lz2/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onDraw()V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Lz2/j;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lz2/j;->R(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lz2/j;->Q(J)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lz2/n;->f:Lz2/n;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lp2/b;->B(Lz2/j;Lz2/n;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/b;->e:Lz2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz2/j;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public Lm4/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/e$b;
.implements Lk4/s;


# static fields
.field private static final h:Lcom/google/android/gms/cast/internal/b;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lk4/r;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Set;

.field final e:Lm4/c;

.field private f:Lcom/google/android/gms/cast/framework/media/e$b;

.field private g:Lcom/google/android/gms/cast/framework/media/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    const-string v1, "UIMediaController"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm4/b;->h:Lcom/google/android/gms/cast/internal/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm4/b;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm4/b;->d:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {}, Lm4/c;->f()Lm4/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lm4/b;->e:Lm4/c;

    .line 23
    .line 24
    iput-object p1, p0, Lm4/b;->a:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/a;->g(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/cast/ea;->r:Lcom/google/android/gms/internal/cast/ea;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/ca;->d(Lcom/google/android/gms/internal/cast/ea;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/a;->c()Lk4/r;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    iput-object p1, p0, Lm4/b;->b:Lk4/r;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const-class v0, Lk4/b;

    .line 48
    .line 49
    invoke-virtual {p1, p0, v0}, Lk4/r;->a(Lk4/s;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lk4/r;->c()Lk4/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lm4/b;->R(Lk4/q;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method private final Q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm4/b;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lm4/b;->e:Lm4/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lm4/c;->a:Lcom/google/android/gms/cast/framework/media/e;

    .line 12
    .line 13
    iget-object v0, p0, Lm4/b;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lm4/a;

    .line 50
    .line 51
    invoke-virtual {v3}, Lm4/a;->e()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lm4/b;->g:Lcom/google/android/gms/cast/framework/media/e;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lm4/b;->g:Lcom/google/android/gms/cast/framework/media/e;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/e;->K(Lcom/google/android/gms/cast/framework/media/e$b;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lm4/b;->g:Lcom/google/android/gms/cast/framework/media/e;

    .line 66
    .line 67
    return-void
.end method

.method private final R(Lk4/q;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm4/b;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lk4/q;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    check-cast p1, Lk4/b;

    .line 17
    .line 18
    invoke-virtual {p1}, Lk4/b;->s()Lcom/google/android/gms/cast/framework/media/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lm4/b;->g:Lcom/google/android/gms/cast/framework/media/e;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/e;->b(Lcom/google/android/gms/cast/framework/media/e$b;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lm4/b;->e:Lm4/c;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lk4/b;->s()Lcom/google/android/gms/cast/framework/media/e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lm4/c;->a:Lcom/google/android/gms/cast/framework/media/e;

    .line 39
    .line 40
    iget-object v0, p0, Lm4/b;->c:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lm4/a;

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Lm4/a;->d(Lk4/b;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-direct {p0}, Lm4/b;->W()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    return-void
.end method

.method private final S(IZ)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lm4/b;->d:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/cast/q1;

    .line 20
    .line 21
    iget-object v1, p0, Lm4/b;->e:Lm4/c;

    .line 22
    .line 23
    int-to-long v2, p1

    .line 24
    invoke-virtual {v1}, Lm4/c;->e()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    add-long/2addr v2, v4

    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/cast/q1;->g(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm4/b;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/cast/q1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/q1;->f(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private final U(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm4/b;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/cast/q1;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/q1;->f(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lm4/b;->r()Lcom/google/android/gms/cast/framework/media/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lm4/b;->e:Lm4/c;

    .line 37
    .line 38
    int-to-long v3, p1

    .line 39
    invoke-virtual {v1}, Lm4/c;->e()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    add-long/2addr v3, v5

    .line 44
    new-instance p1, Lcom/google/android/gms/cast/g$a;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/google/android/gms/cast/g$a;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/cast/g$a;->d(J)Lcom/google/android/gms/cast/g$a;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->s()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v3, v4}, Lm4/c;->n(J)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v2, v6

    .line 67
    :goto_1
    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/g$a;->c(Z)Lcom/google/android/gms/cast/g$a;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/cast/g$a;->a()Lcom/google/android/gms/cast/g;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/e;->P(Lcom/google/android/gms/cast/g;)Lcom/google/android/gms/common/api/g;

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method private final V(Landroid/view/View;Lm4/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm4/b;->b:Lk4/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lm4/b;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/List;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lm4/b;->s()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lk4/r;->c()Lk4/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lk4/b;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lm4/a;->d(Lk4/b;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lm4/b;->W()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method private final W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm4/b;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lm4/a;

    .line 38
    .line 39
    invoke-virtual {v2}, Lm4/a;->b()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public A(Lk4/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm4/b;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public B(Lk4/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm4/b;->R(Lk4/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public C(Lk4/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public D(Lk4/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm4/b;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public E(Lk4/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm4/b;->R(Lk4/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public F(Lk4/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public G(Lk4/b;I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected H(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm4/b;->r()Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/e;->E(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected I(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm4/b;->r()Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/e;->F(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public J(Lcom/google/android/gms/cast/framework/media/e$b;)V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lm4/b;->f:Lcom/google/android/gms/cast/framework/media/e$b;

    .line 7
    .line 8
    return-void
.end method

.method public final K()Lm4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/b;->e:Lm4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L(Landroid/widget/ImageView;Lcom/google/android/gms/cast/framework/media/ImageHints;Landroid/view/View;Lcom/google/android/gms/internal/cast/g1;)V
    .locals 8

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lm4/b;->a:Landroid/app/Activity;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/cast/h1;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v6, p3

    .line 14
    move-object v7, p4

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/cast/h1;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;ILandroid/view/View;Lcom/google/android/gms/internal/cast/g1;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2, v1}, Lm4/b;->V(Landroid/view/View;Lm4/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final M(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lm4/b;->S(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final N(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm4/b;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final O(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lm4/b;->U(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final P(Lcom/google/android/gms/internal/cast/q1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/b;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm4/b;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm4/b;->f:Lcom/google/android/gms/cast/framework/media/e$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/e$b;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm4/b;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm4/b;->f:Lcom/google/android/gms/cast/framework/media/e$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/e$b;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm4/b;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm4/b;->f:Lcom/google/android/gms/cast/framework/media/e$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/e$b;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm4/b;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lm4/a;

    .line 38
    .line 39
    invoke-virtual {v2}, Lm4/a;->c()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lm4/b;->f:Lcom/google/android/gms/cast/framework/media/e$b;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/e$b;->d()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm4/b;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm4/b;->f:Lcom/google/android/gms/cast/framework/media/e$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/e$b;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm4/b;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm4/b;->f:Lcom/google/android/gms/cast/framework/media/e$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/e$b;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public g(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm4/d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lm4/d;-><init>(Lm4/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lm4/b;->a:Landroid/app/Activity;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/cast/k1;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/cast/k1;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v1}, Lm4/b;->V(Landroid/view/View;Lm4/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public h(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V
    .locals 9

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/cast/ea;->o:Lcom/google/android/gms/internal/cast/ea;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/ca;->d(Lcom/google/android/gms/internal/cast/ea;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lm4/e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lm4/e;-><init>(Lm4/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lm4/b;->a:Landroid/app/Activity;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/cast/l1;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    move-object v6, p4

    .line 27
    move-object v7, p5

    .line 28
    move v8, p6

    .line 29
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/cast/l1;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v2, v1}, Lm4/b;->V(Landroid/view/View;Lm4/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public i(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;J)V
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/cast/ea;->p:Lcom/google/android/gms/internal/cast/ea;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/ca;->d(Lcom/google/android/gms/internal/cast/ea;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lm4/j;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lm4/j;-><init>(Lm4/b;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->g:Ln4/d;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/cast/c1;

    .line 19
    .line 20
    iget-object v1, p0, Lm4/b;->e:Lm4/c;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/cast/c1;-><init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;JLm4/c;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lm4/b;->V(Landroid/view/View;Lm4/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm4/k;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lm4/k;-><init>(Lm4/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lm4/b;->a:Landroid/app/Activity;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/cast/d1;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/cast/d1;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v1}, Lm4/b;->V(Landroid/view/View;Lm4/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public k(Landroid/view/View;J)V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm4/h;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2, p3}, Lm4/h;-><init>(Lm4/b;J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/google/android/gms/internal/cast/e1;

    .line 15
    .line 16
    iget-object p3, p0, Lm4/b;->e:Lm4/c;

    .line 17
    .line 18
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/cast/e1;-><init>(Landroid/view/View;Lm4/c;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lm4/b;->V(Landroid/view/View;Lm4/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/cast/i1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/i1;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lm4/b;->V(Landroid/view/View;Lm4/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public m(Landroid/view/View;J)V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm4/i;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2, p3}, Lm4/i;-><init>(Lm4/b;J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/google/android/gms/internal/cast/m1;

    .line 15
    .line 16
    iget-object p3, p0, Lm4/b;->e:Lm4/c;

    .line 17
    .line 18
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/cast/m1;-><init>(Landroid/view/View;Lm4/c;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lm4/b;->V(Landroid/view/View;Lm4/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public n(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm4/f;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lm4/f;-><init>(Lm4/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/cast/n1;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/cast/n1;-><init>(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lm4/b;->V(Landroid/view/View;Lm4/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public o(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm4/g;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lm4/g;-><init>(Lm4/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/cast/o1;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/cast/o1;-><init>(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lm4/b;->V(Landroid/view/View;Lm4/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final bridge synthetic onSessionEnded(Lk4/q;I)V
    .locals 0

    .line 1
    check-cast p1, Lk4/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lm4/b;->y(Lk4/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic onSessionEnding(Lk4/q;)V
    .locals 0

    .line 1
    check-cast p1, Lk4/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm4/b;->z(Lk4/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic onSessionResumeFailed(Lk4/q;I)V
    .locals 0

    .line 1
    check-cast p1, Lk4/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lm4/b;->A(Lk4/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic onSessionResumed(Lk4/q;Z)V
    .locals 0

    .line 1
    check-cast p1, Lk4/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lm4/b;->B(Lk4/b;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic onSessionResuming(Lk4/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lk4/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lm4/b;->C(Lk4/b;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic onSessionStartFailed(Lk4/q;I)V
    .locals 0

    .line 1
    check-cast p1, Lk4/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lm4/b;->D(Lk4/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic onSessionStarted(Lk4/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lk4/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lm4/b;->E(Lk4/b;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic onSessionStarting(Lk4/q;)V
    .locals 0

    .line 1
    check-cast p1, Lk4/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm4/b;->F(Lk4/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic onSessionSuspended(Lk4/q;I)V
    .locals 0

    .line 1
    check-cast p1, Lk4/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lm4/b;->G(Lk4/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Landroid/view/View;Lm4/a;)V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lm4/b;->V(Landroid/view/View;Lm4/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lm4/b;->Q()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm4/b;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lm4/b;->b:Lk4/r;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-class v1, Lk4/b;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lk4/r;->e(Lk4/s;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lm4/b;->f:Lcom/google/android/gms/cast/framework/media/e$b;

    .line 25
    .line 26
    return-void
.end method

.method public r()Lcom/google/android/gms/cast/framework/media/e;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm4/b;->g:Lcom/google/android/gms/cast/framework/media/e;

    .line 7
    .line 8
    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm4/b;->g:Lcom/google/android/gms/cast/framework/media/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method protected t(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm4/b;->r()Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->q()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lm4/b;->a:Landroid/app/Activity;

    .line 15
    .line 16
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/f;->e()Lcom/google/android/gms/cast/framework/media/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v2, "TRACKS_CHOOSER_DIALOG_TAG"

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method protected u(Landroid/view/View;J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm4/b;->r()Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->s0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->g()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    add-long/2addr v0, p2

    .line 24
    iget-object p2, p0, Lm4/b;->e:Lm4/c;

    .line 25
    .line 26
    invoke-virtual {p2}, Lm4/c;->c()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    int-to-long v2, p3

    .line 31
    invoke-virtual {p2}, Lm4/c;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    add-long/2addr v2, p2

    .line 36
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/e;->N(J)Lcom/google/android/gms/common/api/g;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->g()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    add-long/2addr v0, p2

    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/framework/media/e;->N(J)Lcom/google/android/gms/common/api/g;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method protected v(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lm4/b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/a;->e(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/a;->c()Lk4/r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lk4/r;->c()Lk4/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lk4/q;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lk4/b;->u()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lk4/b;->w(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p1

    .line 41
    :goto_0
    sget-object v0, Lm4/b;->h:Lcom/google/android/gms/cast/internal/b;

    .line 42
    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "Unable to call CastSession.setMute(boolean)."

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cast/internal/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    return-void
.end method

.method protected w(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm4/b;->r()Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->X()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected x(Landroid/view/View;J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm4/b;->r()Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->s0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->g()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sub-long/2addr v0, p2

    .line 24
    iget-object p2, p0, Lm4/b;->e:Lm4/c;

    .line 25
    .line 26
    invoke-virtual {p2}, Lm4/c;->d()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    int-to-long v2, p3

    .line 31
    invoke-virtual {p2}, Lm4/c;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    add-long/2addr v2, p2

    .line 36
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/e;->N(J)Lcom/google/android/gms/common/api/g;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->g()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sub-long/2addr v0, p2

    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/framework/media/e;->N(J)Lcom/google/android/gms/common/api/g;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public y(Lk4/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm4/b;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public z(Lk4/b;)V
    .locals 0

    .line 1
    return-void
.end method

.class public Lt6/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6/a$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/shuyu/gsyvideoplayer/subtitle/GSYSubtitleView;

.field private c:Lt6/b;

.field private final d:Ljava/util/List;

.field private e:Lt6/e;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:J

.field private j:I

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/shuyu/gsyvideoplayer/subtitle/GSYSubtitleView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt6/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lt6/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt6/a;->c:Lt6/b;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt6/a;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Lt6/e;->a()Lt6/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lt6/a;->e:Lt6/e;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lt6/a;->g:Z

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    iput-object v0, p0, Lt6/a;->k:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lt6/a;->a:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Lt6/a;->b:Lcom/shuyu/gsyvideoplayer/subtitle/GSYSubtitleView;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lt6/a;->e:Lt6/e;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lcom/shuyu/gsyvideoplayer/subtitle/GSYSubtitleView;->b(Lt6/e;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt6/a;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lt6/a;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lt6/a;->b:Lcom/shuyu/gsyvideoplayer/subtitle/GSYSubtitleView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lt6/a;->k:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/subtitle/GSYSubtitleView;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lt6/a;->g()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static synthetic a(Lt6/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lt6/a;->j:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lt6/a;)Lt6/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic c(Lt6/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt6/a;->f:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic d(Lt6/a;Lt6/c;)Lt6/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method static synthetic e(Lt6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt6/a;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i()Lt6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/a;->c:Lt6/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt6/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lt6/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt6/a;->c:Lt6/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lt6/a;->c:Lt6/b;

    .line 13
    .line 14
    return-object v0
.end method

.method private n(Lt6/d;)V
    .locals 4

    .line 1
    iget v0, p0, Lt6/a;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lt6/a;->j:I

    .line 6
    .line 7
    iput-boolean v1, p0, Lt6/a;->f:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lt6/a;->h:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lt6/a;->g()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lt6/a;->i()Lt6/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lt6/a;->a:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v3, Lt6/a$a;

    .line 22
    .line 23
    invoke-direct {v3, p0, v0, p1}, Lt6/a$a;-><init>(Lt6/a;ILt6/d;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, p1, v3}, Lt6/b;->d(Landroid/content/Context;Lt6/d;Lt6/b$b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt6/a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lt6/a;->g()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lt6/a;->d:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroidx/compose/foundation/gestures/a;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lt6/a;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, v2}, Lt6/a;->n(Lt6/d;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroidx/compose/foundation/gestures/a;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw v2
.end method

.method private z(Ljava/util/List;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt6/a;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt6/a;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lt6/a;->f:Z

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lt6/a;->k:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lt6/a;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lt6/a;->s()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lt6/a;->g()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public A(Lt6/e;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lt6/a;->e:Lt6/e;

    .line 5
    .line 6
    iget-object v0, p0, Lt6/a;->b:Lcom/shuyu/gsyvideoplayer/subtitle/GSYSubtitleView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/shuyu/gsyvideoplayer/subtitle/GSYSubtitleView;->b(Lt6/e;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public C()Lt6/a$b;
    .locals 8

    .line 1
    new-instance v0, Lt6/a$b;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lt6/a;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v3, p0, Lt6/a;->g:Z

    .line 11
    .line 12
    iget-wide v4, p0, Lt6/a;->i:J

    .line 13
    .line 14
    iget-object v6, p0, Lt6/a;->e:Lt6/e;

    .line 15
    .line 16
    iget-object v7, p0, Lt6/a;->k:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct/range {v0 .. v7}, Lt6/a$b;-><init>(Ljava/util/List;Ljava/lang/String;ZJLt6/e;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public D(J)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lt6/a;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lt6/a;->b:Lcom/shuyu/gsyvideoplayer/subtitle/GSYSubtitleView;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lt6/a;->l()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lt6/a;->k:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lt6/a;->b:Lcom/shuyu/gsyvideoplayer/subtitle/GSYSubtitleView;

    .line 25
    .line 26
    iget-object p2, p0, Lt6/a;->k:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/shuyu/gsyvideoplayer/subtitle/GSYSubtitleView;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget v0, p0, Lt6/a;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lt6/a;->j:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lt6/a;->f:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lt6/a;->h:Z

    .line 11
    .line 12
    iget-object v0, p0, Lt6/a;->c:Lt6/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lt6/b;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt6/a;->b:Lcom/shuyu/gsyvideoplayer/subtitle/GSYSubtitleView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/subtitle/GSYSubtitleView;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lt6/a;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lt6/a;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lt6/a;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt6/a;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt6/a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt6/a;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt6/a;->g()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lt6/a;->p()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt6/a;->c:Lt6/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lt6/a;->h:Z

    .line 7
    .line 8
    iget v2, p0, Lt6/a;->j:I

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    iput v2, p0, Lt6/a;->j:I

    .line 13
    .line 14
    iput-boolean v1, p0, Lt6/a;->f:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lt6/b;->f()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lt6/a;->c:Lt6/b;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public q(Lt6/a$b;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lt6/a$b;->e()Lt6/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lt6/a;->A(Lt6/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lt6/a$b;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lt6/a;->v(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lt6/a$b;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0, v0, v1}, Lt6/a;->w(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lt6/a$b;->d()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, v0, v1}, Lt6/a;->z(Ljava/util/List;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lt6/a$b;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lt6/a;->k:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Lt6/a$b;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lt6/a$b;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lt6/a;->t(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p1, p0, Lt6/a;->d:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    invoke-direct {p0}, Lt6/a;->s()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object p1, p0, Lt6/a;->k:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    iget-boolean p1, p0, Lt6/a;->g:Z

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lt6/a;->b:Lcom/shuyu/gsyvideoplayer/subtitle/GSYSubtitleView;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lt6/a;->k:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/subtitle/GSYSubtitleView;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lt6/a;->f()V

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, Lt6/a;->f:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lt6/a;->g()V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object p1, p0, Lt6/a;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroidx/compose/foundation/gestures/a;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lt6/a;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lt6/a;->l()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lt6/a;->g:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lt6/a;->b:Lcom/shuyu/gsyvideoplayer/subtitle/GSYSubtitleView;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lt6/a;->k:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/subtitle/GSYSubtitleView;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt6/a;->g:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lt6/a;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public w(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lt6/a;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public x(Lt6/d;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lt6/a;->y(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public y(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lt6/a;->z(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

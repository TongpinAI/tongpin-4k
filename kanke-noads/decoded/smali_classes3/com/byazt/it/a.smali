.class public Lcom/byazt/it/a;
.super Lcom/byazt/it/l;

# interfaces
.implements Lcom/byazt/xa/q$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x344,
        0x36
    }
.end annotation


# instance fields
.field public b:Z

.field public cx:I

.field public final di:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/it/eb;",
            ">;"
        }
    .end annotation
.end field

.field public ec:Z

.field public gu:I

.field public jl:I

.field public k:I

.field public n:Z

.field public ns:J

.field public sz:Z

.field public u:I

.field public v:I

.field public vv:I

.field public xs:Landroid/os/Handler;

.field public zy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/it/l;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/byazt/it/a;->jl:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/it/a;->zy:Ljava/lang/String;

    .line 10
    .line 11
    iput p1, p0, Lcom/byazt/it/a;->k:I

    .line 12
    .line 13
    iput p1, p0, Lcom/byazt/it/a;->v:I

    .line 14
    .line 15
    iput p1, p0, Lcom/byazt/it/a;->u:I

    .line 16
    .line 17
    new-instance v0, Lcom/byazt/xa/q;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1, p0}, Lcom/byazt/xa/q;-><init>(Landroid/os/Looper;Lcom/byazt/xa/q$hp;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/byazt/it/a;->xs:Landroid/os/Handler;

    .line 27
    .line 28
    iput p1, p0, Lcom/byazt/it/a;->vv:I

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/byazt/it/a;->ec:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/byazt/it/a;->sz:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/byazt/it/a;->n:Z

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/byazt/it/a;->ns:J

    .line 39
    .line 40
    iput p1, p0, Lcom/byazt/it/a;->cx:I

    .line 41
    .line 42
    iput-boolean p1, p0, Lcom/byazt/it/a;->b:Z

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/byazt/it/a;->di:Ljava/util/List;

    .line 50
    .line 51
    return-void
.end method

.method private gu()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/byazt/it/a;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/byazt/it/a;->n:Z

    .line 8
    .line 9
    iget v1, p0, Lcom/byazt/it/a;->cx:I

    .line 10
    .line 11
    iput v0, p0, Lcom/byazt/it/a;->cx:I

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/byazt/it/a;->l(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/byazt/it/a;->sz:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/it/l;->l:Lcom/byazt/xs/jx;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/byazt/xs/jx;->q()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget v1, p0, Lcom/byazt/it/a;->v:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lcom/byazt/it/a;->u:I

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    iput v1, p0, Lcom/byazt/it/a;->u:I

    .line 35
    .line 36
    :cond_2
    iget v1, p0, Lcom/byazt/it/a;->v:I

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget v0, p0, Lcom/byazt/it/a;->u:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, Lcom/byazt/it/a;->u:I

    .line 55
    .line 56
    :cond_3
    iget v0, p0, Lcom/byazt/it/a;->u:I

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/byazt/it/a;->w()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    invoke-direct {p0}, Lcom/byazt/it/a;->gu()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private jl()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/it/a;->di:Ljava/util/List;

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
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/byazt/it/a;->di:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    check-cast v3, Lcom/byazt/it/eb;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/byazt/it/a;->zy:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v3, v4}, Lcom/byazt/it/eb;->hp(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
.end method

.method private jx()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/it/a;->sz:Z

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
    iput-boolean v0, p0, Lcom/byazt/it/a;->sz:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/byazt/it/a;->ec:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/byazt/it/a;->n:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/byazt/it/a;->cx:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/byazt/it/a;->b:Z

    .line 17
    .line 18
    iput v0, p0, Lcom/byazt/it/a;->u:I

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/byazt/it/a;->jl()V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/byazt/it/a;->jl:I

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/byazt/it/a;->l(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/byazt/it/a;->j()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private l(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byazt/it/a;->xs:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/byazt/it/a;->ns:J

    .line 4
    iget-object p1, p0, Lcom/byazt/it/a;->xs:Landroid/os/Handler;

    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private w()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/byazt/it/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/byazt/it/a;->ns:J

    .line 11
    .line 12
    sub-long/2addr v2, v0

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int v0, v0

    .line 20
    iput v0, p0, Lcom/byazt/it/a;->cx:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/byazt/it/a;->xs:Landroid/os/Handler;

    .line 23
    .line 24
    const/16 v1, 0x3e9

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/byazt/it/a;->n:Z

    .line 31
    .line 32
    return-void
.end method

.method private zy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/it/a;->di:Ljava/util/List;

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
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/byazt/it/a;->di:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    check-cast v3, Lcom/byazt/it/eb;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/byazt/it/a;->zy:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v3, v4}, Lcom/byazt/it/eb;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/byazt/it/l;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/it/l;->w:Ljava/util/Map;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v2, "name"

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/byazt/it/a;->zy:Ljava/lang/String;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput-object v1, p0, Lcom/byazt/it/a;->zy:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iput-object v1, p0, Lcom/byazt/it/a;->zy:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public hp()V
    .locals 2

    .line 31
    iget v0, p0, Lcom/byazt/it/a;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/byazt/it/a;->ec:Z

    if-eqz v0, :cond_0

    .line 32
    invoke-direct {p0}, Lcom/byazt/it/a;->jx()V

    :cond_0
    return-void
.end method

.method public hp(I)V
    .locals 2

    .line 25
    iget v0, p0, Lcom/byazt/it/a;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/byazt/it/a;->ec:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 26
    invoke-direct {p0}, Lcom/byazt/it/a;->jx()V

    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/it/a;->sz:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/byazt/it/a;->v:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 28
    iget p1, p0, Lcom/byazt/it/a;->u:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lcom/byazt/it/a;->u:I

    goto :goto_0

    .line 29
    :cond_2
    iget p1, p0, Lcom/byazt/it/a;->u:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/byazt/it/a;->u:I

    .line 30
    :goto_0
    invoke-direct {p0}, Lcom/byazt/it/a;->j()V

    :cond_3
    :goto_1
    return-void
.end method

.method public hp(Landroid/os/Message;)V
    .locals 5

    .line 37
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/byazt/it/l;->hp:Lcom/byazt/gg/gu;

    iget-object v1, p0, Lcom/byazt/it/l;->l:Lcom/byazt/xs/jx;

    iget-object v2, p0, Lcom/byazt/it/l;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/byazt/it/l;->jx:Lcom/byazt/gg/a;

    invoke-virtual {v3}, Lcom/byazt/gg/a;->l()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/byazt/it/l;->jx:Lcom/byazt/gg/a;

    invoke-interface {p1, v1, v2, v3, v4}, Lcom/byazt/gg/gu;->hp(Lcom/byazt/xs/jx;Ljava/lang/String;Ljava/util/List;Lcom/byazt/gg/a;)V

    .line 39
    iget p1, p0, Lcom/byazt/it/a;->vv:I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/byazt/it/a;->vv:I

    if-gez p1, :cond_1

    .line 40
    iget v2, p0, Lcom/byazt/it/a;->jl:I

    if-eqz v2, :cond_1

    .line 41
    invoke-direct {p0, v2}, Lcom/byazt/it/a;->l(I)V

    return-void

    :cond_1
    if-lez p1, :cond_2

    .line 42
    iget p1, p0, Lcom/byazt/it/a;->jl:I

    if-eqz p1, :cond_2

    .line 43
    invoke-direct {p0, p1}, Lcom/byazt/it/a;->l(I)V

    return-void

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/byazt/it/a;->xs:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v2, 0x0

    .line 45
    iput-wide v2, p0, Lcom/byazt/it/a;->ns:J

    .line 46
    iget-boolean p1, p0, Lcom/byazt/it/a;->b:Z

    if-nez p1, :cond_3

    .line 47
    iput-boolean v1, p0, Lcom/byazt/it/a;->b:Z

    .line 48
    invoke-direct {p0}, Lcom/byazt/it/a;->zy()V

    :cond_3
    :goto_0
    return-void
.end method

.method public hp(Lcom/byazt/it/eb;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/byazt/it/a;->di:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/byazt/it/a;->di:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public hp(Z)V
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/byazt/it/a;->sz:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/byazt/it/a;->v:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 34
    iget p1, p0, Lcom/byazt/it/a;->u:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/byazt/it/a;->u:I

    goto :goto_0

    .line 35
    :cond_1
    iget p1, p0, Lcom/byazt/it/a;->u:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/byazt/it/a;->u:I

    .line 36
    :goto_0
    invoke-direct {p0}, Lcom/byazt/it/a;->j()V

    :cond_2
    :goto_1
    return-void
.end method

.method public varargs hp([Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/byazt/it/l;->w:Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    .line 2
    const-string v1, "name"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/it/a;->zy:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    const-string p1, ""

    iput-object p1, p0, Lcom/byazt/it/a;->zy:Ljava/lang/String;

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/byazt/it/l;->w:Ljava/util/Map;

    const-string v1, "condition"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/byazt/xa/jx;->hp(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/byazt/it/a;->k:I

    goto :goto_1

    .line 7
    :cond_1
    iput v1, p0, Lcom/byazt/it/a;->k:I

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/byazt/it/l;->w:Ljava/util/Map;

    const-string v2, "pauseMode"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/byazt/xa/jx;->hp(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/byazt/it/a;->v:I

    goto :goto_2

    .line 10
    :cond_2
    iput v1, p0, Lcom/byazt/it/a;->v:I

    .line 11
    :goto_2
    iget-object p1, p0, Lcom/byazt/it/l;->w:Ljava/util/Map;

    const-string v2, "loop"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/byazt/xa/jx;->hp(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/byazt/it/a;->gu:I

    goto :goto_3

    .line 13
    :cond_3
    iput v0, p0, Lcom/byazt/it/a;->gu:I

    .line 14
    :goto_3
    iget p1, p0, Lcom/byazt/it/a;->gu:I

    if-gtz p1, :cond_4

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/byazt/it/a;->vv:I

    goto :goto_4

    .line 16
    :cond_4
    iput p1, p0, Lcom/byazt/it/a;->vv:I

    .line 17
    :goto_4
    iget-object p1, p0, Lcom/byazt/it/l;->w:Ljava/util/Map;

    const-string v2, "duration"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    .line 18
    iput v1, p0, Lcom/byazt/it/a;->jl:I

    goto :goto_5

    .line 19
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/byazt/xa/jx;->hp(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/byazt/it/a;->jl:I

    .line 20
    :cond_6
    :goto_5
    iget p1, p0, Lcom/byazt/it/a;->k:I

    if-eqz p1, :cond_9

    if-ne p1, v0, :cond_8

    .line 21
    iget-object p1, p0, Lcom/byazt/it/l;->l:Lcom/byazt/xs/jx;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/byazt/xs/jx;->q()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/byazt/it/l;->l:Lcom/byazt/xs/jx;

    invoke-virtual {p1}, Lcom/byazt/xs/jx;->q()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_9

    .line 22
    :cond_7
    iput-boolean v0, p0, Lcom/byazt/it/a;->ec:Z

    goto :goto_6

    :cond_8
    const/4 v1, 0x2

    if-ne p1, v1, :cond_9

    .line 23
    iput-boolean v0, p0, Lcom/byazt/it/a;->ec:Z

    goto :goto_6

    .line 24
    :cond_9
    invoke-direct {p0}, Lcom/byazt/it/a;->jx()V

    :goto_6
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/byazt/it/a;->zy:Ljava/lang/String;

    return-object v0
.end method

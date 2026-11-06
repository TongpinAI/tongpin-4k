.class public Lcom/byazt/td/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x285,
        0x36
    }
.end annotation


# instance fields
.field public a:Z

.field public e:Lcom/byazt/fyd/TTBaseVideoActivity;

.field public eb:Lcom/byazt/su/jx;

.field public gu:Lcom/byazt/xci/mp;

.field public hp:Z

.field public j:J

.field public jl:Landroid/widget/FrameLayout;

.field public jx:Z

.field public k:J

.field public l:Z

.field public final q:I

.field public s:J

.field public u:Lcom/byazt/tw/a;

.field public v:Lcom/byazt/go/hp;

.field public w:I

.field public xs:Z

.field public zy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/fyd/TTBaseVideoActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xd2

    .line 5
    .line 6
    iput v0, p0, Lcom/byazt/td/a;->q:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/byazt/td/a;->hp:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/byazt/td/a;->l:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/byazt/td/a;->jx:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/byazt/td/a;->xs:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/byazt/td/a;->e:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 18
    .line 19
    return-void
.end method

.method private as()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/su/jx;->xs()Lcom/byazt/um/eb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/byazt/su/jx;->gu()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/byazt/td/a;->s:J

    .line 19
    .line 20
    iget-object v0, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/byazt/su/jx;->xs()Lcom/byazt/um/eb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/byazt/um/eb;->isStarted()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/byazt/su/jx;->xs()Lcom/byazt/um/eb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/byazt/um/eb;->isCompleted()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/byazt/su/jx;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/byazt/su/jx;->q()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/byazt/td/a;->l:Z

    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/td/a;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/byazt/td/a;->eb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public cx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/su/jx;->xs()Lcom/byazt/um/eb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public d()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/td/a;->gu:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/xci/df;->eb(Lcom/byazt/xci/mp;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/byazt/td/a;->gu:Lcom/byazt/xci/mp;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/byazt/xci/df;->v(Lcom/byazt/xci/mp;)Lcom/byazt/tw/j;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/byazt/td/a;->gu:Lcom/byazt/xci/mp;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/byazt/xci/mp;->hc()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/byazt/td/a;->gu:Lcom/byazt/xci/mp;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/byazt/xci/mp;->hc()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-double v2, v2

    .line 30
    cmpl-double v2, v0, v2

    .line 31
    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/byazt/td/a;->gu:Lcom/byazt/xci/mp;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->hc()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-double v0, v0

    .line 41
    :cond_0
    return-wide v0
.end method

.method public di()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/td/a;->e:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/byazt/fyd/TTBaseVideoActivity;->k(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "onPause throw Exception :"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "TTBaseVideoActivity"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public dy()Lcom/byazt/su/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/su/jx;->vv()Lcom/byazt/su/l;

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

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/su/jx;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public eb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/byazt/su/jx;->q()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    .line 11
    .line 12
    return-void
.end method

.method public ec()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/su/jx;->xs()Lcom/byazt/um/eb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/byazt/su/jx;->xs()Lcom/byazt/um/eb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/byazt/um/eb;->stop()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public gu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/su/jx;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public hp(F)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    invoke-interface {v0}, Lcom/byazt/su/jx;->xs()Lcom/byazt/um/eb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    invoke-interface {v0}, Lcom/byazt/su/jx;->xs()Lcom/byazt/um/eb;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/byazt/um/eb;->setPlaySpeedRatio(F)V

    :cond_0
    return-void
.end method

.method public hp(I)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    if-eqz v0, :cond_0

    .line 51
    invoke-interface {v0, p1}, Lcom/byazt/su/jx;->hp(I)V

    :cond_0
    return-void
.end method

.method public hp(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/byazt/td/a;->s:J

    return-void
.end method

.method public hp(JZ)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    if-eqz v0, :cond_2

    .line 14
    iget-boolean v1, p0, Lcom/byazt/td/a;->jx:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/byazt/su/jx;->hp(J)V

    .line 16
    iget-object p1, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    invoke-interface {p1, p3}, Lcom/byazt/su/jx;->l(Z)V

    return-void

    .line 17
    :cond_1
    invoke-interface {v0}, Lcom/byazt/su/jx;->s()V

    :cond_2
    :goto_0
    return-void
.end method

.method public hp(Landroid/widget/FrameLayout;Ljava/lang/String;Z)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/byazt/td/a;->xs:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/byazt/td/a;->xs:Z

    .line 4
    iput-object p1, p0, Lcom/byazt/td/a;->jl:Landroid/widget/FrameLayout;

    .line 5
    iput-object p2, p0, Lcom/byazt/td/a;->zy:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lcom/byazt/td/a;->a:Z

    if-eqz p3, :cond_1

    .line 7
    new-instance p2, Lcom/byazt/xu/l;

    iget-object p3, p0, Lcom/byazt/td/a;->e:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object v0, p0, Lcom/byazt/td/a;->gu:Lcom/byazt/xci/mp;

    iget-object v1, p0, Lcom/byazt/td/a;->v:Lcom/byazt/go/hp;

    invoke-direct {p2, p3, p1, v0, v1}, Lcom/byazt/xu/l;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/byazt/xci/mp;Lcom/byazt/go/hp;)V

    iput-object p2, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Lcom/byazt/xu/hp;

    iget-object p3, p0, Lcom/byazt/td/a;->e:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object v0, p0, Lcom/byazt/td/a;->gu:Lcom/byazt/xci/mp;

    iget-object v1, p0, Lcom/byazt/td/a;->v:Lcom/byazt/go/hp;

    invoke-direct {p2, p3, p1, v0, v1}, Lcom/byazt/xu/hp;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/byazt/xci/mp;Lcom/byazt/go/hp;)V

    iput-object p2, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/byazt/td/a;->d()D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lcom/byazt/td/a;->w:I

    return-void
.end method

.method public hp(Lcom/byazt/fyd/TTBaseVideoActivity;)V
    .locals 3

    .line 48
    invoke-virtual {p0}, Lcom/byazt/td/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/byazt/td/a;->a()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/byazt/fyd/TTBaseVideoActivity;->l(JZ)Z

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/go/hp;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/byazt/td/a;->v:Lcom/byazt/go/hp;

    return-void
.end method

.method public hp(Lcom/byazt/tm/hp$hp;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    instance-of v1, v0, Lcom/byazt/tm/hp;

    if-eqz v1, :cond_0

    .line 22
    check-cast v0, Lcom/byazt/tm/hp;

    .line 23
    invoke-virtual {v0, p1}, Lcom/byazt/tm/hp;->hp(Lcom/byazt/tm/hp$hp;)V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/td/a;->gu:Lcom/byazt/xci/mp;

    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;Lcom/byazt/su/jx;Lcom/byazt/tw/a;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/byazt/td/a;->gu:Lcom/byazt/xci/mp;

    .line 53
    iput-object p2, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    .line 54
    iput-object p3, p0, Lcom/byazt/td/a;->u:Lcom/byazt/tw/a;

    return-void
.end method

.method public hp(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    if-eqz v0, :cond_1

    .line 19
    iget-boolean v1, p0, Lcom/byazt/td/a;->jx:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0, p1}, Lcom/byazt/su/jx;->hp(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/byazt/td/a;->l:Z

    return-void
.end method

.method public hp(ZLcom/byazt/fyd/TTBaseVideoActivity;)V
    .locals 3

    if-nez p1, :cond_3

    .line 39
    iget-object p1, p0, Lcom/byazt/td/a;->e:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->ea()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/td/a;->jx()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 41
    iget-object p1, p0, Lcom/byazt/td/a;->e:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->y()Lcom/byazt/vsq/hp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/vsq/hp;->pu()Lcom/byazt/tm/l;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 42
    invoke-interface {p1}, Lcom/byazt/tm/l;->j()Z

    move-result v0

    .line 43
    invoke-interface {p1}, Lcom/byazt/tm/l;->w()J

    move-result-wide v1

    .line 44
    invoke-interface {p1}, Lcom/byazt/tm/l;->a()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move p1, v0

    :goto_0
    if-nez v0, :cond_2

    .line 45
    invoke-virtual {p0, v1, v2, p1}, Lcom/byazt/td/a;->hp(JZ)V

    return-void

    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/byazt/td/a;->as()V

    .line 47
    invoke-virtual {p0, p2}, Lcom/byazt/td/a;->hp(Lcom/byazt/fyd/TTBaseVideoActivity;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public hp()Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/byazt/su/jx;->xs()Lcom/byazt/um/eb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    invoke-interface {v0}, Lcom/byazt/su/jx;->xs()Lcom/byazt/um/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/um/eb;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hp(JZI)Z
    .locals 6

    .line 24
    iget-object p4, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    if-eqz p4, :cond_6

    iget-object p4, p0, Lcom/byazt/td/a;->gu:Lcom/byazt/xci/mp;

    invoke-static {p4}, Lcom/byazt/xci/df;->v(Lcom/byazt/xci/mp;)Lcom/byazt/tw/j;

    move-result-object p4

    if-nez p4, :cond_0

    goto/16 :goto_3

    .line 25
    :cond_0
    iget-object p4, p0, Lcom/byazt/td/a;->u:Lcom/byazt/tw/a;

    if-eqz p4, :cond_1

    goto :goto_2

    .line 26
    :cond_1
    new-instance p4, Ljava/io/File;

    iget-object v0, p0, Lcom/byazt/td/a;->gu:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->qe()I

    move-result v0

    invoke-static {v0}, Lcom/byazt/dnb/gu;->hp(I)Lcom/byazt/um/hp;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/um/hp;->getRewardFullCacheDir()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/td/a;->gu:Lcom/byazt/xci/mp;

    invoke-static {v1}, Lcom/byazt/xci/df;->s(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p4, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p4, v2, v4

    if-lez p4, :cond_2

    .line 28
    iput-boolean v1, p0, Lcom/byazt/td/a;->hp:Z

    .line 29
    :cond_2
    iget-object p4, p0, Lcom/byazt/td/a;->gu:Lcom/byazt/xci/mp;

    invoke-static {v1, p4}, Lcom/byazt/xci/df;->hp(ILcom/byazt/xci/mp;)Lcom/byazt/tw/a;

    move-result-object p4

    .line 30
    iget-object v0, p0, Lcom/byazt/td/a;->gu:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/byazt/tw/a;->setCid(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/byazt/td/a;->jl:Landroid/widget/FrameLayout;

    const/16 v2, 0x64

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    invoke-virtual {p4, v0}, Lcom/byazt/tw/a;->setWidth(I)V

    .line 32
    iget-object v0, p0, Lcom/byazt/td/a;->jl:Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_1
    invoke-virtual {p4, v2}, Lcom/byazt/tw/a;->setHeight(I)V

    .line 33
    iget-object v0, p0, Lcom/byazt/td/a;->gu:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->w_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/byazt/tw/a;->setLogExtra(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p4, p1, p2}, Lcom/byazt/tw/a;->setCurrent(J)V

    .line 35
    invoke-virtual {p4, p3}, Lcom/byazt/tw/a;->setQuiet(Z)V

    .line 36
    iget-object p1, p0, Lcom/byazt/td/a;->gu:Lcom/byazt/xci/mp;

    invoke-static {p1}, Lcom/byazt/dnb/jl;->hp(Lcom/byazt/xci/mp;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 37
    invoke-virtual {p4, v1}, Lcom/byazt/tw/a;->setAudio(Z)V

    .line 38
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    invoke-interface {p1, p4}, Lcom/byazt/su/jx;->hp(Lcom/byazt/tw/a;)Z

    move-result p1

    return p1

    :cond_6
    :goto_3
    const/4 p1, 0x0

    return p1
.end method

.method public hq()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/byazt/td/a;->gu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/td/a;->gu:Lcom/byazt/xci/mp;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/byazt/xci/df;->xs(Lcom/byazt/xci/mp;)Lcom/byazt/tw/hp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/byazt/tw/hp;->a()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double/2addr v0, v2

    .line 23
    invoke-virtual {p0}, Lcom/byazt/td/a;->ud()Lcom/byazt/tm/hp;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/byazt/tm/hp;->as()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-double v2, v2

    .line 32
    mul-double/2addr v0, v2

    .line 33
    iget-wide v2, p0, Lcom/byazt/td/a;->j:J

    .line 34
    .line 35
    long-to-double v4, v2

    .line 36
    sub-double v4, v0, v4

    .line 37
    .line 38
    const-wide v6, 0x406a400000000000L    # 210.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmpl-double v4, v4, v6

    .line 44
    .line 45
    if-lez v4, :cond_0

    .line 46
    .line 47
    long-to-double v2, v2

    .line 48
    add-double/2addr v2, v0

    .line 49
    double-to-long v0, v2

    .line 50
    iput-wide v0, p0, Lcom/byazt/td/a;->k:J

    .line 51
    .line 52
    return-wide v0

    .line 53
    :cond_0
    iget-wide v0, p0, Lcom/byazt/td/a;->j:J

    .line 54
    .line 55
    iget-wide v2, p0, Lcom/byazt/td/a;->k:J

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    return-wide v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/su/jx;->ns()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public jl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/su/jx;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public jx(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/byazt/su/jx;->l(Z)V

    :cond_0
    return-void
.end method

.method public jx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/byazt/su/jx;->xs()Lcom/byazt/um/eb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    invoke-interface {v0}, Lcom/byazt/su/jx;->xs()Lcom/byazt/um/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/um/eb;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/su/jx;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public ky()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/td/a;->jx:Z

    .line 2
    .line 3
    return v0
.end method

.method public l(J)V
    .locals 6

    .line 15
    iput-wide p1, p0, Lcom/byazt/td/a;->j:J

    .line 16
    invoke-virtual {p0}, Lcom/byazt/td/a;->jl()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/byazt/td/a;->gu()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/byazt/td/a;->gu:Lcom/byazt/xci/mp;

    invoke-static {p1}, Lcom/byazt/xci/df;->xs(Lcom/byazt/xci/mp;)Lcom/byazt/tw/hp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/tw/hp;->a()D

    move-result-wide p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v0

    .line 18
    invoke-virtual {p0}, Lcom/byazt/td/a;->d()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/byazt/td/a;->j:J

    long-to-double v4, v4

    add-double/2addr v4, p1

    div-double/2addr v4, v0

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lcom/byazt/td/a;->w:I

    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/td/a;->d()D

    move-result-wide p1

    iget-wide v0, p0, Lcom/byazt/td/a;->j:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-double v0, v0

    sub-double/2addr p1, v0

    double-to-int p1, p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/byazt/td/a;->w:I

    return-void
.end method

.method public l(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1}, Lcom/byazt/su/jx;->l(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/byazt/td/a;->lv()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/byazt/td/a;->lv()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    move p1, v0

    .line 5
    :goto_0
    new-instance v1, Lcom/byazt/jo/xs$hp;

    invoke-direct {v1}, Lcom/byazt/jo/xs$hp;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/byazt/td/a;->xs()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/byazt/jo/xs$hp;->l(J)V

    .line 7
    invoke-virtual {p0}, Lcom/byazt/td/a;->lv()Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/byazt/jo/xs$hp;->jx(I)V

    .line 8
    invoke-virtual {v1, p1}, Lcom/byazt/jo/xs$hp;->j(I)V

    .line 9
    iget-object p1, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    instance-of v0, p1, Lcom/byazt/tm/hp;

    if-eqz v0, :cond_4

    .line 10
    check-cast p1, Lcom/byazt/tm/hp;

    iget-object p1, p1, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lcom/byazt/qvz/hp;->hp(I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    check-cast p1, Lcom/byazt/tm/hp;

    iget-object p1, p1, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    invoke-virtual {p1, v0}, Lcom/byazt/qvz/hp;->jx(I)V

    .line 12
    iget-object p1, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    invoke-interface {p1}, Lcom/byazt/su/jx;->vv()Lcom/byazt/su/l;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/byazt/qvz/j;->jx(Lcom/byazt/wn/hp;Lcom/byazt/jo/xs$hp;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/byazt/su/jx;->xs()Lcom/byazt/um/eb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    invoke-interface {v0}, Lcom/byazt/su/jx;->xs()Lcom/byazt/um/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/um/eb;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lv()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/su/jx;->xs()Lcom/byazt/um/eb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/byazt/su/jx;->xs()Lcom/byazt/um/eb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/byazt/um/eb;->isFirstFrameSuccess()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public ms()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/byazt/tm/hp;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/byazt/tm/hp;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/byazt/tm/hp;->nd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    :cond_0
    return-void
.end method

.method public n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/byazt/su/jx;->xs()Lcom/byazt/um/eb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/byazt/su/jx;->xs()Lcom/byazt/um/eb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/byazt/um/eb;->isPaused()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/byazt/um/eb;->isReleased()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    .line 32
    .line 33
    check-cast v0, Lcom/byazt/tm/hp;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/byazt/tm/hp;->mp()V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/td/a;->w()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/byazt/td/a;->hp(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    .line 49
    .line 50
    check-cast v0, Lcom/byazt/tm/hp;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/byazt/tm/hp;->mp()V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    return v1
.end method

.method public ns()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public nu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/byazt/su/jx;->jx()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public o()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/td/a;->e:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/byazt/fyd/TTBaseVideoActivity;->v(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "onContinue throw Exception :"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "TTBaseVideoActivity"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public pu()V
    .locals 4

    .line 1
    new-instance v0, Lcom/byazt/jo/xs$hp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/jo/xs$hp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/byazt/td/a;->xs()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/byazt/jo/xs$hp;->l(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Lcom/byazt/jo/xs$hp;->w(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/byazt/td/a;->vv()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/byazt/jo/xs$hp;->a(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    .line 25
    .line 26
    instance-of v2, v1, Lcom/byazt/tm/hp;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v1, Lcom/byazt/tm/hp;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/byazt/qvz/hp;->jx(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    .line 40
    .line 41
    check-cast v1, Lcom/byazt/tm/hp;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-virtual {v1, v2}, Lcom/byazt/qvz/hp;->hp(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    xor-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/byazt/td/a;->dy()Lcom/byazt/su/l;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, Lcom/byazt/td/a;->e:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/byazt/fyd/TTBaseVideoActivity;->s()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v0, v3, v1}, Lcom/byazt/qvz/j;->hp(Lcom/byazt/wn/hp;Lcom/byazt/jo/xs$hp;Ljava/util/Map;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/su/jx;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public r()Lcom/byazt/su/jx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/td/a;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {v0, v1}, Lcom/byazt/su/jx;->l(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public sz()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/su/jx;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public u()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/su/jx;->gu()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/byazt/td/a;->s:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public ud()Lcom/byazt/tm/hp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/td/a;->r()Lcom/byazt/su/jx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/byazt/tm/hp;

    .line 6
    .line 7
    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/su/jx;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public vv()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/su/jx;->zy()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/td/a;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public wv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/td/a;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public xh()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/byazt/td/a;->jx:Z

    .line 3
    .line 4
    return-void
.end method

.method public xs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/su/jx;->jl()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public zy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/td/a;->eb:Lcom/byazt/su/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/su/jx;->ec()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

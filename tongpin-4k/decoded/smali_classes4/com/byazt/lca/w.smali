.class public Lcom/byazt/lca/w;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3bd,
        0x87
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/lca/w$l;,
        Lcom/byazt/lca/w$hp;
    }
.end annotation


# instance fields
.field public volatile a:Ljava/lang/String;

.field public volatile e:I

.field public volatile eb:Ljava/lang/String;

.field public volatile gu:I

.field public hp:Ljava/lang/String;

.field public volatile j:J

.field public volatile jl:I

.field public volatile jx:I

.field public volatile k:I

.field public volatile l:Lcom/byazt/ctq/w;

.field public volatile q:I

.field public volatile s:I

.field public volatile u:Ljava/lang/String;

.field public volatile v:I

.field public volatile w:F

.field public volatile zy:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/byazt/lca/w;->jx:I

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/byazt/lca/w;->j:J

    .line 10
    .line 11
    const/high16 v1, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v1, p0, Lcom/byazt/lca/w;->w:F

    .line 14
    .line 15
    iput v0, p0, Lcom/byazt/lca/w;->s:I

    .line 16
    .line 17
    iput v0, p0, Lcom/byazt/lca/w;->q:I

    .line 18
    .line 19
    iput v0, p0, Lcom/byazt/lca/w;->e:I

    .line 20
    .line 21
    iput v0, p0, Lcom/byazt/lca/w;->gu:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lcom/byazt/lca/w;->jl:I

    .line 25
    .line 26
    iput v0, p0, Lcom/byazt/lca/w;->zy:I

    .line 27
    .line 28
    iput v0, p0, Lcom/byazt/lca/w;->k:I

    .line 29
    .line 30
    iput v0, p0, Lcom/byazt/lca/w;->v:I

    .line 31
    .line 32
    invoke-static {}, Lcom/byazt/el/hp;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lcom/byazt/lca/w;->xs()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/byazt/ry/j;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/ctq/w;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/byazt/lca/w;->l:Lcom/byazt/ctq/w;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Lcom/byazt/lca/w;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/lca/w;->k:I

    return p0
.end method

.method public static synthetic a(Lcom/byazt/lca/w;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/lca/w;->v:I

    return p1
.end method

.method public static synthetic e(Lcom/byazt/lca/w;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/lca/w;->q:I

    return p0
.end method

.method public static synthetic eb(Lcom/byazt/lca/w;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/lca/w;->s:I

    return p0
.end method

.method public static synthetic eb(Lcom/byazt/lca/w;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/lca/w;->jl:I

    return p1
.end method

.method public static synthetic gu(Lcom/byazt/lca/w;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/lca/w;->v:I

    return p0
.end method

.method public static synthetic hp(Lcom/byazt/lca/w;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/lca/w;->w:F

    return p1
.end method

.method public static synthetic hp(Lcom/byazt/lca/w;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/lca/w;->jx:I

    return p1
.end method

.method public static synthetic hp(Lcom/byazt/lca/w;)J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/byazt/lca/w;->j:J

    return-wide v0
.end method

.method public static synthetic hp(Lcom/byazt/lca/w;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/byazt/lca/w;->j:J

    return-wide p1
.end method

.method public static hp()Lcom/byazt/lca/w;
    .locals 1

    .line 6
    invoke-static {}, Lcom/byazt/lca/w$hp;->hp()Lcom/byazt/lca/w;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic hp(Lcom/byazt/lca/w;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/byazt/lca/w;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic j(Lcom/byazt/lca/w;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/lca/w;->gu:I

    return p1
.end method

.method public static synthetic j(Lcom/byazt/lca/w;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/lca/w;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic jl(Lcom/byazt/lca/w;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/lca/w;->jl:I

    return p0
.end method

.method public static synthetic jx(Lcom/byazt/lca/w;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/lca/w;->w:F

    return p0
.end method

.method public static synthetic jx(Lcom/byazt/lca/w;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/lca/w;->s:I

    return p1
.end method

.method public static synthetic jx(Lcom/byazt/lca/w;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/lca/w;->u:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic k(Lcom/byazt/lca/w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/lca/w;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/lca/w;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/lca/w;->jx:I

    return p0
.end method

.method public static synthetic l(Lcom/byazt/lca/w;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/lca/w;->k:I

    return p1
.end method

.method public static synthetic l(Lcom/byazt/lca/w;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/lca/w;->eb:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic q(Lcom/byazt/lca/w;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/lca/w;->gu:I

    return p0
.end method

.method public static synthetic s(Lcom/byazt/lca/w;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/lca/w;->e:I

    return p0
.end method

.method public static synthetic s(Lcom/byazt/lca/w;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/lca/w;->zy:I

    return p1
.end method

.method public static synthetic v(Lcom/byazt/lca/w;)Lcom/byazt/ctq/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/lca/w;->l:Lcom/byazt/ctq/w;

    return-object p0
.end method

.method public static synthetic w(Lcom/byazt/lca/w;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/lca/w;->q:I

    return p1
.end method

.method public static synthetic w(Lcom/byazt/lca/w;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/lca/w;->eb:Ljava/lang/String;

    return-object p0
.end method

.method private static xs()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sp_exec_getad_config_bst"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic zy(Lcom/byazt/lca/w;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/lca/w;->zy:I

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/byazt/lca/w;->eb:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 4
    const-string v0, "ab_test_param"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/byazt/lca/w;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/lca/w;->eb:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/byazt/lca/w;->eb:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 2
    const-string v0, "is_spl_cache_remove_change"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/byazt/lca/w;->hp(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public eb()V
    .locals 2

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/byazt/lca/w;->eb:Ljava/lang/String;

    iput-object v0, p0, Lcom/byazt/lca/w;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/byazt/lca/w;->l:Lcom/byazt/ctq/w;

    const-string v1, "ab_test_version"

    invoke-interface {v0, v1}, Lcom/byazt/ctq/hp;->remove(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/byazt/lca/w;->l:Lcom/byazt/ctq/w;

    const-string v1, "ab_test_param"

    invoke-interface {v0, v1}, Lcom/byazt/ctq/hp;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public gu()I
    .locals 2

    .line 2
    iget v0, p0, Lcom/byazt/lca/w;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    const-string v0, "spl_cache_conf"

    const/16 v1, 0x1e

    invoke-virtual {p0, v0, v1}, Lcom/byazt/lca/w;->hp(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/byazt/lca/w;->s:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/byazt/lca/w;->s:I

    return v0
.end method

.method public hp(Ljava/lang/String;F)F
    .locals 1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/byazt/lca/w;->l:Lcom/byazt/ctq/w;

    invoke-interface {v0, p1, p2}, Lcom/byazt/ctq/hp;->getFloat(Ljava/lang/String;F)F

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return p2
.end method

.method public hp(Ljava/lang/String;I)I
    .locals 1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/byazt/lca/w;->l:Lcom/byazt/ctq/w;

    invoke-interface {v0, p1, p2}, Lcom/byazt/ctq/hp;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return p2
.end method

.method public hp(Ljava/lang/String;J)J
    .locals 1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/byazt/lca/w;->l:Lcom/byazt/ctq/w;

    invoke-interface {v0, p1, p2, p3}, Lcom/byazt/ctq/hp;->getLong(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p1

    :catchall_0
    return-wide p2
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/byazt/lca/w;->l:Lcom/byazt/ctq/w;

    invoke-interface {v0, p1, p2}, Lcom/byazt/ctq/hp;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object p2
.end method

.method public hp(Ljava/lang/String;Z)Z
    .locals 1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/byazt/lca/w;->l:Lcom/byazt/ctq/w;

    invoke-interface {v0, p1, p2}, Lcom/byazt/ctq/hp;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return p2
.end method

.method public j()F
    .locals 2

    .line 3
    iget v0, p0, Lcom/byazt/lca/w;->w:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 4
    const-string v0, "aggMultiple"

    invoke-virtual {p0, v0, v1}, Lcom/byazt/lca/w;->hp(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/byazt/lca/w;->w:F

    .line 5
    :cond_0
    iget v0, p0, Lcom/byazt/lca/w;->w:F

    return v0
.end method

.method public jl()I
    .locals 2

    .line 2
    iget v0, p0, Lcom/byazt/lca/w;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    const-string v0, "spl_thread_conf"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/byazt/lca/w;->hp(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/byazt/lca/w;->e:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/byazt/lca/w;->e:I

    return v0
.end method

.method public jx()I
    .locals 2

    .line 4
    iget v0, p0, Lcom/byazt/lca/w;->jx:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    const-string v0, "max"

    const/16 v1, 0x32

    invoke-virtual {p0, v0, v1}, Lcom/byazt/lca/w;->hp(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/byazt/lca/w;->jx:I

    .line 6
    :cond_0
    iget v0, p0, Lcom/byazt/lca/w;->jx:I

    return v0
.end method

.method public k()I
    .locals 2

    .line 2
    iget v0, p0, Lcom/byazt/lca/w;->jl:I

    if-gtz v0, :cond_0

    .line 3
    const-string v0, "splash_render_timeout_backup"

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/byazt/lca/w;->hp(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/byazt/lca/w;->jl:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/byazt/lca/w;->jl:I

    return v0
.end method

.method public l()J
    .locals 4

    .line 4
    iget-wide v0, p0, Lcom/byazt/lca/w;->j:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 5
    const-string v0, "duration"

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v0, v1, v2}, Lcom/byazt/lca/w;->hp(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/lca/w;->j:J

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/byazt/lca/w;->j:J

    return-wide v0
.end method

.method public q()I
    .locals 2

    .line 2
    iget v0, p0, Lcom/byazt/lca/w;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    const-string v0, "cypher_version"

    const v1, 0x9c41

    invoke-virtual {p0, v0, v1}, Lcom/byazt/lca/w;->hp(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/byazt/lca/w;->k:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/byazt/lca/w;->k:I

    return v0
.end method

.method public s()Z
    .locals 3

    .line 3
    iget v0, p0, Lcom/byazt/lca/w;->zy:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    const-string v0, "dl_storage_internal"

    invoke-virtual {p0, v0, v2}, Lcom/byazt/lca/w;->hp(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/byazt/lca/w;->zy:I

    .line 5
    :cond_0
    iget v0, p0, Lcom/byazt/lca/w;->zy:I

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public u()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/lca/w;->l:Lcom/byazt/ctq/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/ctq/hp;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/lca/w;->u:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    const-string v0, "cache_strategy_splash"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/byazt/lca/w;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/lca/w;->u:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/byazt/lca/w;->u:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/byazt/lca/w;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 4
    const-string v0, "ab_test_version"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/byazt/lca/w;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/lca/w;->a:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/byazt/lca/w;->a:Ljava/lang/String;

    return-object v0
.end method

.method public zy()I
    .locals 2

    .line 2
    iget v0, p0, Lcom/byazt/lca/w;->gu:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    const-string v0, "spl_common_conf"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/byazt/lca/w;->hp(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/byazt/lca/w;->gu:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/byazt/lca/w;->gu:I

    return v0
.end method

.class public Lcom/byazt/yx/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x269,
        0x22
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/yx/l$hp;
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/nra/j;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/byazt/jkd/q;->hp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/byazt/nra/l;

    invoke-direct {v0}, Lcom/byazt/nra/l;-><init>()V

    iput-object v0, p0, Lcom/byazt/yx/l;->hp:Lcom/byazt/nra/j;

    return-void

    .line 5
    :cond_0
    sget-boolean v0, Lcom/byazt/jz/d;->eb:Z

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/byazt/nra/eb;

    invoke-direct {v0}, Lcom/byazt/nra/eb;-><init>()V

    iput-object v0, p0, Lcom/byazt/yx/l;->hp:Lcom/byazt/nra/j;

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/byazt/jz/d;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lcom/byazt/nra/w;

    invoke-direct {v0}, Lcom/byazt/nra/w;-><init>()V

    iput-object v0, p0, Lcom/byazt/yx/l;->hp:Lcom/byazt/nra/j;

    return-void

    .line 9
    :cond_2
    new-instance v0, Lcom/byazt/nra/l;

    invoke-direct {v0}, Lcom/byazt/nra/l;-><init>()V

    iput-object v0, p0, Lcom/byazt/yx/l;->hp:Lcom/byazt/nra/j;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/yx/l$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/yx/l;-><init>()V

    return-void
.end method

.method public static final hp()Lcom/byazt/yx/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/yx/l$hp;->hp()Lcom/byazt/yx/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/lca/j;->jx()I

    move-result v0

    return v0
.end method

.method public a(Lcom/byazt/xci/mp;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->jd()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public eb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yx/l;->hp:Lcom/byazt/nra/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/nra/j;->eb()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hp(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/byazt/xci/mp;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/byazt/yx/l;->hp:Lcom/byazt/nra/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/byazt/nra/j;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/util/Map;)I

    move-result p1

    return p1
.end method

.method public hp(Landroid/content/Context;Lcom/byazt/yrp/q;Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/byazt/yrp/q;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/yx/l;->hp:Lcom/byazt/nra/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/byazt/nra/j;->hp(Landroid/content/Context;Lcom/byazt/yrp/q;Ljava/util/Map;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x5

    return p1
.end method

.method public hp(Lcom/byazt/cp/l;Z)I
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/byazt/yx/l;->hp:Lcom/byazt/nra/j;

    invoke-interface {v0, p1, p2}, Lcom/byazt/nra/j;->hp(Lcom/byazt/cp/l;Z)I

    move-result p1

    return p1
.end method

.method public hp(Lcom/byazt/yrp/q;Lcom/byazt/nra/jx;Ljava/lang/String;Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/yrp/q;",
            "Lcom/byazt/nra/jx;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/byazt/yx/l;->hp:Lcom/byazt/nra/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/byazt/nra/j;->hp(Lcom/byazt/yrp/q;Lcom/byazt/nra/jx;Ljava/lang/String;Ljava/util/Map;)I

    move-result p1

    return p1
.end method

.method public hp(Ljava/lang/String;)I
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/byazt/yx/l;->hp:Lcom/byazt/nra/j;

    invoke-interface {v0, p1}, Lcom/byazt/nra/j;->hp(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public hp(Landroid/view/View;Lcom/byazt/xci/as;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/byazt/xci/as;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x4000000

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 12
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit16 v0, p1, 0xff

    const v1, 0xff00

    and-int/2addr p1, v1

    ushr-int/lit8 p1, p1, 0x8

    if-lez v0, :cond_2

    if-lez p1, :cond_2

    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p2}, Lcom/byazt/xci/as;->jx()Z

    move-result p2

    if-nez p2, :cond_1

    const/16 v0, 0x66

    .line 14
    :cond_1
    const-string p2, "live_saas_param_interaction_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string p2, "click_saas_area"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public hp(Lcom/byazt/tn/j;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/byazt/yx/l;->hp:Lcom/byazt/nra/j;

    invoke-interface {v0, p1}, Lcom/byazt/nra/j;->hp(Lcom/byazt/tn/j;)V

    return-void
.end method

.method public hp(Ljava/lang/String;Lcom/byazt/xci/mp;J)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/byazt/yx/l;->hp:Lcom/byazt/nra/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/byazt/nra/j;->hp(Ljava/lang/String;Lcom/byazt/xci/mp;J)V

    return-void
.end method

.method public hp(Ljava/lang/String;Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/byazt/yx/l;->hp:Lcom/byazt/nra/j;

    invoke-interface {v0, p1, p2}, Lcom/byazt/nra/j;->hp(Ljava/lang/String;Z)V

    return-void
.end method

.method public hp(Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/byazt/yx/l;->hp:Lcom/byazt/nra/j;

    invoke-interface {v0, p1}, Lcom/byazt/nra/j;->hp(Ljava/util/function/Function;)V

    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;)Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/byazt/yx/l;->hp:Lcom/byazt/nra/j;

    invoke-interface {v0, p1}, Lcom/byazt/nra/j;->a_(Lcom/byazt/xci/mp;)Z

    move-result p1

    return p1
.end method

.method public hp(Ljava/lang/String;I)Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/byazt/yx/l;->hp:Lcom/byazt/nra/j;

    invoke-interface {v0, p1, p2}, Lcom/byazt/nra/j;->hp(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yx/l;->hp:Lcom/byazt/nra/j;

    invoke-interface {v0}, Lcom/byazt/nra/j;->j()V

    return-void
.end method

.method public j(Lcom/byazt/xci/mp;)V
    .locals 10

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/byazt/yx/l;->w(Lcom/byazt/xci/mp;)V

    .line 3
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/lca/j;->jx()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/16 v2, 0x64

    if-le v0, v2, :cond_2

    move v0, v2

    .line 5
    :cond_2
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/byazt/lca/j;->hp(I)V

    .line 6
    invoke-virtual {p0}, Lcom/byazt/yx/l;->jx()I

    move-result v6

    .line 7
    invoke-virtual {p0}, Lcom/byazt/yx/l;->w()I

    move-result v7

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    sub-long v8, v2, v4

    .line 9
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->w()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->qd()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 10
    invoke-static {}, Lcom/byazt/lf/l;->jx()Lcom/byazt/kk/hp;

    move-result-object v0

    new-instance v3, Lcom/byazt/yx/l$1;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lcom/byazt/yx/l$1;-><init>(Lcom/byazt/yx/l;Lcom/byazt/xci/mp;IIJ)V

    const-string p1, "saas_miss"

    invoke-interface {v0, v3, p1, v1}, Lcom/byazt/kk/hp;->hp(Lcom/byazt/fq/hp;Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public jx()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yx/l;->hp:Lcom/byazt/nra/j;

    invoke-interface {v0}, Lcom/byazt/nra/j;->l()I

    move-result v0

    return v0
.end method

.method public jx(Lcom/byazt/xci/mp;)I
    .locals 1

    .line 2
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->jv()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/yx/l;->hp:Lcom/byazt/nra/j;

    invoke-interface {v0, p1}, Lcom/byazt/nra/j;->l(Lcom/byazt/xci/mp;)I

    move-result p1

    return p1
.end method

.method public l()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/yx/l;->hp:Lcom/byazt/nra/j;

    invoke-interface {v0}, Lcom/byazt/nra/j;->hp()V

    return-void
.end method

.method public l(Lcom/byazt/xci/mp;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->w()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/byazt/yx/l;->hp(Ljava/lang/String;I)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/yx/l;->hp:Lcom/byazt/nra/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/nra/j;->jx()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public s()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yx/l;->hp:Lcom/byazt/nra/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/nra/j;->s()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yx/l;->hp:Lcom/byazt/nra/j;

    invoke-interface {v0}, Lcom/byazt/nra/j;->w()I

    move-result v0

    return v0
.end method

.method public w(Lcom/byazt/xci/mp;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/yx/l;->hp:Lcom/byazt/nra/j;

    invoke-interface {v0, p1}, Lcom/byazt/nra/j;->jx(Lcom/byazt/yrp/q;)V

    return-void
.end method

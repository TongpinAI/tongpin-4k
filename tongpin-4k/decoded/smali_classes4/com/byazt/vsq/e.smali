.class public Lcom/byazt/vsq/e;
.super Lcom/byazt/vsq/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xf5,
        0x2d
    }
.end annotation


# instance fields
.field public nu:I

.field public final ud:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/cj/hp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byazt/vsq/hp;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/byazt/vsq/e;->ud:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/byazt/vsq/e;->nu:I

    .line 13
    .line 14
    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/byazt/xci/hq;->hp(Lcom/byazt/xci/mp;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-static {p0}, Lcom/byazt/zn/ky;->zy(Lcom/byazt/xci/mp;)I

    move-result v1

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/byazt/am/j;->hp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    const-string v2, "cid"

    invoke-virtual {p0}, Lcom/byazt/xci/mp;->cx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v2

    const-string v3, "refresh_max"

    invoke-virtual {v2, p0, v3, v1}, Lcom/byazt/lf/k;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 7
    invoke-static {p0}, Lcom/byazt/zn/ky;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v3, v2}, Lcom/byazt/jdb/j;->eb(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private jd()Lcom/byazt/yni/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/byazt/yni/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/byazt/yni/e;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public static l(Lcom/byazt/xci/mp;)I
    .locals 0

    .line 1
    const/16 p0, 0xb

    return p0
.end method

.method private qh()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    .line 2
    .line 3
    check-cast v0, Lcom/byazt/yni/e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/yni/e;->w()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_5

    .line 14
    .line 15
    iget-object v2, p0, Lcom/byazt/vsq/e;->ud:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lt v0, v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/byazt/vsq/e;->ud:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/byazt/cj/hp;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    invoke-virtual {v0}, Lcom/byazt/ig/l;->hp()Lcom/byazt/xci/mp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->wg()Lcom/byazt/xci/hq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v1

    .line 49
    :cond_4
    invoke-virtual {v0}, Lcom/byazt/xci/hq;->jx()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_5
    :goto_0
    return v1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public cx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    .line 2
    .line 3
    check-cast v0, Lcom/byazt/yni/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/yni/e;->jx()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public di()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/byazt/vsq/hp;->di()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/byazt/yni/e;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/byazt/yni/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/byazt/yni/e;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public eb(Z)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/byazt/vsq/e;->ms()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/byazt/xci/zx;->eb(Lcom/byazt/xci/mp;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v0, p0, Lcom/byazt/vsq/e;->nu:I

    .line 15
    .line 16
    sub-int/2addr p1, v0

    .line 17
    return p1
.end method

.method public hp(Lcom/byazt/xci/mp;Lcom/byazt/jwq/e;)Lcom/byazt/jwq/l$hp;
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->as()V

    .line 14
    new-instance v0, Lcom/byazt/jwq/w;

    iget-object v1, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-direct {v0, v1, p1}, Lcom/byazt/jwq/w;-><init>(Landroid/app/Activity;Lcom/byazt/xci/mp;)V

    .line 15
    invoke-virtual {p0}, Lcom/byazt/vsq/hp;->as()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/byazt/jwq/hp;->hp(I)V

    .line 16
    new-instance p1, Lcom/byazt/vsq/e$1;

    invoke-direct {p1, p0, p2}, Lcom/byazt/vsq/e$1;-><init>(Lcom/byazt/vsq/e;Lcom/byazt/jwq/e;)V

    invoke-virtual {v0, p1}, Lcom/byazt/jwq/hp;->l(Lcom/byazt/jwq/e;)Lcom/byazt/jwq/l$hp;

    move-result-object p1

    return-object p1
.end method

.method public hp(Z)Lcom/byazt/yni/l;
    .locals 4

    .line 8
    new-instance v0, Lcom/byazt/yni/e;

    iget-object v1, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    invoke-direct {v0, v1, v2, p1}, Lcom/byazt/yni/e;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;Z)V

    .line 9
    iget p1, p0, Lcom/byazt/vsq/hp;->w:I

    int-to-float p1, p1

    .line 10
    iget v1, p0, Lcom/byazt/vsq/hp;->a:I

    int-to-float v1, v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput v1, v2, p1

    .line 11
    invoke-virtual {v0, v2}, Lcom/byazt/yni/e;->hp([F)V

    .line 12
    iput-object v0, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    return-object v0
.end method

.method public hp(Landroid/view/View;)V
    .locals 0

    .line 21
    invoke-super {p0, p1}, Lcom/byazt/vsq/hp;->hp(Landroid/view/View;)V

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

    .line 17
    invoke-super {p0, p1}, Lcom/byazt/vsq/hp;->hp(Ljava/util/Map;)V

    .line 18
    invoke-direct {p0}, Lcom/byazt/vsq/e;->qh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "refresh_num"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hp(Lorg/json/JSONObject;)V
    .locals 2

    .line 19
    invoke-super {p0, p1}, Lcom/byazt/vsq/hp;->hp(Lorg/json/JSONObject;)V

    .line 20
    :try_start_0
    const-string v0, "refresh_num"

    invoke-direct {p0}, Lcom/byazt/vsq/e;->qh()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public jx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/byazt/yni/l;->jx(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byazt/vsq/e;->jd()Lcom/byazt/yni/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/byazt/vsq/e;->jd()Lcom/byazt/yni/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/byazt/vsq/e;->ud:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/byazt/yni/e;->hp(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/byazt/fyd/TTBaseVideoActivity;->l(ZZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/byazt/vsq/hp;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    .line 5
    .line 6
    check-cast v0, Lcom/byazt/yni/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/byazt/yni/e;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public kg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/vsq/e;->nu:I

    .line 2
    .line 3
    return v0
.end method

.method public l(Ljava/util/Map;)V
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

    .line 4
    invoke-super {p0, p1}, Lcom/byazt/vsq/hp;->l(Ljava/util/Map;)V

    .line 5
    invoke-direct {p0}, Lcom/byazt/vsq/e;->qh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "refresh_num"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/byazt/vsq/hp;->l(Z)V

    .line 3
    iget-object p1, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    check-cast p1, Lcom/byazt/yni/e;

    invoke-virtual {p1}, Lcom/byazt/yni/e;->jx()V

    return-void
.end method

.method public ms()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/xci/zx;->jx(Lcom/byazt/xci/mp;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/byazt/vsq/e;->nu:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public ns()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    .line 2
    .line 3
    check-cast v0, Lcom/byazt/yni/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/yni/e;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public nu()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/vsq/e;->l(Lcom/byazt/xci/mp;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7e06fff7

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public qu()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public r()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/byazt/vsq/hp;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/byazt/yni/e;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/byazt/yni/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/byazt/yni/e;->j()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public rv()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public s()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/byazt/vsq/hp;->s()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byazt/cj/hp;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/byazt/vsq/hp;->jl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/byazt/vsq/e;->rv()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/byazt/cj/hp;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;Ljava/lang/String;ZZ)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/byazt/vsq/hp;->zy:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/byazt/ig/l;->hp(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/byazt/vsq/e;->ud:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/byazt/xci/hq;->jx(Lcom/byazt/xci/mp;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->wi()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    move v3, v2

    .line 57
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ge v3, v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lcom/byazt/jz/hp;->hp(Lorg/json/JSONObject;)Lcom/byazt/xci/mp;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 83
    .line 84
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/byazt/xci/hq;->hp(Ljava/util/List;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ge v2, v0, :cond_3

    .line 102
    .line 103
    new-instance v3, Lcom/byazt/cj/hp;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 106
    .line 107
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v5, v0

    .line 112
    check-cast v5, Lcom/byazt/xci/mp;

    .line 113
    .line 114
    iget-object v6, p0, Lcom/byazt/vsq/hp;->jl:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/byazt/vsq/e;->rv()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-direct/range {v3 .. v8}, Lcom/byazt/cj/hp;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;Ljava/lang/String;ZZ)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, Lcom/byazt/vsq/hp;->zy:Z

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Lcom/byazt/ig/l;->hp(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/byazt/vsq/e;->ud:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_0
    :cond_3
    :goto_2
    return-void
.end method

.method public su()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public tw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    .line 2
    .line 3
    check-cast v0, Lcom/byazt/yni/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/yni/e;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/byazt/vsq/hp;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/byazt/yni/l;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/vsq/e;->ud:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/byazt/ig/l;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/byazt/ig/l;->s()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/vsq/hp;->w(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public wt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/byazt/td/w;->hp(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/byazt/td/w;->l(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/byazt/td/w;->w(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public yj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    .line 2
    .line 3
    check-cast v0, Lcom/byazt/yni/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/yni/e;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

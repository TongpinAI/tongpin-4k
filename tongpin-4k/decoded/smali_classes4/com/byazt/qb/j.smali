.class public Lcom/byazt/qb/j;
.super Lcom/byazt/dy/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x9f,
        0x26
    }
.end annotation


# instance fields
.field public b:Z

.field public cx:I

.field public ns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/eo/jx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/byazt/jdb/eb;Lcom/byazt/xci/mp;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/byazt/dy/hp;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/byazt/jdb/eb;Lcom/byazt/xci/mp;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/qb/j;)Lcom/byazt/xs/jx;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/byazt/dy/hp;->eb:Lcom/byazt/xs/jx;

    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/qb/j;)Lcom/byazt/xs/jx;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/byazt/dy/hp;->eb:Lcom/byazt/xs/jx;

    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/qb/j;)Lcom/byazt/xs/jx;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/byazt/dy/hp;->eb:Lcom/byazt/xs/jx;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 2
    iput p1, p0, Lcom/byazt/qb/j;->cx:I

    if-gez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u6d4f\u89c8%d\u79d2\u53ef\u9886\u91d1\u5e01"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/byazt/dy/hp;->eb:Lcom/byazt/xs/jx;

    instance-of v0, v0, Lcom/byazt/eo/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/byazt/jz/vv;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/byazt/qb/j$1;

    invoke-direct {v1, p0}, Lcom/byazt/qb/j$1;-><init>(Lcom/byazt/qb/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lcom/byazt/dy/hp;->eb:Lcom/byazt/xs/jx;

    check-cast v0, Lcom/byazt/eo/a;

    new-instance v1, Lcom/byazt/qb/j$2;

    invoke-direct {v1, p0, p1}, Lcom/byazt/qb/j$2;-><init>(Lcom/byazt/qb/j;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/byazt/eo/a;->hp(Lcom/byazt/eo/w$j;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/byazt/xs/jx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/xs/jx<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/xs/jx;->e()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    const-string v1, "image_mode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 9
    const-string v1, "video_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/byazt/xs/jx;->j(Ljava/lang/String;)Lcom/byazt/xs/jx;

    move-result-object p1

    .line 10
    instance-of v0, p1, Lcom/byazt/vp/l;

    if-eqz v0, :cond_2

    .line 11
    check-cast p1, Lcom/byazt/vp/l;

    invoke-virtual {p1}, Lcom/byazt/vp/l;->an()V

    :cond_2
    :goto_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public eb()V
    .locals 0

    .line 1
    return-void
.end method

.method public gu()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byazt/eo/jx;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/byazt/qb/j;->ns:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/dy/hp;->w:Lcom/byazt/xci/mp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->ij()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/byazt/eo/jx;

    .line 15
    .line 16
    const v2, -0x48cb1d73

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lcom/byazt/eo/jx;-><init>(Lorg/json/JSONObject;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/byazt/qb/j;->ns:Ljava/util/List;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/byazt/qb/j;->ns:Ljava/util/List;

    .line 29
    .line 30
    new-instance v2, Lcom/byazt/eo/jx;

    .line 31
    .line 32
    const v3, -0x7f3a9fd0

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v0, v3}, Lcom/byazt/eo/jx;-><init>(Lorg/json/JSONObject;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/byazt/qb/j;->ns:Ljava/util/List;

    .line 42
    .line 43
    return-object v0
.end method

.method public hp()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public hp(F)V
    .locals 0

    .line 2
    return-void
.end method

.method public hp(FFFFI)V
    .locals 0

    .line 3
    return-void
.end method

.method public hp(I)V
    .locals 0

    .line 4
    return-void
.end method

.method public hp(II)V
    .locals 0

    if-lez p2, :cond_0

    .line 10
    iget-object p1, p0, Lcom/byazt/dy/hp;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return-void
.end method

.method public hp(ILjava/lang/String;)V
    .locals 0

    .line 5
    return-void
.end method

.method public hp(Lcom/byazt/fjm/RecyclerView;I)V
    .locals 0

    .line 6
    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;)V
    .locals 0

    .line 7
    return-void
.end method

.method public hp(Lcom/byazt/xs/jx;ILandroid/view/View;Lcom/byazt/eo/jx;)V
    .locals 0

    if-eqz p4, :cond_2

    .line 11
    invoke-virtual {p4}, Lcom/byazt/eo/jx;->hp()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p4}, Lcom/byazt/eo/jx;->hp()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 13
    iget-object p2, p0, Lcom/byazt/dy/hp;->gu:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/byazt/dy/hp;->gu:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/byazt/dy/hp;->gu:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    .line 14
    :cond_1
    invoke-virtual {p4}, Lcom/byazt/eo/jx;->hp()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/byazt/dy/hp;->hp(Lorg/json/JSONObject;)V

    .line 15
    iget-object p2, p0, Lcom/byazt/dy/hp;->gu:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 8
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public j(Lcom/byazt/xs/jx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/xs/jx<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/byazt/dy/hp;->hp(Lcom/byazt/xs/jx;)V

    return-void
.end method

.method public jx()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public jx(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public jx(Lcom/byazt/xs/jx;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/xs/jx;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/jz/hp;->hp(Lorg/json/JSONObject;)Lcom/byazt/xci/mp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/byazt/dy/hp;->hp(Lcom/byazt/xci/mp;Lcom/byazt/xs/jx;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public l(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public setPauseFromExpressView(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method

.method public w(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public w(Lcom/byazt/xs/jx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/xs/jx<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/byazt/qb/j;->cx:I

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lcom/byazt/qb/j;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/byazt/xs/jx;->nu()Ljava/lang/String;

    move-result-object v0

    const-string v1, "header"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/byazt/qb/j;->a(I)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/byazt/qb/j;->b:Z

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/xs/jx;->e()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    const-string v1, "image_mode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 8
    const-string v1, "video_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/byazt/xs/jx;->j(Ljava/lang/String;)Lcom/byazt/xs/jx;

    move-result-object p1

    .line 9
    instance-of v0, p1, Lcom/byazt/vp/l;

    if-eqz v0, :cond_3

    .line 10
    check-cast p1, Lcom/byazt/vp/l;

    iget-object v0, p0, Lcom/byazt/dy/hp;->zy:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/byazt/vp/l;->hp(Ljava/util/Map;)V

    .line 11
    invoke-virtual {p1}, Lcom/byazt/vp/l;->su()V

    :cond_3
    :goto_0
    return-void
.end method

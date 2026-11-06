.class public Lcom/byazt/tg/w;
.super Lcom/byazt/it/l;

# interfaces
.implements Lcom/byazt/ql/ns;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2f3,
        0x87
    }
.end annotation


# instance fields
.field public gu:Lcom/byazt/ymw/di;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/it/l;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byazt/ymw/di;

    .line 5
    .line 6
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/byazt/jz/s;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, p1, v2, v1}, Lcom/byazt/ymw/di;-><init>(Landroid/content/Context;IZ)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/byazt/tg/w;->gu:Lcom/byazt/ymw/di;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/byazt/tg/w;)Lcom/byazt/gg/gu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/it/l;->hp:Lcom/byazt/gg/gu;

    .line 2
    .line 3
    return-object p0
.end method

.method private gu()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/it/l;->l:Lcom/byazt/xs/jx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/xs/jx;->e()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "meta_hashcode"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/byazt/it/l;->l:Lcom/byazt/xs/jx;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/byazt/xs/jx;->pu()Lcom/byazt/ql/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/byazt/ql/k;->hp()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_2
    return v1
.end method

.method public static synthetic hp(Lcom/byazt/tg/w;)Lcom/byazt/gg/gu;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/byazt/it/l;->hp:Lcom/byazt/gg/gu;

    return-object p0
.end method

.method public static synthetic j(Lcom/byazt/tg/w;)Lcom/byazt/gg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/it/l;->jx:Lcom/byazt/gg/a;

    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/tg/w;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/it/l;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/tg/w;)Lcom/byazt/xs/jx;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/it/l;->l:Lcom/byazt/xs/jx;

    return-object p0
.end method

.method public static synthetic w(Lcom/byazt/tg/w;)Lcom/byazt/gg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/it/l;->jx:Lcom/byazt/gg/a;

    return-object p0
.end method


# virtual methods
.method public hp()V
    .locals 0

    .line 1
    return-void
.end method

.method public hp(Lcom/byazt/ql/n;)V
    .locals 0

    .line 2
    return-void
.end method

.method public hp(Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    return-void
.end method

.method public hp(Z)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/byazt/tg/w;->gu:Lcom/byazt/ymw/di;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 24
    invoke-direct {p0}, Lcom/byazt/tg/w;->gu()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/byazt/ymw/di;->hp(I)Z

    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/byazt/tg/w;->gu()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/byazt/ymw/di;->l(I)V

    :cond_1
    return-void
.end method

.method public varargs hp([Ljava/lang/Object;)Z
    .locals 3

    .line 5
    iget-object p1, p0, Lcom/byazt/it/l;->l:Lcom/byazt/xs/jx;

    invoke-virtual {p1, p0}, Lcom/byazt/xs/jx;->hp(Lcom/byazt/ql/ns;)V

    .line 6
    iget-object p1, p0, Lcom/byazt/tg/w;->gu:Lcom/byazt/ymw/di;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/byazt/ymw/di;

    iget-object v0, p0, Lcom/byazt/it/l;->e:Landroid/content/Context;

    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/jz/s;->j()Z

    move-result v1

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lcom/byazt/ymw/di;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/byazt/tg/w;->gu:Lcom/byazt/ymw/di;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/byazt/it/l;->l:Lcom/byazt/xs/jx;

    invoke-virtual {p1}, Lcom/byazt/xs/jx;->pu()Lcom/byazt/ql/k;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/byazt/ql/k;->l()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    const-string v0, "rotation_angle"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/byazt/tg/w;->gu:Lcom/byazt/ymw/di;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/byazt/ymw/di;->l(F)V

    .line 13
    :cond_1
    const-string v0, "calculation_method_twist"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/byazt/tg/w;->gu:Lcom/byazt/ymw/di;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/byazt/ymw/di;->a(I)V

    .line 16
    :cond_2
    const-string v0, "twist_config"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    .line 18
    iget-object v1, p0, Lcom/byazt/tg/w;->gu:Lcom/byazt/ymw/di;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lcom/byazt/ymw/di;->hp(Lorg/json/JSONObject;)V

    .line 19
    :cond_3
    const-string v0, "twist_interact_conf"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/byazt/tg/w;->gu:Lcom/byazt/ymw/di;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/byazt/ymw/di;->l(Lorg/json/JSONObject;)V

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/byazt/tg/w;->gu:Lcom/byazt/ymw/di;

    new-instance v0, Lcom/byazt/tg/w$1;

    invoke-direct {v0, p0}, Lcom/byazt/tg/w$1;-><init>(Lcom/byazt/tg/w;)V

    invoke-virtual {p1, v0}, Lcom/byazt/ymw/di;->hp(Lcom/byazt/ymw/di$hp;)V

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public j()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/tg/w;->gu:Lcom/byazt/ymw/di;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/it/l;->l:Lcom/byazt/xs/jx;

    invoke-virtual {v0}, Lcom/byazt/xs/jx;->q()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/byazt/tg/w;->gu:Lcom/byazt/ymw/di;

    invoke-direct {p0}, Lcom/byazt/tg/w;->gu()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/ymw/di;->hp(I)Z

    :cond_0
    return-void
.end method

.method public jx()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public w()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/tg/w;->gu:Lcom/byazt/ymw/di;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/byazt/tg/w;->gu()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/ymw/di;->l(I)V

    :cond_0
    return-void
.end method

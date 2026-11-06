.class public Lcom/byazt/ov/a;
.super Lcom/byazt/ov/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2c3,
        0x36
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/byazt/xs/jx;Ljava/lang/String;Lcom/byazt/gg/a$hp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/ov/hp;-><init>(Lcom/byazt/xs/jx;Ljava/lang/String;Lcom/byazt/gg/a$hp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hp(Lcom/byazt/xs/jx;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/byazt/ov/hp;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "id"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    iget-object v2, p0, Lcom/byazt/ov/hp;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/byazt/xs/jx;->hp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/byazt/ov/hp;->a:Ljava/util/Map;

    const-string v1, "width"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/byazt/ov/hp;->a:Ljava/util/Map;

    const-string v2, "height"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/byazt/xs/jx;->hp(ZZ)V

    .line 19
    invoke-virtual {p1}, Lcom/byazt/xs/jx;->l()V

    return-void
.end method


# virtual methods
.method public hp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ov/hp;->a:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/byazt/ov/hp;->a:Ljava/util/Map;

    const-string v1, "id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/byazt/ov/hp;->jx:Lcom/byazt/xs/jx;

    invoke-direct {p0, v0}, Lcom/byazt/ov/a;->hp(Lcom/byazt/xs/jx;)V

    return-void

    .line 4
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/byazt/ov/hp;->jx:Lcom/byazt/xs/jx;

    invoke-direct {p0, v0}, Lcom/byazt/ov/a;->hp(Lcom/byazt/xs/jx;)V

    return-void

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/byazt/ov/hp;->jx:Lcom/byazt/xs/jx;

    invoke-virtual {v1, v1}, Lcom/byazt/xs/jx;->l(Lcom/byazt/xs/jx;)Lcom/byazt/xs/jx;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v1, v0}, Lcom/byazt/xs/jx;->j(Ljava/lang/String;)Lcom/byazt/xs/jx;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/byazt/ov/a;->hp(Lcom/byazt/xs/jx;)V

    :cond_4
    :goto_0
    return-void
.end method

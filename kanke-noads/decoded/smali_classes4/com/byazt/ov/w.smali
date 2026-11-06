.class public Lcom/byazt/ov/w;
.super Lcom/byazt/ov/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2c3,
        0x87
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

.method private hp(Lcom/byazt/xs/jx;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/xs/jx;->ea()Lcom/byazt/gg/q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p2}, Lcom/byazt/gg/q;->hp(Ljava/lang/String;)V

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/byazt/xs/hp;

    if-eqz v0, :cond_3

    .line 9
    check-cast p1, Lcom/byazt/xs/hp;

    invoke-virtual {p1}, Lcom/byazt/xs/hp;->eb()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/xs/jx;

    .line 12
    invoke-direct {p0, v0, p2}, Lcom/byazt/ov/w;->hp(Lcom/byazt/xs/jx;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ov/hp;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/byazt/ov/hp;->a:Ljava/util/Map;

    const-string v1, "name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/byazt/ov/hp;->jx:Lcom/byazt/xs/jx;

    invoke-virtual {v1, v1}, Lcom/byazt/xs/jx;->l(Lcom/byazt/xs/jx;)Lcom/byazt/xs/jx;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/byazt/ov/w;->hp(Lcom/byazt/xs/jx;Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

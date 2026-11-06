.class public Lcom/byazt/ws/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x302,
        0x22
    }
.end annotation


# direct methods
.method public static hp()Lcom/byazt/ih/hp;
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/ws/l$1;

    invoke-direct {v0}, Lcom/byazt/ws/l$1;-><init>()V

    return-object v0
.end method

.method private static hp(Lcom/byazt/nke/k;)Lcom/byazt/nke/k;
    .locals 1

    .line 8
    invoke-static {}, Lcom/byazt/zn/pu;->hp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/byazt/ws/jx;

    invoke-direct {v0}, Lcom/byazt/ws/jx;-><init>()V

    invoke-interface {p0, v0}, Lcom/byazt/nke/k;->track(Lcom/byazt/nke/lv;)Lcom/byazt/nke/k;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static hp(Lcom/byazt/xci/dy;)Lcom/byazt/nke/k;
    .locals 2

    .line 4
    invoke-static {}, Lcom/byazt/ws/l;->l()Lcom/byazt/nke/ns;

    move-result-object v0

    invoke-virtual {p0}, Lcom/byazt/xci/dy;->hp()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/byazt/nke/ns;->from(Ljava/lang/String;)Lcom/byazt/nke/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/byazt/xci/dy;->l()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/byazt/nke/k;->width(I)Lcom/byazt/nke/k;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/byazt/xci/dy;->jx()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/byazt/nke/k;->height(I)Lcom/byazt/nke/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/byazt/xci/dy;->eb()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/byazt/nke/k;->key(Ljava/lang/String;)Lcom/byazt/nke/k;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/byazt/ws/l;->hp(Lcom/byazt/nke/k;)Lcom/byazt/nke/k;

    move-result-object p0

    return-object p0
.end method

.method public static hp(Ljava/lang/String;)Lcom/byazt/nke/k;
    .locals 1

    .line 2
    invoke-static {}, Lcom/byazt/ws/l;->l()Lcom/byazt/nke/ns;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/byazt/nke/ns;->from(Ljava/lang/String;)Lcom/byazt/nke/k;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/byazt/ws/l;->hp(Lcom/byazt/nke/k;)Lcom/byazt/nke/k;

    move-result-object p0

    return-object p0
.end method

.method public static hp(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 7
    invoke-static {}, Lcom/byazt/ws/l;->l()Lcom/byazt/nke/ns;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/byazt/nke/ns;->getCacheStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static l()Lcom/byazt/nke/ns;
    .locals 1

    .line 1
    const-string v0, "img_service"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/byazt/nke/ns;

    .line 8
    .line 9
    return-object v0
.end method

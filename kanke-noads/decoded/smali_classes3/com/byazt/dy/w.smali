.class public Lcom/byazt/dy/w;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x11c,
        0x87
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/dy/w$hp;
    }
.end annotation


# direct methods
.method public static hp(Lcom/byazt/nqo/hp;Lcom/byazt/dy/w$hp;)V
    .locals 2

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    invoke-interface {p1, p0}, Lcom/byazt/dy/w$hp;->hp(Lorg/json/JSONObject;)V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/nqo/hp;->hp()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/byazt/nqo/hp;->l()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/byazt/nqo/hp;->jx()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0, v0, v1, p1}, Lcom/byazt/dy/w;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/dy/w$hp;)V

    return-void
.end method

.method public static hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/dy/w$hp;)V
    .locals 1

    .line 6
    invoke-static {}, Lcom/byazt/la/eb;->hp()Lcom/byazt/la/eb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/byazt/la/eb;->hp(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/byazt/dy/w$1;

    invoke-direct {v0, p3}, Lcom/byazt/dy/w$1;-><init>(Lcom/byazt/dy/w$hp;)V

    invoke-static {p0, p1, p2, v0}, Lcom/byazt/cm/l;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/cm/l$l;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 8
    invoke-interface {p3, v0}, Lcom/byazt/dy/w$hp;->hp(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

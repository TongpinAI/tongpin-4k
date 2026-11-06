.class public Lcom/byazt/dn/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x135,
        0x1c
    }
.end annotation


# direct methods
.method private static hp(Lcom/byazt/xci/mp;Landroid/content/Context;Ljava/lang/String;)Lcom/byazt/gog/jx;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->jm()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/byazt/gog/jx;

    invoke-static {v0, v1}, Lcom/byazt/jz/n;->jx(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/gog/jx;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->jm()Ljava/lang/String;

    :cond_1
    if-nez v0, :cond_2

    .line 13
    invoke-static {p0, p1, p2}, Lcom/byazt/dn/hp;->l(Lcom/byazt/xci/mp;Landroid/content/Context;Ljava/lang/String;)Lcom/byazt/gog/jx;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->jm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lcom/byazt/jz/n;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->jm()Ljava/lang/String;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public static hp(Landroid/view/View;Lcom/byazt/xci/mp;Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 2
    :cond_1
    invoke-static {p1}, Lcom/byazt/zn/ky;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/byazt/zn/ky;->j(Ljava/lang/String;)I

    move-result v1

    .line 4
    new-instance v2, Lcom/byazt/go/hp;

    invoke-direct {v2, p2, p1, v0, v1}, Lcom/byazt/go/hp;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;I)V

    .line 5
    invoke-static {p1, p2, v0}, Lcom/byazt/dn/hp;->hp(Lcom/byazt/xci/mp;Landroid/content/Context;Ljava/lang/String;)Lcom/byazt/gog/jx;

    move-result-object p2

    .line 6
    const-class v0, Lcom/byazt/sw/hp;

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {v2, v0}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object v1

    check-cast v1, Lcom/byazt/sw/hp;

    invoke-virtual {v1, p2}, Lcom/byazt/sw/hp;->hp(Lcom/byazt/gog/jx;)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->jm()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/byazt/sw/hp$hp;

    invoke-static {p1, p2}, Lcom/byazt/jz/n;->jx(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/sw/hp$hp;

    .line 9
    invoke-virtual {v2, v0}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object p2

    check-cast p2, Lcom/byazt/sw/hp;

    invoke-virtual {p2, p1}, Lcom/byazt/sw/hp;->hp(Lcom/byazt/sw/hp$hp;)V

    .line 10
    new-instance p1, Lcom/byazt/xci/e;

    invoke-direct {p1}, Lcom/byazt/xci/e;-><init>()V

    invoke-virtual {v2, p0, p1}, Lcom/byazt/go/l;->hp(Landroid/view/View;Lcom/byazt/xci/e;)V

    return-void
.end method

.method private static l(Lcom/byazt/xci/mp;Landroid/content/Context;Ljava/lang/String;)Lcom/byazt/gog/jx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p0, p2}, Lcom/byazt/ff/s;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;)Lcom/byazt/fy/hp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p2, Lcom/byazt/dn/hp$1;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lcom/byazt/dn/hp$1;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Lcom/byazt/gog/jx;->hp(Lcom/byazt/gog/hp;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/byazt/gog/jx;->hp()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

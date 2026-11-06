.class public Lcom/byazt/vsq/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xf5,
        0x26
    }
.end annotation


# direct methods
.method public static hp(Lcom/byazt/xci/mp;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/byazt/vsq/jx;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/byazt/vsq/jx;->l(Lcom/byazt/xci/mp;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/byazt/vsq/e;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Lcom/byazt/vsq/e;->l(Lcom/byazt/xci/mp;)I

    move-result p0

    return p0

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/byazt/vsq/gu;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p0}, Lcom/byazt/vsq/gu;->l(Lcom/byazt/xci/mp;)I

    move-result p0

    return p0

    .line 7
    :cond_2
    invoke-static {p0}, Lcom/byazt/vsq/eb;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p0}, Lcom/byazt/vsq/eb;->l(Lcom/byazt/xci/mp;)I

    move-result p0

    return p0

    .line 9
    :cond_3
    invoke-static {p0}, Lcom/byazt/vsq/w;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {p0}, Lcom/byazt/vsq/w;->l(Lcom/byazt/xci/mp;)I

    move-result p0

    return p0

    .line 11
    :cond_4
    invoke-static {p0}, Lcom/byazt/vsq/a;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-static {p0}, Lcom/byazt/vsq/a;->l(Lcom/byazt/xci/mp;)I

    move-result p0

    return p0

    .line 13
    :cond_5
    invoke-static {p0}, Lcom/byazt/vsq/s;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-static {p0}, Lcom/byazt/vsq/s;->l(Lcom/byazt/xci/mp;)I

    move-result p0

    return p0

    .line 15
    :cond_6
    invoke-static {p0}, Lcom/byazt/vsq/jl;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-static {p0}, Lcom/byazt/vsq/jl;->l(Lcom/byazt/xci/mp;)I

    move-result p0

    return p0

    :cond_7
    const/4 p0, -0x1

    return p0
.end method

.method public static hp(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;)Lcom/byazt/vsq/hp;
    .locals 1

    .line 17
    invoke-static {p0, p1}, Lcom/byazt/vsq/q;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lcom/byazt/vsq/q;

    invoke-direct {v0, p0, p1}, Lcom/byazt/vsq/q;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;)V

    return-object v0

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/byazt/vsq/e;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Lcom/byazt/vsq/e;

    invoke-direct {v0, p0, p1}, Lcom/byazt/vsq/e;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;)V

    return-object v0

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/byazt/vsq/jx;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    new-instance v0, Lcom/byazt/vsq/jx;

    invoke-direct {v0, p0, p1}, Lcom/byazt/vsq/jx;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;)V

    return-object v0

    .line 23
    :cond_2
    invoke-static {p1}, Lcom/byazt/vsq/gu;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    new-instance v0, Lcom/byazt/vsq/gu;

    invoke-direct {v0, p0, p1}, Lcom/byazt/vsq/gu;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;)V

    return-object v0

    .line 25
    :cond_3
    invoke-static {p1}, Lcom/byazt/vsq/eb;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    new-instance v0, Lcom/byazt/vsq/eb;

    invoke-direct {v0, p0, p1}, Lcom/byazt/vsq/eb;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;)V

    return-object v0

    .line 27
    :cond_4
    invoke-static {p1}, Lcom/byazt/vsq/w;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    new-instance v0, Lcom/byazt/vsq/w;

    invoke-direct {v0, p0, p1}, Lcom/byazt/vsq/w;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;)V

    return-object v0

    .line 29
    :cond_5
    invoke-static {p1}, Lcom/byazt/vsq/a;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    new-instance v0, Lcom/byazt/vsq/a;

    invoke-direct {v0, p0, p1}, Lcom/byazt/vsq/a;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;)V

    return-object v0

    .line 31
    :cond_6
    invoke-static {p1}, Lcom/byazt/vsq/s;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    new-instance v0, Lcom/byazt/vsq/s;

    invoke-direct {v0, p0, p1}, Lcom/byazt/vsq/s;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;)V

    return-object v0

    .line 33
    :cond_7
    invoke-static {p1}, Lcom/byazt/vsq/jl;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34
    new-instance v0, Lcom/byazt/vsq/jl;

    invoke-direct {v0, p0, p1}, Lcom/byazt/vsq/jl;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;)V

    return-object v0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

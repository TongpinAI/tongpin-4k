.class public Lcom/byazt/ov/j;
.super Lcom/byazt/ov/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2c3,
        0x26
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


# virtual methods
.method public hp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ov/hp;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/byazt/ov/hp;->a:Ljava/util/Map;

    .line 13
    .line 14
    const-string v1, "name"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/byazt/ov/hp;->jx:Lcom/byazt/xs/jx;

    .line 35
    .line 36
    invoke-virtual {v1, v1}, Lcom/byazt/xs/jx;->l(Lcom/byazt/xs/jx;)Lcom/byazt/xs/jx;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {v1, v0}, Lcom/byazt/xs/jx;->a(Ljava/lang/String;)Lcom/byazt/xs/jx;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-virtual {v1, v0}, Lcom/byazt/xs/jx;->e(Ljava/lang/String;)Lcom/byazt/mw/hp;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/byazt/mw/hp;->l()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/byazt/ov/j$1;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/byazt/ov/j$1;-><init>(Lcom/byazt/ov/j;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/byazt/mw/hp;->hp(Lcom/byazt/mw/l;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_0
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.class public Lcom/byazt/tfn/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/tfn/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x34a,
        0x26
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/tfn/hp$hp;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Lcom/byazt/tfn/hp$hp;->hp()Lcom/byazt/ktq/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/byazt/ktq/l;->xs()Lcom/byazt/ktq/hp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/byazt/ktq/hp;->hp(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/byazt/ktq/l;->cx()Lcom/byazt/iqm/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/byazt/iqm/l;->jx()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual {p1}, Lcom/byazt/ktq/l;->u()Lcom/byazt/tgw/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/byazt/tgw/l;->wv()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, Ljava/util/List;

    .line 39
    .line 40
    new-instance v10, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/byazt/ur/hp;->hp()Lcom/byazt/ur/hp;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lcom/byazt/ktq/l;->b()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1}, Lcom/byazt/ktq/l;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p1}, Lcom/byazt/ktq/l;->cx()Lcom/byazt/iqm/l;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {p1}, Lcom/byazt/ktq/l;->u()Lcom/byazt/tgw/l;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {p1}, Lcom/byazt/ktq/l;->o()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    xor-int/lit8 v9, v0, 0x1

    .line 70
    .line 71
    invoke-virtual/range {v2 .. v10}, Lcom/byazt/ur/hp;->hp(Ljava/util/Map;Landroid/content/Context;Lcom/byazt/iqm/l;Ljava/util/List;Lcom/byazt/tgw/l;IZLorg/json/JSONObject;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcom/byazt/ktq/l;->cx()Lcom/byazt/iqm/l;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v10}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/iqm/l;Lorg/json/JSONObject;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/byazt/ktq/l;->hp(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public l(Lcom/byazt/tfn/hp$hp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/byazt/tfn/hp$hp;->hp(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.class public Lcom/byazt/zn/as;
.super Lcom/byazt/ap/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1ba,
        0x2b5
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/byazt/uhg/jl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/ap/w;-><init>(Lcom/byazt/uhg/jl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hp(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/byazt/lca/a;->hp()Lcom/byazt/lca/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p2}, Lcom/byazt/lca/a;->hp(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x4

    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, [B

    .line 41
    .line 42
    const-string p2, "application/octet-stream"

    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, Lcom/byazt/ap/w;->hp(Ljava/lang/String;[B)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, p1}, Lcom/byazt/ap/j;->hp(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "x-pglcypher"

    .line 58
    .line 59
    invoke-virtual {p0, p2, p1}, Lcom/byazt/ap/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/byazt/ap/w;->hp(Lorg/json/JSONObject;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-wide/16 v2, -0x1

    .line 76
    .line 77
    const/4 v5, -0x1

    .line 78
    const/4 v1, -0x1

    .line 79
    move-object v4, p2

    .line 80
    invoke-virtual/range {v0 .. v5}, Lcom/byazt/lf/k;->hp(IJLjava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/byazt/ymw/hp;->hp(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/byazt/ap/w;->jx(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public jx(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->ly()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/byazt/zn/as;->hp(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/byazt/ymw/hp;->hp(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/byazt/ap/w;->jx(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public l(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->tr()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/byazt/zn/as;->hp(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/byazt/ymw/hp;->hp(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/byazt/ap/w;->jx(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.class public Lcom/byazt/av/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x11f,
        0x26
    }
.end annotation


# direct methods
.method public static a(Landroid/util/JsonReader;Lcom/byazt/na/a;)Lcom/byazt/ha/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/byazt/ha/e;

    .line 2
    .line 3
    invoke-static {}, Lcom/byazt/ze/e;->hp()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/byazt/av/q;->hp:Lcom/byazt/av/q;

    .line 8
    .line 9
    invoke-static {p0, v1, p1, v2}, Lcom/byazt/av/j;->hp(Landroid/util/JsonReader;FLcom/byazt/na/a;Lcom/byazt/av/kg;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lcom/byazt/ha/e;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static eb(Landroid/util/JsonReader;Lcom/byazt/na/a;)Lcom/byazt/ha/hp;
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/ha/hp;

    .line 2
    .line 3
    sget-object v1, Lcom/byazt/av/eb;->hp:Lcom/byazt/av/eb;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lcom/byazt/av/j;->hp(Landroid/util/JsonReader;Lcom/byazt/na/a;Lcom/byazt/av/kg;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/byazt/ha/hp;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static hp(Landroid/util/JsonReader;Lcom/byazt/na/a;I)Lcom/byazt/ha/jx;
    .locals 2

    .line 4
    new-instance v0, Lcom/byazt/ha/jx;

    new-instance v1, Lcom/byazt/av/v;

    invoke-direct {v1, p2}, Lcom/byazt/av/v;-><init>(I)V

    .line 5
    invoke-static {p0, p1, v1}, Lcom/byazt/av/j;->hp(Landroid/util/JsonReader;Lcom/byazt/na/a;Lcom/byazt/av/kg;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/byazt/ha/jx;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static hp(Landroid/util/JsonReader;Lcom/byazt/na/a;)Lcom/byazt/ha/l;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/byazt/av/j;->hp(Landroid/util/JsonReader;Lcom/byazt/na/a;Z)Lcom/byazt/ha/l;

    move-result-object p0

    return-object p0
.end method

.method public static hp(Landroid/util/JsonReader;Lcom/byazt/na/a;Z)Lcom/byazt/ha/l;
    .locals 2

    .line 2
    new-instance v0, Lcom/byazt/ha/l;

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lcom/byazt/ze/e;->hp()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lcom/byazt/av/jl;->hp:Lcom/byazt/av/jl;

    invoke-static {p0, p2, p1, v1}, Lcom/byazt/av/j;->hp(Landroid/util/JsonReader;FLcom/byazt/na/a;Lcom/byazt/av/kg;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/byazt/ha/l;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static hp(Landroid/util/JsonReader;FLcom/byazt/na/a;Lcom/byazt/av/kg;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/byazt/na/a;",
            "Lcom/byazt/av/kg<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/byazt/ch/hp<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p2, p1, p3, v0}, Lcom/byazt/av/n;->hp(Landroid/util/JsonReader;Lcom/byazt/na/a;FLcom/byazt/av/kg;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static hp(Landroid/util/JsonReader;Lcom/byazt/na/a;Lcom/byazt/av/kg;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/byazt/na/a;",
            "Lcom/byazt/av/kg<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/byazt/ch/hp<",
            "TT;>;>;"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 6
    invoke-static {p0, p1, v0, p2, v1}, Lcom/byazt/av/n;->hp(Landroid/util/JsonReader;Lcom/byazt/na/a;FLcom/byazt/av/kg;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/util/JsonReader;Lcom/byazt/na/a;)Lcom/byazt/ha/eb;
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/ha/eb;

    .line 2
    .line 3
    sget-object v1, Lcom/byazt/av/lv;->hp:Lcom/byazt/av/lv;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lcom/byazt/av/j;->hp(Landroid/util/JsonReader;Lcom/byazt/na/a;Lcom/byazt/av/kg;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/byazt/ha/eb;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static jx(Landroid/util/JsonReader;Lcom/byazt/na/a;)Lcom/byazt/ha/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/byazt/ha/a;

    .line 2
    .line 3
    invoke-static {}, Lcom/byazt/ze/e;->hp()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/byazt/av/wv;->hp:Lcom/byazt/av/wv;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p0, p1, v1, v2, v3}, Lcom/byazt/av/n;->hp(Landroid/util/JsonReader;Lcom/byazt/na/a;FLcom/byazt/av/kg;Z)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lcom/byazt/ha/a;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static l(Landroid/util/JsonReader;Lcom/byazt/na/a;)Lcom/byazt/ha/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/ha/j;

    .line 2
    .line 3
    sget-object v1, Lcom/byazt/av/vv;->hp:Lcom/byazt/av/vv;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lcom/byazt/av/j;->hp(Landroid/util/JsonReader;Lcom/byazt/na/a;Lcom/byazt/av/kg;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/byazt/ha/j;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static w(Landroid/util/JsonReader;Lcom/byazt/na/a;)Lcom/byazt/ha/s;
    .locals 3

    .line 1
    new-instance v0, Lcom/byazt/ha/s;

    .line 2
    .line 3
    invoke-static {}, Lcom/byazt/ze/e;->hp()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/byazt/av/r;->hp:Lcom/byazt/av/r;

    .line 8
    .line 9
    invoke-static {p0, v1, p1, v2}, Lcom/byazt/av/j;->hp(Landroid/util/JsonReader;FLcom/byazt/na/a;Lcom/byazt/av/kg;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lcom/byazt/ha/s;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.class public abstract Lcom/byazt/tj/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/tj/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x30,
        0x1c
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

.method public static hp(Lcom/byazt/xci/mp;Lcom/byazt/fub/zy;)Lcom/byazt/tj/l;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/byazt/tj/hp;->w(Lcom/byazt/xci/mp;)I

    move-result p0

    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    .line 5
    instance-of p0, p1, Lcom/byazt/fb/l;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/byazt/fb/l;

    invoke-virtual {p1}, Lcom/byazt/fb/l;->r()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    new-instance p0, Lcom/byazt/sk/hp;

    invoke-direct {p0}, Lcom/byazt/sk/hp;-><init>()V

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Lcom/byazt/zk/hp;

    invoke-direct {p0}, Lcom/byazt/zk/hp;-><init>()V

    return-object p0

    :cond_2
    return-object v0
.end method

.method private j(Lcom/byazt/xci/mp;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->hy()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public static jx(Lcom/byazt/xci/mp;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/byazt/tj/hp;->w(Lcom/byazt/xci/mp;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x5

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static l(Lcom/byazt/xci/mp;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/byazt/xci/hd;->jx(Lcom/byazt/xci/mp;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lcom/byazt/tj/hp;->jx(Lcom/byazt/xci/mp;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    return v0
.end method

.method private static w(Lcom/byazt/xci/mp;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->db()Lcom/byazt/jt/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/byazt/jt/l;->sz()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_1
    const/16 v1, 0xa

    .line 16
    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p0}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-lez p0, :cond_3

    .line 27
    .line 28
    if-ge p0, v1, :cond_3

    .line 29
    .line 30
    return p0

    .line 31
    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public hp(Lcom/byazt/xci/mp;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/byazt/tj/hp;->w(Lcom/byazt/xci/mp;)I

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/tj/hp;->j(Lcom/byazt/xci/mp;)I

    move-result v1

    if-lez v0, :cond_0

    const/16 v2, 0x9

    if-gt v0, v2, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/byazt/tj/hp;->hp(Lcom/byazt/xci/mp;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract hp(Lcom/byazt/xci/mp;II)Ljava/lang/String;
.end method

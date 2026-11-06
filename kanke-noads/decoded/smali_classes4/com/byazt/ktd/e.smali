.class public final Lcom/byazt/ktd/e;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x406,
        0x2d
    }
.end annotation


# direct methods
.method private static hp(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 8
    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hp(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "len="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",hash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hp(IILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p2}, Lcom/byazt/ktd/e;->hp(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public static hp(ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/byazt/ktd/e;->hp(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static hp()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/ktd/a;->hp()Z

    move-result v0

    return v0
.end method

.method public static l(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/byazt/ktd/e;->hp(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.class public Lcom/byazt/ymw/ec;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x44,
        0x11e
    }
.end annotation


# direct methods
.method public static hp(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/byazt/ymw/ec;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static hp(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/byazt/ymw/ec;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/byazt/ymw/ec;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static hp(ZLjava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/byazt/ymw/ec;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static l(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

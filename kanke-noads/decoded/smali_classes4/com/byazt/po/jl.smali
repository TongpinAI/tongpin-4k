.class public Lcom/byazt/po/jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xd4,
        0x13
    }
.end annotation


# direct methods
.method public static hp(Landroid/app/Activity;[Ljava/lang/String;Lcom/byazt/po/a;)V
    .locals 8

    .line 1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    array-length v2, p1

    if-lez v2, :cond_1

    .line 2
    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/jz/s;->sz()Lcom/byazt/jt/j;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/byazt/jt/j;->isCanUseWriteExternal()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-interface {p2, v0}, Lcom/byazt/po/a;->hp(Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0}, Lcom/byazt/ij/hp;->hp(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x17

    if-ge v2, v3, :cond_2

    if-eqz p2, :cond_9

    .line 8
    invoke-interface {p2}, Lcom/byazt/po/a;->hp()V

    return-void

    :cond_2
    if-eqz p1, :cond_8

    .line 9
    array-length v2, p1

    if-gtz v2, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    int-to-long v2, v2

    .line 11
    array-length v4, p1

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, p1, v5

    .line 12
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x21

    if-lt p0, v4, :cond_7

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v4, :cond_7

    .line 14
    array-length p0, p1

    const/4 v4, 0x1

    if-ne p0, v4, :cond_7

    .line 15
    aget-object p0, p1, v1

    .line 16
    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    if-eqz p2, :cond_6

    .line 17
    invoke-interface {p2, p0}, Lcom/byazt/po/a;->hp(Ljava/lang/String;)V

    .line 18
    :cond_6
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object p1

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/byazt/lf/k;->hp(Z[Ljava/lang/String;)V

    return-void

    .line 19
    :cond_7
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/byazt/po/jl$1;

    invoke-direct {v0, p2, p1}, Lcom/byazt/po/jl$1;-><init>(Lcom/byazt/po/a;[Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/byazt/zn/a;->hp(Ljava/lang/String;[Ljava/lang/String;Lcom/byazt/zn/a$hp;)V

    return-void

    :cond_8
    :goto_2
    if-eqz p2, :cond_9

    .line 20
    invoke-interface {p2}, Lcom/byazt/po/a;->hp()V

    :cond_9
    return-void
.end method

.method public static hp(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 21
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->xs()Lcom/byazt/sii/eb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/byazt/jt/j;->isCanUseWriteExternal()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    .line 24
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 25
    :cond_1
    invoke-static {}, Lcom/byazt/sii/w;->hp()Lcom/byazt/sii/w;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/byazt/sii/w;->hp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

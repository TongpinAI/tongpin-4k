.class public Lcom/byazt/giz/jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x254,
        0x1e
    }
.end annotation


# direct methods
.method public static hp(Ljava/lang/String;Lcom/byazt/jw/w;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/byazt/jw/w;->w()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v1, p0, p1, v0}, Lcom/byazt/giz/jx;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/jw/w;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {p2}, Lcom/byazt/jw/w;->w()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, v0}, Lcom/byazt/giz/jx;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 6
    :try_start_0
    invoke-static {p2}, Lcom/byazt/giz/jx;->hp(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x64

    if-nez v0, :cond_0

    if-ne p3, v1, :cond_4

    .line 7
    :cond_0
    invoke-static {p2}, Lcom/byazt/giz/jx;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 8
    const-string p2, ""

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "log"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 p0, 0x6

    if-eq p3, p0, :cond_3

    if-eq p3, v1, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {p2, p1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method private static hp(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/byazt/giz/jx;->jx(Ljava/lang/String;)Lcom/byazt/jw/w;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/byazt/jw/w;->j()Lcom/byazt/jw/j;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-interface {p0}, Lcom/byazt/jw/j;->hp()Z

    move-result p0

    return p0
.end method

.method private static jx(Ljava/lang/String;)Lcom/byazt/jw/w;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/byazt/mdk/hp;->j(Ljava/lang/String;)Lcom/byazt/jw/w;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/byazt/giz/jx;->jx(Ljava/lang/String;)Lcom/byazt/jw/w;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/byazt/jw/w;->j()Lcom/byazt/jw/j;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-interface {p0}, Lcom/byazt/jw/j;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;Lcom/byazt/jw/w;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/byazt/jw/w;->w()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x64

    const/4 v1, 0x0

    invoke-static {v1, p0, p1, v0}, Lcom/byazt/giz/jx;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

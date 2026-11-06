.class public final Lcom/anythink/core/common/u/ai;
.super Ljava/lang/Object;


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

.method public static a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Ljava/lang/String;
    .locals 2

    .line 5
    const-string v0, ""

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkPlacementId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 6
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->af()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    .line 8
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    return-object p0

    :catchall_0
    :cond_3
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/h/by;",
            "Lcom/anythink/core/common/h/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/cc$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 9
    iget-object v1, p2, Lcom/anythink/core/common/h/a;->J:Lcom/anythink/core/common/f;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/anythink/core/common/f;->e()Lcom/anythink/core/common/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p2, Lcom/anythink/core/common/h/a;->J:Lcom/anythink/core/common/f;

    .line 12
    invoke-virtual {v1}, Lcom/anythink/core/common/f;->e()Lcom/anythink/core/common/a;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;Lcom/anythink/core/common/h/by;)Lcom/anythink/core/common/h/bz;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    return-object v0

    .line 13
    :cond_2
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/h/bz;->a(Lcom/anythink/core/common/h/ad;)Lcom/anythink/core/common/h/j;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/anythink/core/common/h/j;->f()Ljava/util/List;

    move-result-object v0

    .line 15
    iget-object p2, p2, Lcom/anythink/core/common/h/a;->J:Lcom/anythink/core/common/f;

    if-eqz p2, :cond_4

    .line 16
    invoke-virtual {p2}, Lcom/anythink/core/common/f;->f()Lcom/anythink/core/c/f;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 17
    invoke-virtual {p2, p0, p1}, Lcom/anythink/core/c/f;->a(Ljava/lang/String;Lcom/anythink/core/common/h/by;)Lcom/anythink/core/common/h/ad;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/anythink/core/common/h/ad;->a()Z

    move-result p2

    if-nez p2, :cond_4

    if-nez v0, :cond_3

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :cond_3
    new-instance p2, Lcom/anythink/core/common/h/cc$a;

    invoke-direct {p2, p1, p0}, Lcom/anythink/core/common/h/cc$a;-><init>(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/ad;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public static a(Lcom/anythink/core/common/h/by;)Z
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->n()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->w()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/h/by;

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Lcom/anythink/core/common/h/by;->av()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static b(Lcom/anythink/core/common/h/by;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->n()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x42

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static c(Lcom/anythink/core/common/h/by;)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->n()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x27

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->bk()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->bm()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->C()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

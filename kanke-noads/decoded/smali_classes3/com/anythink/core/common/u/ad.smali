.class public final Lcom/anythink/core/common/u/ad;
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

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/r/b;->a()Lcom/anythink/core/common/r/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/anythink/core/common/r/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/r/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/anythink/core/common/r/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/r/b;->a()Lcom/anythink/core/common/r/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/anythink/core/common/r/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/r/a;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/anythink/core/common/r/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/r/b;->a()Lcom/anythink/core/common/r/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/anythink/core/common/r/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/r/a;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/anythink/core/common/r/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/r/b;->a()Lcom/anythink/core/common/r/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/anythink/core/common/r/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/r/a;

    move-result-object p0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/anythink/core/common/r/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/r/b;->a()Lcom/anythink/core/common/r/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/anythink/core/common/r/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/r/a;

    move-result-object p0

    const/4 p1, 0x2

    invoke-interface {p0, p2, p3, p1}, Lcom/anythink/core/common/r/a;->a(Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/r/b;->a()Lcom/anythink/core/common/r/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/anythink/core/common/r/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/r/a;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/anythink/core/common/r/a;->a(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/r/b;->a()Lcom/anythink/core/common/r/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/anythink/core/common/r/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/r/a;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/anythink/core/common/r/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :goto_0
    return p3
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/r/b;->a()Lcom/anythink/core/common/r/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/anythink/core/common/r/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/r/a;

    move-result-object p0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/anythink/core/common/r/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    :cond_1
    :goto_0
    return-wide p3
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/r/b;->a()Lcom/anythink/core/common/r/b;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/anythink/core/common/r/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/r/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/anythink/core/common/r/a;->a()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/r/b;->a()Lcom/anythink/core/common/r/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/anythink/core/common/r/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/r/a;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p2, p1}, Lcom/anythink/core/common/r/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/r/b;->a()Lcom/anythink/core/common/r/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/anythink/core/common/r/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/r/a;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/anythink/core/common/r/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/r/a;
    .locals 1

    .line 4
    invoke-static {}, Lcom/anythink/core/common/r/b;->a()Lcom/anythink/core/common/r/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/anythink/core/common/r/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/r/a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/r/b;->a()Lcom/anythink/core/common/r/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/anythink/core/common/r/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/r/a;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/anythink/core/common/r/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object p3
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/r/b;->a()Lcom/anythink/core/common/r/b;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/anythink/core/common/r/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/r/a;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p2, p1}, Lcom/anythink/core/common/r/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_1
    return v0
.end method

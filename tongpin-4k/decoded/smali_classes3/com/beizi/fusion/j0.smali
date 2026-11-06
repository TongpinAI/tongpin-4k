.class public abstract Lcom/beizi/fusion/j0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/beizi/fusion/yp;->b()Lcom/beizi/fusion/yp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/beizi/fusion/va;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/beizi/fusion/qf;->b()Lcom/beizi/fusion/qf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/beizi/fusion/va;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/beizi/fusion/qf;->b()Lcom/beizi/fusion/qf;

    move-result-object v1

    sget-object v2, Lcom/beizi/fusion/sh;->b:Lcom/beizi/fusion/sh;

    invoke-virtual {v1, p0, v0, v2}, Lcom/beizi/fusion/va;->a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/sh;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/beizi/fusion/qf;->b()Lcom/beizi/fusion/qf;

    move-result-object v0

    sget-object v1, Lcom/beizi/fusion/sh;->a:Lcom/beizi/fusion/sh;

    invoke-virtual {v0, p0, p2, v1}, Lcom/beizi/fusion/va;->a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/sh;)V

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/beizi/fusion/yp;->b()Lcom/beizi/fusion/yp;

    move-result-object p3

    sget-object v0, Lcom/beizi/fusion/sh;->b:Lcom/beizi/fusion/sh;

    invoke-virtual {p3, p0, p2, v0}, Lcom/beizi/fusion/va;->a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/sh;)V

    goto :goto_2

    :cond_2
    return-void
.end method

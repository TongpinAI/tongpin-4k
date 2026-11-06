.class final Lcom/anythink/core/common/f$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/as;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/ce;

.field final synthetic b:Lcom/anythink/core/common/g;

.field final synthetic c:Lcom/anythink/core/common/f;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/f;Lcom/anythink/core/common/h/ce;Lcom/anythink/core/common/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/f$5;->c:Lcom/anythink/core/common/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/f$5;->a:Lcom/anythink/core/common/h/ce;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/f$5;->b:Lcom/anythink/core/common/g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Double;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/anythink/core/common/f$5;->b:Lcom/anythink/core/common/g;

    .line 15
    iget-object v0, v0, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/v/g;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/v/g;->a(Ljava/lang/Double;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 13
    iget-object p1, p0, Lcom/anythink/core/common/f$5;->b:Lcom/anythink/core/common/g;

    invoke-virtual {p1}, Lcom/anythink/core/common/g;->e()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/anythink/core/common/f$5;->a:Lcom/anythink/core/common/h/ce;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/ce;->d()Z

    move-result p1

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/h/by;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {v2}, Lcom/anythink/core/common/h/by;->y()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/anythink/core/common/h/by;->y()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_3

    .line 4
    :cond_1
    invoke-virtual {v2}, Lcom/anythink/core/common/h/by;->ab()I

    move-result v3

    if-eq v3, v4, :cond_0

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :cond_2
    const/4 v3, 0x7

    .line 6
    invoke-virtual {v2, v3}, Lcom/anythink/core/common/h/by;->G(I)V

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez p1, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/anythink/core/common/h/by;->x()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 9
    invoke-static {}, Lcom/anythink/core/common/c;->a()Lcom/anythink/core/common/c;

    move-result-object v3

    invoke-virtual {v2}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 10
    iget-object v3, v3, Lcom/anythink/core/common/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/anythink/core/common/f$5;->b:Lcom/anythink/core/common/g;

    invoke-virtual {p1, p2, p3, v1, p3}, Lcom/anythink/core/common/g;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    if-eqz p4, :cond_5

    .line 12
    iget-object p1, p0, Lcom/anythink/core/common/f$5;->b:Lcom/anythink/core/common/g;

    invoke-virtual {p1}, Lcom/anythink/core/common/g;->f()V

    :cond_5
    return-void
.end method

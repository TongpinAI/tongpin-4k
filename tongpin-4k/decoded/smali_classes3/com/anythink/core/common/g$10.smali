.class final Lcom/anythink/core/common/g$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/g;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/g;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/g$10;->a:Lcom/anythink/core/common/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Double;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 5
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

    .line 3
    iget-object p1, p0, Lcom/anythink/core/common/g$10;->a:Lcom/anythink/core/common/g;

    iget-object p1, p1, Lcom/anythink/core/common/g;->H:Lcom/anythink/core/common/v/j;

    invoke-virtual {p1}, Lcom/anythink/core/common/v/j;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anythink/core/common/h/by;

    .line 5
    iget-object p3, p0, Lcom/anythink/core/common/g$10;->a:Lcom/anythink/core/common/g;

    iget-object p3, p3, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/v/g;

    invoke-virtual {p3, p2}, Lcom/anythink/core/common/v/g;->e(Lcom/anythink/core/common/h/by;)V

    .line 6
    iget-object p3, p0, Lcom/anythink/core/common/g$10;->a:Lcom/anythink/core/common/g;

    iget-object p3, p3, Lcom/anythink/core/common/g;->i:Lcom/anythink/core/common/h/n;

    invoke-static {p2, p3}, Lcom/anythink/core/common/v/g;->c(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/n;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/anythink/core/common/g$10;->a:Lcom/anythink/core/common/g;

    iget p4, p1, Lcom/anythink/core/common/g;->x:I

    iget-object p1, p1, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/h/ce;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/ce;->g()I

    move-result p1

    if-ge p4, p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/anythink/core/common/g$10;->a:Lcom/anythink/core/common/g;

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4, p4, p3}, Lcom/anythink/core/common/g;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lcom/anythink/core/common/g$10;->a:Lcom/anythink/core/common/g;

    invoke-static {p1}, Lcom/anythink/core/common/g;->g(Lcom/anythink/core/common/g;)V

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/anythink/core/common/g$10;->a:Lcom/anythink/core/common/g;

    iget-object p1, p1, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/v/g;

    const/4 p3, 0x0

    .line 11
    invoke-virtual {p1, p3}, Lcom/anythink/core/common/v/g;->a(Z)Lcom/anythink/core/common/h/by;

    move-result-object p1

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(I)V

    move v2, p3

    :goto_1
    if-ge v2, p4, :cond_3

    .line 15
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/h/by;

    .line 16
    iget-object v4, p0, Lcom/anythink/core/common/g$10;->a:Lcom/anythink/core/common/g;

    iget-object v4, v4, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/v/g;

    invoke-virtual {v4, v3}, Lcom/anythink/core/common/v/g;->e(Lcom/anythink/core/common/h/by;)V

    .line 17
    invoke-static {v3, p1}, Lcom/anythink/core/common/u/k;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/by;)I

    move-result v4

    if-gez v4, :cond_2

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    move p2, p3

    :goto_3
    if-ge p2, p1, :cond_4

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 p2, p2, 0x1

    check-cast p4, Lcom/anythink/core/common/h/by;

    .line 21
    iget-object v2, p0, Lcom/anythink/core/common/g$10;->a:Lcom/anythink/core/common/g;

    invoke-static {v2, p4}, Lcom/anythink/core/common/g;->b(Lcom/anythink/core/common/g;Lcom/anythink/core/common/h/by;)V

    const/4 v2, 0x7

    .line 22
    invoke-virtual {p4, v2}, Lcom/anythink/core/common/h/by;->G(I)V

    .line 23
    iget-object v2, p0, Lcom/anythink/core/common/g$10;->a:Lcom/anythink/core/common/g;

    iget-object v2, v2, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/v/g;

    invoke-virtual {v2, p4}, Lcom/anythink/core/common/v/g;->a(Lcom/anythink/core/common/h/by;)V

    .line 24
    iget-object v2, p0, Lcom/anythink/core/common/g$10;->a:Lcom/anythink/core/common/g;

    const/4 v3, 0x5

    invoke-static {v2, p4, v3}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/g;Lcom/anythink/core/common/h/by;I)V

    goto :goto_3

    .line 25
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_4
    if-ge p3, p1, :cond_5

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 p3, p3, 0x1

    check-cast p2, Lcom/anythink/core/common/h/by;

    .line 26
    iget-object p4, p0, Lcom/anythink/core/common/g$10;->a:Lcom/anythink/core/common/g;

    iget-object p4, p4, Lcom/anythink/core/common/g;->i:Lcom/anythink/core/common/h/n;

    invoke-static {p2, p4}, Lcom/anythink/core/common/v/g;->c(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/n;)V

    goto :goto_4

    :cond_5
    return-void
.end method

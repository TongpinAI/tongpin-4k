.class final Lcom/anythink/core/common/u/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/u/a/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/u/a/c;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/common/u/a/f$b;Lcom/anythink/core/common/u/a/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/u/a/c;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/u/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/u/a/c$1;->a:Lcom/anythink/core/common/u/a/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/anythink/core/common/u/a/c$1;->a:Lcom/anythink/core/common/u/a/c;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/anythink/core/common/u/a/c;->a(Lcom/anythink/core/common/u/a/c;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/anythink/core/common/u/a/b;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/anythink/core/common/u/a/c$1;->a:Lcom/anythink/core/common/u/a/c;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/u/a/c;->a(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v1, v0}, Lcom/anythink/core/common/u/a/b;->recordImpression(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lcom/anythink/core/common/u/a/b;->setImpressionRecorded()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.class final Lcom/anythink/core/common/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/g;->a(ILjava/util/List;Lcom/anythink/core/common/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/j$a;

.field final synthetic b:Lcom/anythink/core/common/g;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/g;Lcom/anythink/core/common/j$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/g$2;->b:Lcom/anythink/core/common/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/g$2;->a:Lcom/anythink/core/common/j$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Double;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/g$2;->a:Lcom/anythink/core/common/j$a;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/anythink/core/common/j$a;->a(Ljava/lang/Double;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/g$2;->a:Lcom/anythink/core/common/j$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/anythink/core/common/j$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
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
    iget-object v0, p0, Lcom/anythink/core/common/g$2;->a:Lcom/anythink/core/common/j$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/anythink/core/common/j$a;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

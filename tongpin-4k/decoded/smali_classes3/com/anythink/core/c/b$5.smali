.class final Lcom/anythink/core/c/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/c/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/c/b;->a(Lcom/anythink/core/c/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/anythink/core/c/b;


# direct methods
.method constructor <init>(Lcom/anythink/core/c/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/c/b$5;->b:Lcom/anythink/core/c/b;

    .line 2
    .line 3
    iput p2, p0, Lcom/anythink/core/c/b$5;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/c/b$5;->b:Lcom/anythink/core/c/b;

    invoke-static {v0, p1, p2}, Lcom/anythink/core/c/b;->a(Lcom/anythink/core/c/b;Lcom/anythink/core/common/h/by;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/anythink/core/c/b$5;->b:Lcom/anythink/core/c/b;

    iget v1, p0, Lcom/anythink/core/c/b$5;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/anythink/core/c/b;->a(Lcom/anythink/core/c/b;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

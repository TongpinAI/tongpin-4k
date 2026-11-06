.class public final Lcom/anythink/core/common/inner/mixad/f/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/inner/mixad/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


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


# virtual methods
.method public final a(Landroid/view/View;)Lcom/anythink/core/common/inner/mixad/f/b$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/inner/mixad/f/b$a;->b:Landroid/view/View;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/anythink/core/common/inner/mixad/f/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/anythink/core/common/inner/mixad/f/b$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/inner/mixad/f/b$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public final a()Lcom/anythink/core/common/inner/mixad/f/b;
    .locals 2

    .line 3
    new-instance v0, Lcom/anythink/core/common/inner/mixad/f/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anythink/core/common/inner/mixad/f/b;-><init>(B)V

    .line 4
    iget-object v1, p0, Lcom/anythink/core/common/inner/mixad/f/b$a;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/anythink/core/common/inner/mixad/f/b;->a(Lcom/anythink/core/common/inner/mixad/f/b;Ljava/util/List;)Ljava/util/List;

    .line 5
    iget-object v1, p0, Lcom/anythink/core/common/inner/mixad/f/b$a;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/anythink/core/common/inner/mixad/f/b;->a(Lcom/anythink/core/common/inner/mixad/f/b;Landroid/view/View;)Landroid/view/View;

    .line 6
    iget-object v1, p0, Lcom/anythink/core/common/inner/mixad/f/b$a;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/anythink/core/common/inner/mixad/f/b;->b(Lcom/anythink/core/common/inner/mixad/f/b;Landroid/view/View;)Landroid/view/View;

    .line 7
    iget-object v1, p0, Lcom/anythink/core/common/inner/mixad/f/b$a;->d:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/anythink/core/common/inner/mixad/f/b;->c(Lcom/anythink/core/common/inner/mixad/f/b;Landroid/view/View;)Landroid/view/View;

    return-object v0
.end method

.method public final b(Landroid/view/View;)Lcom/anythink/core/common/inner/mixad/f/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/inner/mixad/f/b$a;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroid/view/View;)Lcom/anythink/core/common/inner/mixad/f/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/inner/mixad/f/b$a;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

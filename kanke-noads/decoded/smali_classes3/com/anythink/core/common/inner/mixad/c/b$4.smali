.class final Lcom/anythink/core/common/inner/mixad/c/b$4;
.super Lcom/anythink/core/common/inner/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/inner/mixad/c/b;->a(Lcom/anythink/core/common/inner/mixad/c/a/a;Lcom/anythink/core/api/BaseAd;Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;)Lcom/anythink/core/common/k/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/k/e/a/b;

.field final synthetic b:Lcom/anythink/core/common/inner/mixad/c/b;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/inner/mixad/c/b;Lcom/anythink/core/common/k/e/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/inner/mixad/c/b$4;->b:Lcom/anythink/core/common/inner/mixad/c/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/inner/mixad/c/b$4;->a:Lcom/anythink/core/common/k/e/a/b;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/anythink/core/common/inner/e/c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/b$4;->a:Lcom/anythink/core/common/k/e/a/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/common/k/e/a/b;->onClose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

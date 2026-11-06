.class final Lcom/anythink/core/common/inner/mixad/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/inner/ui/thirdparty/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/inner/mixad/a/a;->a(Landroid/view/View;)Lcom/anythink/core/common/k/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/inner/mixad/a/a;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/inner/mixad/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/inner/mixad/a/a$1;->a:Lcom/anythink/core/common/inner/mixad/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/a/a$1;->a:Lcom/anythink/core/common/inner/mixad/a/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/inner/mixad/a/a;->a(Lcom/anythink/core/common/inner/mixad/a/a;)Lcom/anythink/core/common/k/b/a/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/a/a$1;->a:Lcom/anythink/core/common/inner/mixad/a/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/core/common/inner/mixad/a/a;->a(Lcom/anythink/core/common/inner/mixad/a/a;)Lcom/anythink/core/common/k/b/a/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/anythink/core/common/k/b/a/b;->a(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/anythink/core/common/inner/mixad/a/a$1;->a:Lcom/anythink/core/common/inner/mixad/a/a;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lcom/anythink/core/common/inner/mixad/a/a;->a(Lcom/anythink/core/common/inner/mixad/a/a;Lcom/anythink/core/common/k/b/a/b;)Lcom/anythink/core/common/k/b/a/b;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/anythink/core/common/inner/mixad/a/a$1;->a:Lcom/anythink/core/common/inner/mixad/a/a;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/anythink/core/common/inner/mixad/a/a;->b(Lcom/anythink/core/common/inner/mixad/a/a;)Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/anythink/core/common/inner/mixad/a/a$1;->a:Lcom/anythink/core/common/inner/mixad/a/a;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/anythink/core/common/inner/mixad/a/a;->b(Lcom/anythink/core/common/inner/mixad/a/a;)Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->destory()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

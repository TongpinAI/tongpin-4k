.class final Lcom/anythink/core/common/u/y$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/l/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/u/y;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/anythink/core/common/u/y;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/u/y;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/u/y$2;->c:Lcom/anythink/core/common/u/y;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/u/y$2;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/u/y$2;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLoadCanceled(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/core/common/u/y$2;->c:Lcom/anythink/core/common/u/y;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/anythink/core/common/u/y;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/core/common/u/y$2;->c:Lcom/anythink/core/common/u/y;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p1, Lcom/anythink/core/common/u/y;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, ""

    .line 9
    .line 10
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/anythink/core/common/u/y$2;->c:Lcom/anythink/core/common/u/y;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/anythink/core/common/u/y;->a(Lcom/anythink/core/common/u/y;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/anythink/core/common/u/y$2;->c:Lcom/anythink/core/common/u/y;

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/anythink/core/common/u/y;->b(Lcom/anythink/core/common/u/y;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/anythink/core/common/u/y$2;->a:Landroid/content/Context;

    .line 27
    .line 28
    const-string p2, "mraid_js"

    .line 29
    .line 30
    iget-object v0, p0, Lcom/anythink/core/common/u/y$2;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "anythink_sdk"

    .line 33
    .line 34
    invoke-static {p1, v1, p2, v0}, Lcom/anythink/core/common/u/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/anythink/core/common/u/y$2;->c:Lcom/anythink/core/common/u/y;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    iput-boolean p2, p1, Lcom/anythink/core/common/u/y;->a:Z

    .line 41
    .line 42
    return-void
.end method

.method public final onLoadStart(I)V
    .locals 0

    .line 1
    return-void
.end method

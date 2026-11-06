.class final Lcom/anythink/core/common/inner/ui/MediaATView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/res/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/inner/ui/MediaATView;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/inner/ui/MediaATView;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/inner/ui/MediaATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/MediaATView$2;->a:Lcom/anythink/core/common/inner/ui/MediaATView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/anythink/core/common/inner/ui/MediaATView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "load: image load fail:"

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/MediaATView$2;->a:Lcom/anythink/core/common/inner/ui/MediaATView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/core/common/inner/ui/BaseMediaATView;->a:Lcom/anythink/core/common/h/w;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/MediaATView$2;->a:Lcom/anythink/core/common/inner/ui/MediaATView;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/anythink/core/common/inner/ui/MediaATView;->m:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/MediaATView$2;->a:Lcom/anythink/core/common/inner/ui/MediaATView;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/anythink/core/common/inner/ui/MediaATView;->m:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/MediaATView$2;->a:Lcom/anythink/core/common/inner/ui/MediaATView;

    .line 31
    .line 32
    new-instance v0, Lcom/anythink/core/common/inner/ui/MediaATView$2$1;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2}, Lcom/anythink/core/common/inner/ui/MediaATView$2$1;-><init>(Lcom/anythink/core/common/inner/ui/MediaATView$2;Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/MediaATView$2;->a:Lcom/anythink/core/common/inner/ui/MediaATView;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lcom/anythink/core/common/inner/ui/MediaATView$2$2;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/anythink/core/common/inner/ui/MediaATView$2$2;-><init>(Lcom/anythink/core/common/inner/ui/MediaATView$2;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2, v0}, Lcom/anythink/core/common/u/g;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/anythink/core/common/u/g$a;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

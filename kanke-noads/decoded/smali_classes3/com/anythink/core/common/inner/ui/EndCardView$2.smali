.class final Lcom/anythink/core/common/inner/ui/EndCardView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/res/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/inner/ui/EndCardView;->a(Lcom/anythink/core/common/h/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/w;

.field final synthetic b:Lcom/anythink/core/common/inner/ui/EndCardView;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/inner/ui/EndCardView;Lcom/anythink/core/common/h/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/EndCardView$2;->b:Lcom/anythink/core/common/inner/ui/EndCardView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/inner/ui/EndCardView$2;->a:Lcom/anythink/core/common/h/w;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/EndCardView$2;->a:Lcom/anythink/core/common/h/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/EndCardView$2;->b:Lcom/anythink/core/common/inner/ui/EndCardView;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/anythink/core/common/inner/ui/EndCardView;->b(Lcom/anythink/core/common/inner/ui/EndCardView;)Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/EndCardView$2;->b:Lcom/anythink/core/common/inner/ui/EndCardView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/anythink/core/common/inner/ui/EndCardView$2$1;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/anythink/core/common/inner/ui/EndCardView$2$1;-><init>(Lcom/anythink/core/common/inner/ui/EndCardView$2;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, v0}, Lcom/anythink/core/common/u/g;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/anythink/core/common/u/g$a;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

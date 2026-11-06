.class final Lcom/anythink/core/common/inner/ui/EndCardView$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/u/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/inner/ui/EndCardView$2;->onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/inner/ui/EndCardView$2;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/inner/ui/EndCardView$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/EndCardView$2$1;->a:Lcom/anythink/core/common/inner/ui/EndCardView$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/EndCardView$2$1;->a:Lcom/anythink/core/common/inner/ui/EndCardView$2;

    iget-object v0, v0, Lcom/anythink/core/common/inner/ui/EndCardView$2;->b:Lcom/anythink/core/common/inner/ui/EndCardView;

    invoke-static {v0, p1}, Lcom/anythink/core/common/inner/ui/EndCardView;->a(Lcom/anythink/core/common/inner/ui/EndCardView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/EndCardView$2$1;->a:Lcom/anythink/core/common/inner/ui/EndCardView$2;

    iget-object p1, p1, Lcom/anythink/core/common/inner/ui/EndCardView$2;->b:Lcom/anythink/core/common/inner/ui/EndCardView;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/EndCardView$2$1;->a:Lcom/anythink/core/common/inner/ui/EndCardView$2;

    iget-object v1, v1, Lcom/anythink/core/common/inner/ui/EndCardView$2;->b:Lcom/anythink/core/common/inner/ui/EndCardView;

    invoke-static {v1}, Lcom/anythink/core/common/inner/ui/EndCardView;->c(Lcom/anythink/core/common/inner/ui/EndCardView;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

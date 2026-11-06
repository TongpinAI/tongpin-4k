.class final Lcom/anythink/core/common/inner/ui/e/a$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/res/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/inner/ui/e/a;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/inner/ui/e/a;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/inner/ui/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/e/a$8;->a:Lcom/anythink/core/common/inner/ui/e/a;

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
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/e/a$8;->a:Lcom/anythink/core/common/inner/ui/e/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/inner/ui/e/a;->a(Lcom/anythink/core/common/inner/ui/e/a;)Lcom/anythink/core/common/h/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/e/a$8;->a:Lcom/anythink/core/common/inner/ui/e/a;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/anythink/core/common/inner/ui/e/a;->b:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/e/a$8;->a:Lcom/anythink/core/common/inner/ui/e/a;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/anythink/core/common/inner/ui/e/a;->b:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/e/a$8;->a:Lcom/anythink/core/common/inner/ui/e/a;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/anythink/core/common/inner/ui/e/a;->b:Landroid/widget/ImageView;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/e/a$8;->a:Lcom/anythink/core/common/inner/ui/e/a;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/anythink/core/common/inner/ui/e/a;->b:Landroid/widget/ImageView;

    .line 44
    .line 45
    new-instance p2, Lcom/anythink/core/common/inner/ui/e/a$8$1;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lcom/anythink/core/common/inner/ui/e/a$8$1;-><init>(Lcom/anythink/core/common/inner/ui/e/a$8;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

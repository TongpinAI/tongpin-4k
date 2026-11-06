.class final Lcom/anythink/core/common/inner/ui/EndCardView$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/res/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/inner/ui/EndCardView;->b(Lcom/anythink/core/common/h/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/anythink/core/common/inner/ui/EndCardView;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/inner/ui/EndCardView;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/EndCardView$3;->c:Lcom/anythink/core/common/inner/ui/EndCardView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/inner/ui/EndCardView$3;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/anythink/core/common/inner/ui/EndCardView$3;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/EndCardView$3;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    mul-float/2addr p1, v0

    .line 17
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr p1, v0

    .line 23
    iget v0, p0, Lcom/anythink/core/common/inner/ui/EndCardView$3;->b:I

    .line 24
    .line 25
    int-to-float v1, v0

    .line 26
    mul-float/2addr v1, p1

    .line 27
    float-to-int p1, v1

    .line 28
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/EndCardView$3;->c:Lcom/anythink/core/common/inner/ui/EndCardView;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/anythink/core/common/inner/ui/EndCardView;->d(Lcom/anythink/core/common/inner/ui/EndCardView;)Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    .line 40
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/EndCardView$3;->c:Lcom/anythink/core/common/inner/ui/EndCardView;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/anythink/core/common/inner/ui/EndCardView;->d(Lcom/anythink/core/common/inner/ui/EndCardView;)Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/EndCardView$3;->c:Lcom/anythink/core/common/inner/ui/EndCardView;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/anythink/core/common/inner/ui/EndCardView;->d(Lcom/anythink/core/common/inner/ui/EndCardView;)Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/EndCardView$3;->c:Lcom/anythink/core/common/inner/ui/EndCardView;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/anythink/core/common/inner/ui/EndCardView;->d(Lcom/anythink/core/common/inner/ui/EndCardView;)Landroid/widget/ImageView;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

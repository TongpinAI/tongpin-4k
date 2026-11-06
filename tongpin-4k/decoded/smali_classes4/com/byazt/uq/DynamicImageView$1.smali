.class public Lcom/byazt/uq/DynamicImageView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/oxb/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x55,
        0x59
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/uq/DynamicImageView;->s()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/byazt/oxb/hp<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/uq/DynamicImageView;


# direct methods
.method public constructor <init>(Lcom/byazt/uq/DynamicImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/uq/DynamicImageView$1;->hp:Lcom/byazt/uq/DynamicImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/byazt/uq/DynamicImageView$1;->hp:Lcom/byazt/uq/DynamicImageView;

    iget-object v0, v0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/byazt/uq/DynamicImageView$1;->hp:Lcom/byazt/uq/DynamicImageView;

    iget-object v2, v2, Lcom/byazt/uq/DynamicBaseWidget;->gu:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lcom/byazt/uq/DynamicImageView$1;->hp:Lcom/byazt/uq/DynamicImageView;

    iget-object p1, p1, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/byazt/uq/DynamicImageView$1;->hp:Lcom/byazt/uq/DynamicImageView;

    iget-object p1, p1, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic hp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/byazt/uq/DynamicImageView$1;->hp(Landroid/graphics/Bitmap;)V

    return-void
.end method

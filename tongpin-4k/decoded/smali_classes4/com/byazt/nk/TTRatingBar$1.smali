.class public Lcom/byazt/nk/TTRatingBar$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/oxb/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xc5,
        0x5e8
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/nk/TTRatingBar;->hp()V
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
.field public final synthetic hp:Lcom/byazt/nk/TTRatingBar;


# direct methods
.method public constructor <init>(Lcom/byazt/nk/TTRatingBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/nk/TTRatingBar$1;->hp:Lcom/byazt/nk/TTRatingBar;

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
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/byazt/nk/TTRatingBar$1;->hp:Lcom/byazt/nk/TTRatingBar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/byazt/nk/TTRatingBar$1;->hp:Lcom/byazt/nk/TTRatingBar;

    invoke-virtual {v1}, Lcom/byazt/nk/TTRatingBar;->getStarFillNum()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/byazt/nk/TTRatingBar$1;->hp:Lcom/byazt/nk/TTRatingBar;

    invoke-static {v1}, Lcom/byazt/nk/TTRatingBar;->hp(Lcom/byazt/nk/TTRatingBar;)Landroid/widget/ImageView;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v2, p0, Lcom/byazt/nk/TTRatingBar$1;->hp:Lcom/byazt/nk/TTRatingBar;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/byazt/nk/TTRatingBar$1;->hp:Lcom/byazt/nk/TTRatingBar;

    invoke-static {p1}, Lcom/byazt/nk/TTRatingBar;->l(Lcom/byazt/nk/TTRatingBar;)V

    return-void
.end method

.method public bridge synthetic hp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/byazt/nk/TTRatingBar$1;->hp(Landroid/graphics/Bitmap;)V

    return-void
.end method

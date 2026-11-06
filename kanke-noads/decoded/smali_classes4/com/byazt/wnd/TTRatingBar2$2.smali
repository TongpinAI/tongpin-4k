.class public Lcom/byazt/wnd/TTRatingBar2$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/oxb/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14b,
        0x256
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/wnd/TTRatingBar2;->hp(DIII)V
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
.field public final synthetic hp:Lcom/byazt/wnd/TTRatingBar2;


# direct methods
.method public constructor <init>(Lcom/byazt/wnd/TTRatingBar2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/wnd/TTRatingBar2$2;->hp:Lcom/byazt/wnd/TTRatingBar2;

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

    iget-object v1, p0, Lcom/byazt/wnd/TTRatingBar2$2;->hp:Lcom/byazt/wnd/TTRatingBar2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge p1, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/byazt/wnd/TTRatingBar2$2;->hp:Lcom/byazt/wnd/TTRatingBar2;

    invoke-static {v1}, Lcom/byazt/wnd/TTRatingBar2;->hp(Lcom/byazt/wnd/TTRatingBar2;)Landroid/widget/ImageView;

    move-result-object v1

    .line 4
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v2, p0, Lcom/byazt/wnd/TTRatingBar2$2;->hp:Lcom/byazt/wnd/TTRatingBar2;

    iget-object v2, v2, Lcom/byazt/wnd/TTRatingBar2;->hp:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic hp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/byazt/wnd/TTRatingBar2$2;->hp(Landroid/graphics/Bitmap;)V

    return-void
.end method

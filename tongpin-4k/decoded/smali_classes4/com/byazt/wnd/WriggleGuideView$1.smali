.class public Lcom/byazt/wnd/WriggleGuideView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/oxb/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14b,
        0x7f0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/wnd/WriggleGuideView;->hp(II)V
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
.field public final synthetic hp:I

.field public final synthetic jx:Lcom/byazt/wnd/WriggleGuideView;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lcom/byazt/wnd/WriggleGuideView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/wnd/WriggleGuideView$1;->jx:Lcom/byazt/wnd/WriggleGuideView;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/wnd/WriggleGuideView$1;->hp:I

    .line 4
    .line 5
    iput p3, p0, Lcom/byazt/wnd/WriggleGuideView$1;->l:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 2
    iget v0, p0, Lcom/byazt/wnd/WriggleGuideView$1;->hp:I

    iget v1, p0, Lcom/byazt/wnd/WriggleGuideView$1;->l:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz p1, :cond_0

    .line 4
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/byazt/wnd/WriggleGuideView$1;->hp:I

    int-to-float v3, v3

    iget v4, p0, Lcom/byazt/wnd/WriggleGuideView$1;->l:I

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, p0, Lcom/byazt/wnd/WriggleGuideView$1;->jx:Lcom/byazt/wnd/WriggleGuideView;

    invoke-static {v3}, Lcom/byazt/wnd/WriggleGuideView;->hp(Lcom/byazt/wnd/WriggleGuideView;)Landroid/graphics/Paint;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/byazt/wnd/WriggleGuideView$1;->jx:Lcom/byazt/wnd/WriggleGuideView;

    invoke-static {p1, v0}, Lcom/byazt/wnd/WriggleGuideView;->hp(Lcom/byazt/wnd/WriggleGuideView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 6
    iget-object p1, p0, Lcom/byazt/wnd/WriggleGuideView$1;->jx:Lcom/byazt/wnd/WriggleGuideView;

    invoke-static {p1}, Lcom/byazt/wnd/WriggleGuideView;->l(Lcom/byazt/wnd/WriggleGuideView;)V

    return-void
.end method

.method public bridge synthetic hp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/byazt/wnd/WriggleGuideView$1;->hp(Landroid/graphics/Bitmap;)V

    return-void
.end method

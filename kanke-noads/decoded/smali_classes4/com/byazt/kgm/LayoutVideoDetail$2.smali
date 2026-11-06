.class public Lcom/byazt/kgm/LayoutVideoDetail$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/oxb/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2e,
        0x6c9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/kgm/LayoutVideoDetail;->l(Landroid/content/Context;)Landroid/view/View;
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
.field public final synthetic hp:Landroid/content/Context;

.field public final synthetic jx:Lcom/byazt/kgm/LayoutVideoDetail;

.field public final synthetic l:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/byazt/kgm/LayoutVideoDetail;Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/kgm/LayoutVideoDetail$2;->jx:Lcom/byazt/kgm/LayoutVideoDetail;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/kgm/LayoutVideoDetail$2;->hp:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/kgm/LayoutVideoDetail$2;->l:Landroid/widget/ImageView;

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
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/byazt/kgm/LayoutVideoDetail$2;->jx:Lcom/byazt/kgm/LayoutVideoDetail;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/byazt/kgm/LayoutVideoDetail$2;->hp:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1}, Lcom/byazt/kgm/LayoutVideoDetail;->hp(Lcom/byazt/kgm/LayoutVideoDetail;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object p1, p0, Lcom/byazt/kgm/LayoutVideoDetail$2;->jx:Lcom/byazt/kgm/LayoutVideoDetail;

    iget-object v0, p0, Lcom/byazt/kgm/LayoutVideoDetail$2;->hp:Landroid/content/Context;

    iget-object v1, p0, Lcom/byazt/kgm/LayoutVideoDetail$2;->l:Landroid/widget/ImageView;

    invoke-static {p1, v0, v1}, Lcom/byazt/kgm/LayoutVideoDetail;->hp(Lcom/byazt/kgm/LayoutVideoDetail;Landroid/content/Context;Landroid/widget/ImageView;)V

    return-void
.end method

.method public bridge synthetic hp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/byazt/kgm/LayoutVideoDetail$2;->hp(Landroid/graphics/Bitmap;)V

    return-void
.end method

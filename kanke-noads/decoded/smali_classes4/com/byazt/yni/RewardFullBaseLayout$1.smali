.class public Lcom/byazt/yni/RewardFullBaseLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/oxb/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x13c,
        0x5de
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/yni/RewardFullBaseLayout;->hp(I)V
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
.field public final synthetic hp:Lcom/byazt/yni/RewardFullBaseLayout;


# direct methods
.method public constructor <init>(Lcom/byazt/yni/RewardFullBaseLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/yni/RewardFullBaseLayout$1;->hp:Lcom/byazt/yni/RewardFullBaseLayout;

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
    .locals 6

    .line 2
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/byazt/yni/RewardFullBaseLayout$1;->hp:Lcom/byazt/yni/RewardFullBaseLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lcom/byazt/yni/RewardFullBaseLayout$1;->hp:Lcom/byazt/yni/RewardFullBaseLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/16 v3, 0x168

    invoke-static/range {v0 .. v5}, Lcom/byazt/vi/w;->hp(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIFF)Landroid/graphics/drawable/RotateDrawable;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/byazt/yni/RewardFullBaseLayout$1;->hp:Lcom/byazt/yni/RewardFullBaseLayout;

    iget-object v0, v0, Lcom/byazt/yni/RewardFullBaseLayout;->hp:Lcom/byazt/nk/TTProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic hp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/byazt/yni/RewardFullBaseLayout$1;->hp(Landroid/graphics/Bitmap;)V

    return-void
.end method

.class public Lcom/byazt/iw/l$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/oxb/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2ba,
        0xf6
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/iw/l;->hp(Landroid/content/Context;)Lcom/byazt/nk/TTProgressBar;
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

.field public final synthetic jx:Lcom/byazt/iw/l;

.field public final synthetic l:Lcom/byazt/nk/TTProgressBar;


# direct methods
.method public constructor <init>(Lcom/byazt/iw/l;Landroid/content/Context;Lcom/byazt/nk/TTProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/iw/l$6;->jx:Lcom/byazt/iw/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/iw/l$6;->hp:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/iw/l$6;->l:Lcom/byazt/nk/TTProgressBar;

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
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/byazt/iw/l$6;->hp:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Lcom/byazt/iw/l$6;->hp:Landroid/content/Context;

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/16 v3, 0x168

    invoke-static/range {v0 .. v5}, Lcom/byazt/vi/w;->hp(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIFF)Landroid/graphics/drawable/RotateDrawable;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/byazt/iw/l$6;->l:Lcom/byazt/nk/TTProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic hp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/byazt/iw/l$6;->hp(Landroid/graphics/Bitmap;)V

    return-void
.end method

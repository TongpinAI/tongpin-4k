.class public Lcom/byazt/dy/hp$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/oxb/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x11c,
        0x2f6
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/dy/hp;->hp(Lcom/byazt/xci/mp;Lcom/byazt/xs/jx;)V
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
.field public final synthetic hp:Lcom/byazt/xs/jx;

.field public final synthetic l:Lcom/byazt/dy/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/dy/hp;Lcom/byazt/xs/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/dy/hp$9;->l:Lcom/byazt/dy/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/dy/hp$9;->hp:Lcom/byazt/xs/jx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/byazt/dy/hp$9;->hp:Lcom/byazt/xs/jx;

    check-cast v0, Lcom/byazt/qp/l;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/byazt/dy/hp$9;->l:Lcom/byazt/dy/hp;

    iget-object v2, v2, Lcom/byazt/dy/hp;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/byazt/qp/l;->l(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic hp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/byazt/dy/hp$9;->hp(Landroid/graphics/Bitmap;)V

    return-void
.end method

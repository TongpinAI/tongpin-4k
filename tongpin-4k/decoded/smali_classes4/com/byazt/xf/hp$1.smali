.class public Lcom/byazt/xf/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/oxb/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x30d,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/xf/hp;->gu(Ljava/lang/String;)V
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
.field public final synthetic hp:Lcom/byazt/xf/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/xf/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/xf/hp$1;->hp:Lcom/byazt/xf/hp;

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
    .locals 2

    .line 2
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/byazt/xf/hp$1;->hp:Lcom/byazt/xf/hp;

    invoke-static {v1}, Lcom/byazt/xf/hp;->hp(Lcom/byazt/xf/hp;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lcom/byazt/xf/hp$1;->hp:Lcom/byazt/xf/hp;

    invoke-virtual {p1, v0}, Lcom/byazt/ph/hp;->l(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic hp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/byazt/xf/hp$1;->hp(Landroid/graphics/Bitmap;)V

    return-void
.end method

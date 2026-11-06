.class public Lcom/byazt/ph/hp$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x549,
        0x195
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ph/hp$1;->hp(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/graphics/Bitmap;

.field public final synthetic l:Lcom/byazt/ph/hp$1;


# direct methods
.method public constructor <init>(Lcom/byazt/ph/hp$1;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/byazt/ph/hp$1$1;->l:Lcom/byazt/ph/hp$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ph/hp$1$1;->hp:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/ph/hp$1$1;->l:Lcom/byazt/ph/hp$1;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/byazt/ph/hp$1;->hp:Lcom/byazt/ph/hp;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/byazt/ph/hp;->hp(Lcom/byazt/ph/hp;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/byazt/ph/hp$1$1;->hp:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/byazt/ph/hp$1$1;->l:Lcom/byazt/ph/hp$1;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/byazt/ph/hp$1;->hp:Lcom/byazt/ph/hp;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/byazt/ph/hp;->l(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

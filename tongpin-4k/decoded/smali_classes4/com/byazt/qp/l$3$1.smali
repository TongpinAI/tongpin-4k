.class public Lcom/byazt/qp/l$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x545,
        0x2bb
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qp/l$3;->hp(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/graphics/Bitmap;

.field public final synthetic l:Lcom/byazt/qp/l$3;


# direct methods
.method public constructor <init>(Lcom/byazt/qp/l$3;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/byazt/qp/l$3$1;->l:Lcom/byazt/qp/l$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/qp/l$3$1;->hp:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/byazt/qp/l$3$1;->hp:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/byazt/qp/l$3$1;->l:Lcom/byazt/qp/l$3;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/byazt/qp/l$3;->hp:Lcom/byazt/qp/l;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/byazt/qp/l;->xs(Lcom/byazt/qp/l;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/byazt/qp/l$3$1;->hp:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/byazt/qp/l$3$1;->l:Lcom/byazt/qp/l$3;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/byazt/qp/l$3;->hp:Lcom/byazt/qp/l;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/byazt/qp/l;->vv(Lcom/byazt/qp/l;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/byazt/qp/RoundImageView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/byazt/qp/RoundImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.class public Lcom/byazt/vt/UpieImageView$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4,
        0x4af
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/vt/UpieImageView$4;->hp(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/graphics/Bitmap;

.field public final synthetic l:Lcom/byazt/vt/UpieImageView$4;


# direct methods
.method public constructor <init>(Lcom/byazt/vt/UpieImageView$4;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/vt/UpieImageView$4$1;->l:Lcom/byazt/vt/UpieImageView$4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/vt/UpieImageView$4$1;->hp:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/byazt/vt/UpieImageView$4$1;->l:Lcom/byazt/vt/UpieImageView$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/vt/UpieImageView$4;->l:Lcom/byazt/vt/UpieImageView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/byazt/vt/UpieImageView;->a(Lcom/byazt/vt/UpieImageView;)Lcom/byazt/na/LottieAnimationView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/vt/UpieImageView$4$1;->l:Lcom/byazt/vt/UpieImageView$4;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/byazt/vt/UpieImageView$4;->l:Lcom/byazt/vt/UpieImageView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/byazt/vt/UpieImageView;->a(Lcom/byazt/vt/UpieImageView;)Lcom/byazt/na/LottieAnimationView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/byazt/na/LottieAnimationView;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/byazt/vt/UpieImageView$4$1;->l:Lcom/byazt/vt/UpieImageView$4;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/byazt/vt/UpieImageView$4;->l:Lcom/byazt/vt/UpieImageView;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/byazt/vt/UpieImageView;->eb(Lcom/byazt/vt/UpieImageView;)Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/byazt/vt/UpieImageView$4$1;->l:Lcom/byazt/vt/UpieImageView$4;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/byazt/vt/UpieImageView$4;->l:Lcom/byazt/vt/UpieImageView;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/byazt/vt/UpieImageView;->hp(Lcom/byazt/vt/UpieImageView;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/byazt/vt/UpieImageView$4$1;->l:Lcom/byazt/vt/UpieImageView$4;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/byazt/vt/UpieImageView$4;->l:Lcom/byazt/vt/UpieImageView;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/byazt/vt/UpieImageView;->eb(Lcom/byazt/vt/UpieImageView;)Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/byazt/vt/UpieImageView$4$1;->hp:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/byazt/vt/UpieImageView$4$1;->l:Lcom/byazt/vt/UpieImageView$4;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/byazt/vt/UpieImageView$4;->l:Lcom/byazt/vt/UpieImageView;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/byazt/vt/UpieImageView;->eb(Lcom/byazt/vt/UpieImageView;)Landroid/widget/ImageView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/byazt/vt/UpieImageView$4$1;->hp:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

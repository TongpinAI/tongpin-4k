.class Lcom/beizi/fusion/widget/BZCarouselView$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/widget/BZCarouselView$b;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/beizi/fusion/widget/BZCarouselView$b;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/widget/BZCarouselView$b;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/widget/BZCarouselView$b$a;->b:Lcom/beizi/fusion/widget/BZCarouselView$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/widget/BZCarouselView$b$a;->a:Landroid/graphics/Bitmap;

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
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZCarouselView$b$a;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZCarouselView$b$a;->b:Lcom/beizi/fusion/widget/BZCarouselView$b;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/beizi/fusion/widget/BZCarouselView$b;->d:Lcom/beizi/fusion/widget/BZCarouselView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/beizi/fusion/widget/BZCarouselView$b$a;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    const/high16 v2, 0x41a00000    # 20.0f

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/tf;->a(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZCarouselView$b$a;->b:Lcom/beizi/fusion/widget/BZCarouselView$b;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/beizi/fusion/widget/BZCarouselView$b;->d:Lcom/beizi/fusion/widget/BZCarouselView;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/beizi/fusion/widget/BZCarouselView;->b(Lcom/beizi/fusion/widget/BZCarouselView;)Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZCarouselView$b$a;->b:Lcom/beizi/fusion/widget/BZCarouselView$b;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/beizi/fusion/widget/BZCarouselView$b;->d:Lcom/beizi/fusion/widget/BZCarouselView;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/beizi/fusion/widget/BZCarouselView;->b(Lcom/beizi/fusion/widget/BZCarouselView;)Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lcom/beizi/fusion/widget/BZCarouselView$b$a$a;

    .line 45
    .line 46
    invoke-direct {v2, p0, v1}, Lcom/beizi/fusion/widget/BZCarouselView$b$a$a;-><init>(Lcom/beizi/fusion/widget/BZCarouselView$b$a;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void

    .line 56
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

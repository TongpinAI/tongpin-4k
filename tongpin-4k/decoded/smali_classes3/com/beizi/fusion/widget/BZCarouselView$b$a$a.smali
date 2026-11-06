.class Lcom/beizi/fusion/widget/BZCarouselView$b$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/widget/BZCarouselView$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic b:Lcom/beizi/fusion/widget/BZCarouselView$b$a;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/widget/BZCarouselView$b$a;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/widget/BZCarouselView$b$a$a;->b:Lcom/beizi/fusion/widget/BZCarouselView$b$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/widget/BZCarouselView$b$a$a;->a:Landroid/graphics/drawable/BitmapDrawable;

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
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZCarouselView$b$a$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/widget/BZCarouselView$b$a$a;->b:Lcom/beizi/fusion/widget/BZCarouselView$b$a;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/beizi/fusion/widget/BZCarouselView$b$a;->b:Lcom/beizi/fusion/widget/BZCarouselView$b;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/beizi/fusion/widget/BZCarouselView$b;->c:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

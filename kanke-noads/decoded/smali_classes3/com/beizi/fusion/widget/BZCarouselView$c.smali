.class Lcom/beizi/fusion/widget/BZCarouselView$c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/widget/BZCarouselView;->performCarousel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:I

.field final synthetic c:Lcom/beizi/fusion/widget/BZCarouselView;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/widget/BZCarouselView;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/widget/BZCarouselView$c;->c:Lcom/beizi/fusion/widget/BZCarouselView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/widget/BZCarouselView$c;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput p3, p0, Lcom/beizi/fusion/widget/BZCarouselView$c;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZCarouselView$c;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/beizi/fusion/widget/BZCarouselView$c;->b:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

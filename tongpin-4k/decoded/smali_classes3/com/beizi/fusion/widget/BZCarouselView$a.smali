.class Lcom/beizi/fusion/widget/BZCarouselView$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/widget/BZCarouselView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/widget/BZCarouselView;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/widget/BZCarouselView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/widget/BZCarouselView$a;->a:Lcom/beizi/fusion/widget/BZCarouselView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZCarouselView$a;->a:Lcom/beizi/fusion/widget/BZCarouselView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/widget/BZCarouselView;->performCarousel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZCarouselView$a;->a:Lcom/beizi/fusion/widget/BZCarouselView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/beizi/fusion/widget/BZCarouselView;->b(Lcom/beizi/fusion/widget/BZCarouselView;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/beizi/fusion/widget/BZCarouselView$a;->a:Lcom/beizi/fusion/widget/BZCarouselView;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/beizi/fusion/widget/BZCarouselView;->a(Lcom/beizi/fusion/widget/BZCarouselView;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

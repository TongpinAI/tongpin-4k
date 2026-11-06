.class final Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;
.super Ljava/lang/Object;
.source "CatalogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/catalog/CatalogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SearchTouch"
.end annotation


# instance fields
.field private canceled:Z

.field private captured:Z

.field private ticket:I

.field private video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

.field private windowCanceled:Z

.field private x:F

.field private y:F


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method accessibilityActivation()V
    .locals 0

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;->keyboard()V

    return-void
.end method

.method cancel()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;->captured:Z

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;->canceled:Z

    return-void
.end method

.method consume(Lcom/tongpin/player4k/catalog/CatalogApi$Video;IZ)Lcom/tongpin/player4k/catalog/CatalogApi$Video;
    .locals 2

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;->windowCanceled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    if-nez p3, :cond_10

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;->captured:Z

    iput-boolean p2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;->canceled:Z

    return-object p1

    :cond_10
    iget-boolean p3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;->captured:Z

    if-nez p3, :cond_15

    return-object p1

    :cond_15
    iget-boolean p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;->canceled:Z

    if-nez p1, :cond_1f

    iget p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;->ticket:I

    if-ne p1, p2, :cond_1f

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    :cond_1f
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;->cancel()V

    return-object v1
.end method

.method down(Lcom/tongpin/player4k/catalog/CatalogApi$Video;FFI)V
    .locals 0

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iput p2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;->x:F

    iput p3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;->y:F

    iput p4, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;->ticket:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;->captured:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;->canceled:Z

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;->windowCanceled:Z

    return-void
.end method

.method keyboard()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;->captured:Z

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;->canceled:Z

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;->windowCanceled:Z

    return-void
.end method

.method move(FFI)V
    .locals 1

    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;->x:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p3, p3

    cmpl-float p1, p1, p3

    if-gtz p1, :cond_17

    iget p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;->y:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, p3

    if-lez p1, :cond_1a

    :cond_17
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;->cancel()V

    :cond_1a
    return-void
.end method

.method windowLost()V
    .locals 1

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;->cancel()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;->windowCanceled:Z

    return-void
.end method

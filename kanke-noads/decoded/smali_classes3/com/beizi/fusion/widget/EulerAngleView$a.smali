.class Lcom/beizi/fusion/widget/EulerAngleView$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/a4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/widget/EulerAngleView;->buildEulerAngleView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/widget/EulerAngleView;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/widget/EulerAngleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/widget/EulerAngleView$a;->a:Lcom/beizi/fusion/widget/EulerAngleView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/EulerAngleView$a;->a:Lcom/beizi/fusion/widget/EulerAngleView;

    invoke-static {v0}, Lcom/beizi/fusion/widget/EulerAngleView;->a(Lcom/beizi/fusion/widget/EulerAngleView;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/widget/EulerAngleView$a;->a:Lcom/beizi/fusion/widget/EulerAngleView;

    invoke-static {v0}, Lcom/beizi/fusion/widget/EulerAngleView;->a(Lcom/beizi/fusion/widget/EulerAngleView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

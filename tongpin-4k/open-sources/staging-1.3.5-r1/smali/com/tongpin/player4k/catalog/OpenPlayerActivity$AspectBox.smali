.class final Lcom/tongpin/player4k/catalog/OpenPlayerActivity$AspectBox;
.super Landroid/widget/FrameLayout;
.source "OpenPlayerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/catalog/OpenPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AspectBox"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;


# direct methods
.method constructor <init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 684
    iput-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$AspectBox;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 686
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 687
    int-to-float p2, p2

    const/high16 v0, 0x41100000    # 9.0f

    mul-float/2addr p2, v0

    const/high16 v0, 0x41800000    # 16.0f

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 688
    return-void
.end method

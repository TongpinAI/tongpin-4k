.class final Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$Panel;
.super Landroid/widget/LinearLayout;
.source "PlayerOptionsSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/catalog/PlayerOptionsSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Panel"
.end annotation


# instance fields
.field private final maximum:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$Panel;->maximum:I

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_9

    iget p2, p0, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$Panel;->maximum:I

    goto :goto_13

    :cond_9
    iget v0, p0, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$Panel;->maximum:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_13
    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

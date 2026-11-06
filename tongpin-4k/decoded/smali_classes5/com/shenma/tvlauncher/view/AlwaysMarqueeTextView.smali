.class public Lcom/shenma/tvlauncher/view/AlwaysMarqueeTextView;
.super Landroid/widget/TextView;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private b:I

.field private c:Z

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/shenma/tvlauncher/view/AlwaysMarqueeTextView;->c:Z

    .line 3
    iput-boolean p1, p0, Lcom/shenma/tvlauncher/view/AlwaysMarqueeTextView;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/shenma/tvlauncher/view/AlwaysMarqueeTextView;->c:Z

    .line 6
    iput-boolean p1, p0, Lcom/shenma/tvlauncher/view/AlwaysMarqueeTextView;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/shenma/tvlauncher/view/AlwaysMarqueeTextView;->c:Z

    .line 9
    iput-boolean p1, p0, Lcom/shenma/tvlauncher/view/AlwaysMarqueeTextView;->d:Z

    return-void
.end method

.method private getTextWidth()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    iput v0, p0, Lcom/shenma/tvlauncher/view/AlwaysMarqueeTextView;->e:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public isFocused()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/shenma/tvlauncher/view/AlwaysMarqueeTextView;->c:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/shenma/tvlauncher/view/AlwaysMarqueeTextView;->getTextWidth()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/shenma/tvlauncher/view/AlwaysMarqueeTextView;->c:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/shenma/tvlauncher/view/AlwaysMarqueeTextView;->b:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 5
    .line 6
    .line 7
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 8
    .line 9
    add-double/2addr v0, v2

    .line 10
    double-to-int v0, v0

    .line 11
    iput v0, p0, Lcom/shenma/tvlauncher/view/AlwaysMarqueeTextView;->b:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/shenma/tvlauncher/view/AlwaysMarqueeTextView;->d:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p0, Lcom/shenma/tvlauncher/view/AlwaysMarqueeTextView;->e:I

    .line 26
    .line 27
    if-lt v0, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    neg-int v0, v0

    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    neg-int v0, v0

    .line 42
    iput v0, p0, Lcom/shenma/tvlauncher/view/AlwaysMarqueeTextView;->b:I

    .line 43
    .line 44
    :cond_0
    const-wide/16 v0, 0xa

    .line 45
    .line 46
    invoke-virtual {p0, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/shenma/tvlauncher/view/AlwaysMarqueeTextView;->c:Z

    .line 6
    .line 7
    return-void
.end method

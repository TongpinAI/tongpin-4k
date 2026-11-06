.class public Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;
.super Landroid/widget/TextView;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public b:F

.field public c:F

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->b:F

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->c:F

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->d:Z

    .line 17
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->e:Z

    .line 18
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->a:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->b:F

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->c:F

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->d:Z

    .line 11
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->e:Z

    .line 12
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->a:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->b:F

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->c:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->d:Z

    .line 5
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->e:Z

    .line 6
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->a:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr p1, v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int v4, p1, v0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr p1, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr p1, v0

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->e:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    float-to-int v0, v0

    .line 63
    :goto_0
    const/4 v9, 0x0

    .line 64
    const/4 v1, 0x5

    .line 65
    if-lt v0, v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->a:Landroid/text/TextPaint;

    .line 68
    .line 69
    int-to-float v3, v0

    .line 70
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->a:Landroid/text/TextPaint;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v1, v2, v9, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    float-to-int v10, v1

    .line 84
    new-instance v1, Landroid/text/StaticLayout;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->a:Landroid/text/TextPaint;

    .line 87
    .line 88
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 89
    .line 90
    iget v6, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->b:F

    .line 91
    .line 92
    iget v7, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->c:F

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ge v10, v4, :cond_2

    .line 103
    .line 104
    if-ge v1, p1, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    :goto_1
    int-to-float p1, v0

    .line 111
    invoke-virtual {p0, v9, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 112
    .line 113
    .line 114
    iput-boolean v9, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->e:Z

    .line 115
    .line 116
    iput-boolean v9, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->d:Z

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_2
    return-void

    .line 122
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->b:F

    .line 5
    .line 6
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->c:F

    .line 7
    .line 8
    return-void
.end method

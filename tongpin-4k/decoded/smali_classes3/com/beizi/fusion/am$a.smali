.class public abstract Lcom/beizi/fusion/am$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/widget/TextView;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v5, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 34
    .line 35
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 36
    .line 37
    sub-int/2addr v5, p1

    .line 38
    mul-float/2addr v3, v4

    .line 39
    invoke-static {p0, v3}, Lcom/beizi/fusion/hn$a;->a(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-lt v1, v2, :cond_1

    .line 44
    .line 45
    add-int/lit8 v0, v1, -0x1

    .line 46
    .line 47
    :cond_1
    mul-int/2addr v5, v1

    .line 48
    mul-int/2addr p0, v0

    .line 49
    add-int/2addr v5, p0

    .line 50
    return v5

    .line 51
    :cond_2
    return v0
.end method

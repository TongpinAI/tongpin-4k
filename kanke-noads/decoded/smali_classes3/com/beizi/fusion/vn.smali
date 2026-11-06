.class public abstract Lcom/beizi/fusion/vn;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public static a(Ljava/lang/String;I)I
    .locals 1

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p0}, Lcom/beizi/fusion/oo;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {p0}, Lcom/beizi/fusion/oo;->k(Ljava/lang/String;)F

    move-result p0

    int-to-float p1, p1

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/beizi/fusion/oo;->i(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 3
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 5
    invoke-static {p1}, Lcom/beizi/fusion/oo;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_0
    if-lez p4, :cond_1

    int-to-float p1, p4

    .line 8
    invoke-static {p0, p1}, Lcom/beizi/fusion/hn$a;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_1
    if-lez p2, :cond_2

    .line 9
    invoke-static {p3}, Lcom/beizi/fusion/oo;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    int-to-float p1, p2

    .line 10
    invoke-static {p0, p1}, Lcom/beizi/fusion/hn$a;->a(Landroid/content/Context;F)I

    move-result p0

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p3, p4, p5}, Lcom/beizi/fusion/vn;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

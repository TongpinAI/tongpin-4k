.class Lcom/beizi/fusion/widget/SkipView$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/widget/SkipView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/widget/SkipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/widget/SkipView;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/widget/SkipView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/widget/SkipView$a;->a:Lcom/beizi/fusion/widget/SkipView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/RectF;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/widget/SkipView$a;->a:Lcom/beizi/fusion/widget/SkipView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/widget/SkipView;->a(Lcom/beizi/fusion/widget/SkipView;)Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/beizi/fusion/widget/SkipView$a;->a:Lcom/beizi/fusion/widget/SkipView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/beizi/fusion/widget/SkipView$a;->a:Lcom/beizi/fusion/widget/SkipView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/beizi/fusion/widget/SkipView;->b(Lcom/beizi/fusion/widget/SkipView;)Landroid/graphics/RectF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/beizi/fusion/widget/SkipView$a;->a:Lcom/beizi/fusion/widget/SkipView;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/beizi/fusion/widget/SkipView;->a(Lcom/beizi/fusion/widget/SkipView;)Landroid/text/TextPaint;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontSpacing()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 38
    .line 39
    iget-object v0, p0, Lcom/beizi/fusion/widget/SkipView$a;->a:Lcom/beizi/fusion/widget/SkipView;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/beizi/fusion/widget/SkipView;->b(Lcom/beizi/fusion/widget/SkipView;)Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/beizi/fusion/widget/SkipView$a;->a:Lcom/beizi/fusion/widget/SkipView;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/beizi/fusion/widget/SkipView;->a(Lcom/beizi/fusion/widget/SkipView;)Landroid/text/TextPaint;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 56
    .line 57
    iget-object p1, p0, Lcom/beizi/fusion/widget/SkipView$a;->a:Lcom/beizi/fusion/widget/SkipView;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/beizi/fusion/widget/SkipView;->b(Lcom/beizi/fusion/widget/SkipView;)Landroid/graphics/RectF;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/beizi/fusion/widget/SkipView$a;->a:Lcom/beizi/fusion/widget/SkipView;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/beizi/fusion/widget/SkipView;->b(Lcom/beizi/fusion/widget/SkipView;)Landroid/graphics/RectF;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    const/4 p1, -0x1

    .line 80
    return p1

    .line 81
    :cond_0
    const/4 p1, 0x1

    .line 82
    return p1
.end method

.class public Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public a:Landroid/graphics/Path;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/RectF;

.field public final d:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->d:[F

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 5
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->d:[F

    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 8
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->d:[F

    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p1, 0x8

    .line 11
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->d:[F

    .line 12
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x41400000    # 12.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->setRadius(FFFF)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->a:Landroid/graphics/Path;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Paint;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->b:Landroid/graphics/Paint;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->c:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->b:Landroid/graphics/Paint;

    .line 38
    .line 39
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 40
    .line 41
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->a:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->c:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->d:[F

    .line 14
    .line 15
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->a:Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->c:Landroid/graphics/RectF;

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    int-to-float p2, p2

    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setRadius(FFFF)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->d:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x3

    .line 4
    aput p2, v0, p1

    const/4 p1, 0x2

    aput p2, v0, p1

    const/4 p1, 0x5

    .line 5
    aput p3, v0, p1

    const/4 p1, 0x4

    aput p3, v0, p1

    const/4 p1, 0x7

    .line 6
    aput p4, v0, p1

    const/4 p1, 0x6

    aput p4, v0, p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRadius(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->setRadius(FFFF)V

    return-void
.end method

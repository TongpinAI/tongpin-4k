.class public final Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$m;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->w2(Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;


# direct methods
.method constructor <init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$m;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 9

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "state"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$m;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 25
    .line 26
    sget v0, Lb6/b;->a:I

    .line 27
    .line 28
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {v6, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    const/high16 p3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v6, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int/2addr v0, v1

    .line 53
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/lit8 v7, v1, -0x1

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    move v8, v1

    .line 61
    :goto_0
    if-ge v8, v7, :cond_0

    .line 62
    .line 63
    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 72
    .line 73
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 83
    .line 84
    add-int/2addr v1, v2

    .line 85
    add-int/lit8 v2, v1, 0x1

    .line 86
    .line 87
    move v3, v2

    .line 88
    int-to-float v2, p3

    .line 89
    int-to-float v1, v1

    .line 90
    int-to-float v4, v0

    .line 91
    int-to-float v5, v3

    .line 92
    move v3, v1

    .line 93
    move-object v1, p1

    .line 94
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    return-void
.end method

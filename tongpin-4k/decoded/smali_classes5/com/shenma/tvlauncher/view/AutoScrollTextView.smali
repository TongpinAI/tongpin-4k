.class public Lcom/shenma/tvlauncher/view/AutoScrollTextView;
.super Landroid/widget/TextView;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shenma/tvlauncher/view/AutoScrollTextView$SavedState;
    }
.end annotation


# instance fields
.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field public h:Z

.field private i:Landroid/graphics/Paint;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/shenma/tvlauncher/view/AutoScrollTextView;->b:F

    .line 3
    iput p1, p0, Lcom/shenma/tvlauncher/view/AutoScrollTextView;->c:F

    .line 4
    iput p1, p0, Lcom/shenma/tvlauncher/view/AutoScrollTextView;->d:F

    .line 5
    iput p1, p0, Lcom/shenma/tvlauncher/view/AutoScrollTextView;->e:F

    .line 6
    iput p1, p0, Lcom/shenma/tvlauncher/view/AutoScrollTextView;->f:F

    .line 7
    iput p1, p0, Lcom/shenma/tvlauncher/view/AutoScrollTextView;->g:F

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/shenma/tvlauncher/view/AutoScrollTextView;->h:Z

    .line 9
    const-string p1, ""

    iput-object p1, p0, Lcom/shenma/tvlauncher/view/AutoScrollTextView;->j:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Lcom/shenma/tvlauncher/view/AutoScrollTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/shenma/tvlauncher/view/AutoScrollTextView;->b:F

    .line 13
    iput p1, p0, Lcom/shenma/tvlauncher/view/AutoScrollTextView;->c:F

    .line 14
    iput p1, p0, Lcom/shenma/tvlauncher/view/AutoScrollTextView;->d:F

    .line 15
    iput p1, p0, Lcom/shenma/tvlauncher/view/AutoScrollTextView;->e:F

    .line 16
    iput p1, p0, Lcom/shenma/tvlauncher/view/AutoScrollTextView;->f:F

    .line 17
    iput p1, p0, Lcom/shenma/tvlauncher/view/AutoScrollTextView;->g:F

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/shenma/tvlauncher/view/AutoScrollTextView;->h:Z

    .line 19
    const-string p1, ""

    iput-object p1, p0, Lcom/shenma/tvlauncher/view/AutoScrollTextView;->j:Ljava/lang/String;

    .line 20
    invoke-direct {p0}, Lcom/shenma/tvlauncher/view/AutoScrollTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/shenma/tvlauncher/view/AutoScrollTextView;->b:F

    .line 23
    iput p1, p0, Lcom/shenma/tvlauncher/view/AutoScrollTextView;->c:F

    .line 24
    iput p1, p0, Lcom/shenma/tvlauncher/view/AutoScrollTextView;->d:F

    .line 25
    iput p1, p0, Lcom/shenma/tvlauncher/view/AutoScrollTextView;->e:F

    .line 26
    iput p1, p0, Lcom/shenma/tvlauncher/view/AutoScrollTextView;->f:F

    .line 27
    iput p1, p0, Lcom/shenma/tvlauncher/view/AutoScrollTextView;->g:F

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/shenma/tvlauncher/view/AutoScrollTextView;->h:Z

    .line 29
    const-string p1, ""

    iput-object p1, p0, Lcom/shenma/tvlauncher/view/AutoScrollTextView;->j:Ljava/lang/String;

    .line 30
    invoke-direct {p0}, Lcom/shenma/tvlauncher/view/AutoScrollTextView;->a()V

    return-void
.end method

.method private a()V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/shenma/tvlauncher/view/AutoScrollTextView;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/shenma/tvlauncher/view/AutoScrollTextView;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/shenma/tvlauncher/view/AutoScrollTextView;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/view/AutoScrollTextView;->c()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/view/AutoScrollTextView;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/AutoScrollTextView;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/shenma/tvlauncher/view/AutoScrollTextView;->f:F

    .line 4
    .line 5
    iget v2, p0, Lcom/shenma/tvlauncher/view/AutoScrollTextView;->d:F

    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    iget v2, p0, Lcom/shenma/tvlauncher/view/AutoScrollTextView;->e:F

    .line 9
    .line 10
    iget-object v3, p0, Lcom/shenma/tvlauncher/view/AutoScrollTextView;->i:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/shenma/tvlauncher/view/AutoScrollTextView;->h:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget p1, p0, Lcom/shenma/tvlauncher/view/AutoScrollTextView;->d:F

    .line 21
    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    add-float/2addr p1, v0

    .line 25
    iput p1, p0, Lcom/shenma/tvlauncher/view/AutoScrollTextView;->d:F

    .line 26
    .line 27
    iget v0, p0, Lcom/shenma/tvlauncher/view/AutoScrollTextView;->g:F

    .line 28
    .line 29
    cmpl-float p1, p1, v0

    .line 30
    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lcom/shenma/tvlauncher/view/AutoScrollTextView;->b:F

    .line 34
    .line 35
    iput p1, p0, Lcom/shenma/tvlauncher/view/AutoScrollTextView;->d:F

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/shenma/tvlauncher/view/AutoScrollTextView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/shenma/tvlauncher/view/AutoScrollTextView$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Lcom/shenma/tvlauncher/view/AutoScrollTextView$SavedState;->c:F

    .line 19
    .line 20
    iput v0, p0, Lcom/shenma/tvlauncher/view/AutoScrollTextView;->d:F

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/shenma/tvlauncher/view/AutoScrollTextView$SavedState;->b:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/shenma/tvlauncher/view/AutoScrollTextView;->h:Z

    .line 25
    .line 26
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/shenma/tvlauncher/view/AutoScrollTextView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/shenma/tvlauncher/view/AutoScrollTextView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/shenma/tvlauncher/view/AutoScrollTextView;->d:F

    .line 11
    .line 12
    iput v0, v1, Lcom/shenma/tvlauncher/view/AutoScrollTextView$SavedState;->c:F

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/shenma/tvlauncher/view/AutoScrollTextView;->h:Z

    .line 15
    .line 16
    iput-boolean v0, v1, Lcom/shenma/tvlauncher/view/AutoScrollTextView$SavedState;->b:Z

    .line 17
    .line 18
    return-object v1
.end method

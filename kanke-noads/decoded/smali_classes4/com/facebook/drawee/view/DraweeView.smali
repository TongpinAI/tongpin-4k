.class public Lcom/facebook/drawee/view/DraweeView;
.super Landroid/widget/ImageView;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lw2/b;",
        ">",
        "Landroid/widget/ImageView;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static h:Z = false


# instance fields
.field private final b:Lcom/facebook/drawee/view/a$a;

.field private c:F

.field private d:Lx2/a;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/facebook/drawee/view/a$a;

    invoke-direct {v0}, Lcom/facebook/drawee/view/a$a;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->b:Lcom/facebook/drawee/view/a$a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->e:Z

    .line 5
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->f:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->g:Ljava/lang/Object;

    .line 7
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p2, Lcom/facebook/drawee/view/a$a;

    invoke-direct {p2}, Lcom/facebook/drawee/view/a$a;-><init>()V

    iput-object p2, p0, Lcom/facebook/drawee/view/DraweeView;->b:Lcom/facebook/drawee/view/a$a;

    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lcom/facebook/drawee/view/DraweeView;->c:F

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/facebook/drawee/view/DraweeView;->e:Z

    .line 12
    iput-boolean p2, p0, Lcom/facebook/drawee/view/DraweeView;->f:Z

    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lcom/facebook/drawee/view/DraweeView;->g:Ljava/lang/Object;

    .line 14
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p2, Lcom/facebook/drawee/view/a$a;

    invoke-direct {p2}, Lcom/facebook/drawee/view/a$a;-><init>()V

    iput-object p2, p0, Lcom/facebook/drawee/view/DraweeView;->b:Lcom/facebook/drawee/view/a$a;

    const/4 p2, 0x0

    .line 17
    iput p2, p0, Lcom/facebook/drawee/view/DraweeView;->c:F

    const/4 p2, 0x0

    .line 18
    iput-boolean p2, p0, Lcom/facebook/drawee/view/DraweeView;->e:Z

    .line 19
    iput-boolean p2, p0, Lcom/facebook/drawee/view/DraweeView;->f:Z

    const/4 p2, 0x0

    .line 20
    iput-object p2, p0, Lcom/facebook/drawee/view/DraweeView;->g:Ljava/lang/Object;

    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->c(Landroid/content/Context;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ln3/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DraweeView#init"

    .line 8
    .line 9
    invoke-static {v0}, Ln3/b;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ln3/b;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    invoke-static {}, Ln3/b;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->e:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v1, p1}, Lx2/a;->c(Lw2/b;Landroid/content/Context;)Lx2/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/facebook/drawee/view/DraweeView;->d:Lx2/a;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-static {}, Ln3/b;->d()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-static {}, Ln3/b;->b()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 60
    .line 61
    .line 62
    sget-boolean v1, Lcom/facebook/drawee/view/DraweeView;->h:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 71
    .line 72
    const/16 v1, 0x18

    .line 73
    .line 74
    if-lt p1, v1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    :goto_1
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    invoke-static {}, Ln3/b;->d()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-static {}, Ln3/b;->b()V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void

    .line 90
    :goto_2
    invoke-static {}, Ln3/b;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-static {}, Ln3/b;->b()V

    .line 97
    .line 98
    .line 99
    :cond_5
    throw p1
.end method

.method private d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static setGlobalLegacyVisibilityHandlingEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/facebook/drawee/view/DraweeView;->h:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->d:Lx2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx2/a;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->d:Lx2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx2/a;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getAspectRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public getController()Lw2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->d:Lx2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx2/a;->e()Lw2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExtraData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHierarchy()Lw2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDH;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->d:Lx2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx2/a;->f()Lw2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->d:Lx2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx2/a;->g()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeView;->d()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeView;->d()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeView;->d()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->b:Lcom/facebook/drawee/view/a$a;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/drawee/view/a$a;->a:I

    .line 4
    .line 5
    iput p2, v0, Lcom/facebook/drawee/view/a$a;->b:I

    .line 6
    .line 7
    iget p1, p0, Lcom/facebook/drawee/view/DraweeView;->c:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v2, v3

    .line 31
    invoke-static {v0, p1, p2, v1, v2}, Lcom/facebook/drawee/view/a;->b(Lcom/facebook/drawee/view/a$a;FLandroid/view/ViewGroup$LayoutParams;II)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/facebook/drawee/view/DraweeView;->b:Lcom/facebook/drawee/view/a$a;

    .line 35
    .line 36
    iget p2, p1, Lcom/facebook/drawee/view/a$a;->a:I

    .line 37
    .line 38
    iget p1, p1, Lcom/facebook/drawee/view/a$a;->b:I

    .line 39
    .line 40
    invoke-super {p0, p2, p1}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeView;->d()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->d:Lx2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx2/a;->l(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeView;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/facebook/drawee/view/DraweeView;->c:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setController(Lw2/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->d:Lx2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx2/a;->o(Lw2/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/drawee/view/DraweeView;->d:Lx2/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lx2/a;->g()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setExtraData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/view/DraweeView;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setHierarchy(Lw2/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->d:Lx2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx2/a;->p(Lw2/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/drawee/view/DraweeView;->d:Lx2/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lx2/a;->g()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->c(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->d:Lx2/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx2/a;->n()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->c(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->d:Lx2/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx2/a;->n()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setImageResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->c(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->d:Lx2/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx2/a;->n()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->c(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->d:Lx2/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx2/a;->n()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setLegacyVisibilityHandlingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/drawee/view/DraweeView;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/facebook/common/internal/i;->b(Ljava/lang/Object;)Lcom/facebook/common/internal/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/facebook/drawee/view/DraweeView;->d:Lx2/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lx2/a;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "<no holder set>"

    .line 15
    .line 16
    :goto_0
    const-string v2, "holder"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/i$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/i$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/facebook/common/internal/i$a;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

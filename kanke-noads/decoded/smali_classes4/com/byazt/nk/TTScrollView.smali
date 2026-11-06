.class public Lcom/byazt/nk/TTScrollView;
.super Landroid/widget/ScrollView;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xc5,
        0x987
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/nk/TTScrollView$hp;
    }
.end annotation


# instance fields
.field public hp:I

.field public j:Z

.field public jx:Lcom/byazt/nk/TTScrollView$hp;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/byazt/nk/TTScrollView;->l:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/byazt/nk/TTScrollView;->j:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/nk/TTScrollView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/nk/TTScrollView;->hp:I

    return p0
.end method


# virtual methods
.method public hp()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/byazt/nk/TTScrollView;->j:Z

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-boolean p2, p1, Lcom/byazt/nk/TTScrollView;->l:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    :try_start_0
    iput-boolean p2, p1, Lcom/byazt/nk/TTScrollView;->l:Z

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p2, v0

    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p4, "onLayout error"

    .line 42
    .line 43
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, "TTScrollView"

    .line 58
    .line 59
    invoke-static {p3, p2}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onOverScrolled(IIZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/byazt/nk/TTScrollView;->hp:I

    .line 14
    .line 15
    new-instance p1, Lcom/byazt/nk/TTScrollView$3;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/byazt/nk/TTScrollView$3;-><init>(Lcom/byazt/nk/TTScrollView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p0, Lcom/byazt/nk/TTScrollView;->hp:I

    .line 13
    .line 14
    if-ge v0, v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lcom/byazt/nk/TTScrollView;->hp:I

    .line 21
    .line 22
    div-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-le v0, v2, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/byazt/nk/TTScrollView$1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/byazt/nk/TTScrollView$1;-><init>(Lcom/byazt/nk/TTScrollView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lcom/byazt/nk/TTScrollView$2;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/byazt/nk/TTScrollView$2;-><init>(Lcom/byazt/nk/TTScrollView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lcom/byazt/nk/TTScrollView;->jx:Lcom/byazt/nk/TTScrollView$hp;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-boolean v2, p0, Lcom/byazt/nk/TTScrollView;->j:Z

    .line 63
    .line 64
    if-eq v1, v2, :cond_3

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lcom/byazt/nk/TTScrollView$hp;->hp(Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iput-boolean v1, p0, Lcom/byazt/nk/TTScrollView;->j:Z

    .line 70
    .line 71
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method public setListener(Lcom/byazt/nk/TTScrollView$hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/nk/TTScrollView;->jx:Lcom/byazt/nk/TTScrollView$hp;

    .line 2
    .line 3
    return-void
.end method

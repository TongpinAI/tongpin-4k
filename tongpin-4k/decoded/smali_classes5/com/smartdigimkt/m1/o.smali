.class public final Lcom/smartdigimkt/m1/o;
.super Lcom/smartdigimkt/m1/l;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public E:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/m3/k;Lcom/smartdigimkt/l3/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/m1/l;-><init>(Landroid/content/Context;Lcom/smartdigimkt/m3/k;Lcom/smartdigimkt/l3/a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/smartdigimkt/e5/v;)Landroid/view/View;
    .locals 4

    .line 1
    iget v0, p0, Lcom/smartdigimkt/m1/t;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/m1/t;->b:Lcom/smartdigimkt/m3/k;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->i:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object v0, p0, Lcom/smartdigimkt/m1/l;->r:Lcom/smartdigimkt/v1/a3;

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/m1/t;->b:Lcom/smartdigimkt/m3/k;

    iget-object v1, p0, Lcom/smartdigimkt/m1/t;->c:Lcom/smartdigimkt/l3/a;

    iget-object v2, p0, Lcom/smartdigimkt/m1/l;->s:Lcom/smartdigimkt/m1/f;

    iget-object v3, p0, Lcom/smartdigimkt/m1/l;->B:Lcom/smartdigimkt/u1/c;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/smartdigimkt/v1/a3;->initPlayerView(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/c2/c;Lcom/smartdigimkt/u1/c;)V

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/m1/l;->r:Lcom/smartdigimkt/v1/a3;

    iget-boolean v1, p0, Lcom/smartdigimkt/m1/t;->f:Z

    invoke-interface {p1, v1}, Lcom/smartdigimkt/v1/a3;->setIsMuted(Z)V

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/m1/l;->r:Lcom/smartdigimkt/v1/a3;

    iget-object v1, p0, Lcom/smartdigimkt/m1/t;->g:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/smartdigimkt/v1/a3;->setAutoPlay(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/m1/l;->r:Lcom/smartdigimkt/v1/a3;

    invoke-interface {p1, p2}, Lcom/smartdigimkt/v1/a3;->setVideoListener(Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;)V

    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/m1/l;->r:Lcom/smartdigimkt/v1/a3;

    new-instance p2, Lcom/smartdigimkt/m1/b;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/m1/b;-><init>(Lcom/smartdigimkt/m1/l;)V

    invoke-interface {p1, p2}, Lcom/smartdigimkt/v1/a3;->setPlayerOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/m1/t;->b:Lcom/smartdigimkt/m3/k;

    .line 12
    iget-object p2, p2, Lcom/smartdigimkt/m3/c;->f:Ljava/lang/String;

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 14
    new-instance p2, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;

    invoke-direct {p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;-><init>(Landroid/content/Context;)V

    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/m1/t;->b:Lcom/smartdigimkt/m3/k;

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->initView(Lcom/smartdigimkt/m3/c;)V

    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/m1/t;->c:Lcom/smartdigimkt/l3/a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    if-eqz p1, :cond_1

    .line 17
    iget p1, p1, Lcom/smartdigimkt/m3/e;->e:I

    if-eq p1, v1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/smartdigimkt/m1/l;->C:Lcom/smartdigimkt/m1/c;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V
    .locals 4

    .line 19
    invoke-super/range {p0 .. p5}, Lcom/smartdigimkt/m1/l;->a(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V

    move-object p1, p0

    .line 20
    iget-object p2, p1, Lcom/smartdigimkt/m1/l;->p:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/smartdigimkt/m1/t;->b:Lcom/smartdigimkt/m3/k;

    if-eqz p2, :cond_1

    iget-object p3, p1, Lcom/smartdigimkt/m1/t;->c:Lcom/smartdigimkt/l3/a;

    if-eqz p3, :cond_1

    .line 21
    iget-object p2, p2, Lcom/smartdigimkt/m3/c;->T:Ljava/lang/String;

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 23
    iget-object p2, p1, Lcom/smartdigimkt/m1/l;->p:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 24
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 25
    sget-object p5, Lcom/smartdigimkt/c5/k;->a:[C

    .line 26
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr p5, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p5, v0

    float-to-int p5, p5

    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    float-to-int v1, v1

    .line 28
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    float-to-int v0, v2

    .line 29
    invoke-virtual {p3, p5, p5, p5, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    const-string p5, "myoffer_bg_feedback_button"

    const-string v2, "drawable"

    invoke-static {p2, p5, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p3, p5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    const-string p5, "myoffer_feedback_icon"

    invoke-static {p2, p5, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p3, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p4, :cond_0

    .line 32
    iput v1, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 33
    iput v1, p4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    .line 34
    :cond_0
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p4, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p5, 0x53

    .line 35
    iput p5, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 36
    iput v0, p4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 37
    iput v0, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 38
    :goto_0
    new-instance p5, Lcom/smartdigimkt/m1/n;

    invoke-direct {p5, p0, p2}, Lcom/smartdigimkt/m1/n;-><init>(Lcom/smartdigimkt/m1/o;Landroid/content/Context;)V

    invoke-virtual {p3, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p2, p1, Lcom/smartdigimkt/m1/l;->p:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    invoke-virtual {p2, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;[Landroid/view/View;)V
    .locals 3

    .line 40
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 41
    check-cast p1, Landroid/view/ViewGroup;

    .line 42
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 44
    invoke-virtual {p0, v0, p2}, Lcom/smartdigimkt/m1/o;->a(Landroid/view/View;[Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 46
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/smartdigimkt/m1/t;->b:Lcom/smartdigimkt/m3/k;

    .line 48
    iget-object v2, v2, Lcom/smartdigimkt/m3/c;->h:Ljava/lang/String;

    .line 49
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    aput-object p1, p2, v1

    :cond_1
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m1/t;->c:Lcom/smartdigimkt/l3/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartdigimkt/z/z;->d(Lcom/smartdigimkt/l3/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/m1/o;->E:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/m1/t;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/smartdigimkt/m1/o;->E:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    const/4 v2, -0x2

    .line 31
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/smartdigimkt/m1/l;->y:Ljava/util/HashMap;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/smartdigimkt/m1/o;->E:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    const-string v2, "shake_view_extra_container"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/m1/o;->E:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    return-object v0
.end method

.method public final c()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m1/l;->p:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;->releaseAllCallback()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/m1/l;->B:Lcom/smartdigimkt/u1/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/smartdigimkt/u1/c;->d:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/m1/l;->B:Lcom/smartdigimkt/u1/c;

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/m1/t;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/smartdigimkt/m1/l;->v:Lcom/smartdigimkt/r2/o;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;->setClickRecordHelper(Lcom/smartdigimkt/r2/o;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lcom/smartdigimkt/m1/l;->A:Z

    .line 32
    .line 33
    iput-object v0, p0, Lcom/smartdigimkt/m1/l;->p:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 34
    .line 35
    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Landroid/view/View;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/m1/l;->p:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/m1/o;->a(Landroid/view/View;[Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v2, v0, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    aget-object v3, v0, v1

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/smartdigimkt/m1/l;->q:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/m1/l;->p:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 27
    .line 28
    return-object v0
.end method

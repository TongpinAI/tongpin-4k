.class public Lcom/anythink/core/common/inner/ui/PanelView;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/inner/ui/PanelView$a;
    }
.end annotation


# static fields
.field public static final TYPE_FULL_SCREEN_BANNER:I = 0x0

.field public static final TYPE_FULL_SCREEN_EMPTY_INFO:I = 0x8

.field public static final TYPE_FULL_SCREEN_ENDCARD_HORIZONTAL_LANDSCAPE:I = 0x6

.field public static final TYPE_FULL_SCREEN_ENDCARD_HORIZONTAL_PORTRAIT:I = 0x1

.field public static final TYPE_FULL_SCREEN_ENDCARD_VERTICAL_LANDSCAPE:I = 0x2

.field public static final TYPE_FULL_SCREEN_ENDCARD_VERTICAL_PORTRAIT:I = 0x5

.field public static final TYPE_HALF_SCREEN_EMPTY_INFO:I = 0x7

.field public static final TYPE_HALF_SCREEN_HORIZONTAL:I = 0x4

.field public static final TYPE_HALF_SCREEN_VERTICAL:I = 0x3

.field public static final TYPE_LETTER:I = 0x9


# instance fields
.field protected a:Z

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

.field private h:Lcom/anythink/core/common/inner/ui/PanelView$a;

.field private i:I

.field private j:Lcom/anythink/core/common/h/y;

.field private k:Lcom/anythink/core/common/h/x;

.field private l:Lcom/anythink/core/common/h/w;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/view/View;

.field private final s:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->m:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->n:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->o:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->p:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->a:Z

    .line 14
    .line 15
    new-instance p1, Lcom/anythink/core/common/inner/ui/PanelView$1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/anythink/core/common/inner/ui/PanelView$1;-><init>(Lcom/anythink/core/common/inner/ui/PanelView;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->s:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/inner/ui/PanelView;)Lcom/anythink/core/common/h/y;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->j:Lcom/anythink/core/common/h/y;

    return-object p0
.end method

.method private a(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 52
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 53
    check-cast v0, Landroid/view/ViewGroup;

    .line 54
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 56
    invoke-static {p1}, Lcom/anythink/core/common/u/ak;->a(Landroid/view/View;)V

    .line 57
    invoke-static {p2}, Lcom/anythink/core/common/u/ak;->a(Landroid/view/View;)V

    .line 58
    new-instance v3, Lcom/anythink/core/common/inner/ui/component/RoundFrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/anythink/core/common/inner/ui/component/RoundFrameLayout;-><init>(Landroid/content/Context;)V

    .line 59
    iget v4, p0, Lcom/anythink/core/common/inner/ui/PanelView;->m:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x6

    if-eq v4, v5, :cond_1

    const/16 v4, 0xc

    .line 60
    invoke-virtual {v3, v4}, Lcom/anythink/core/common/inner/ui/component/RoundFrameLayout;->setRadius(I)V

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    .line 61
    invoke-virtual {v3, v4}, Lcom/anythink/core/common/inner/ui/component/RoundFrameLayout;->setRadius(I)V

    .line 62
    :goto_0
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setId(I)V

    .line 65
    instance-of p1, p2, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 66
    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/anythink/core/common/inner/ui/PanelView;->c:Landroid/widget/ImageView;

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Lcom/anythink/core/common/h/w;)V
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    .line 5
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/PanelView;->r:Landroid/view/View;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_3

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 9
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    .line 10
    check-cast v3, Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 13
    invoke-static {v0}, Lcom/anythink/core/common/u/ak;->a(Landroid/view/View;)V

    .line 14
    invoke-static {v2}, Lcom/anythink/core/common/u/ak;->a(Landroid/view/View;)V

    .line 15
    new-instance v6, Lcom/anythink/core/common/inner/ui/component/RoundFrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/anythink/core/common/inner/ui/component/RoundFrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    iget v7, p0, Lcom/anythink/core/common/inner/ui/PanelView;->m:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    const/4 v8, 0x6

    if-eq v7, v8, :cond_1

    const/16 v7, 0xc

    .line 17
    invoke-virtual {v6, v7}, Lcom/anythink/core/common/inner/ui/component/RoundFrameLayout;->setRadius(I)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v6, v1}, Lcom/anythink/core/common/inner/ui/component/RoundFrameLayout;->setRadius(I)V

    .line 19
    :goto_0
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    invoke-virtual {v3, v6, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 22
    instance-of v0, v2, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 23
    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/anythink/core/common/inner/ui/PanelView;->c:Landroid/widget/ImageView;

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->m()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 26
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/PanelView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 27
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v4

    new-instance v5, Lcom/anythink/core/common/res/e;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    new-instance v6, Lcom/anythink/core/common/inner/ui/PanelView$2;

    invoke-direct {v6, p0, v0}, Lcom/anythink/core/common/inner/ui/PanelView$2;-><init>(Lcom/anythink/core/common/inner/ui/PanelView;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v4, v5, v3, v2, v6}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    .line 31
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/anythink/core/common/inner/ui/PanelView;->g()Z

    move-result v0

    if-nez v0, :cond_4

    .line 32
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 35
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 38
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 39
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 40
    :cond_7
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->g:Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    if-eqz v0, :cond_a

    .line 42
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 43
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->g:Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 44
    :cond_9
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->g:Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/anythink/core/common/inner/ui/e/c;->a(Landroid/content/Context;Lcom/anythink/core/common/h/w;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    :goto_4
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->g:Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    new-instance v1, Lcom/anythink/core/common/inner/ui/PanelView$3;

    invoke-direct {v1, p0}, Lcom/anythink/core/common/inner/ui/PanelView$3;-><init>(Lcom/anythink/core/common/inner/ui/PanelView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->g:Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->k:Lcom/anythink/core/common/h/x;

    iget-object v1, v1, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/inner/ui/ScanningAnimButton;->startAnimation(I)V

    .line 47
    :cond_a
    new-instance v0, Lcom/anythink/core/common/inner/ui/e/a;

    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->k:Lcom/anythink/core/common/h/x;

    invoke-direct {v0, p1, v1}, Lcom/anythink/core/common/inner/ui/e/a;-><init>(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)V

    .line 48
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/inner/ui/e/a;->b(Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/anythink/core/common/inner/ui/component/RoundFrameLayout;)V
    .locals 2

    .line 67
    iget v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v0, 0xc

    .line 68
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/inner/ui/component/RoundFrameLayout;->setRadius(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 69
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/inner/ui/component/RoundFrameLayout;->setRadius(I)V

    return-void
.end method

.method private a()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static a(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method static synthetic b(Lcom/anythink/core/common/inner/ui/PanelView;)Lcom/anythink/core/common/inner/ui/ScanningAnimButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->g:Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    return-object p0
.end method

.method private b()V
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_iv_banner_icon"

    const-string v3, "id"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->c:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_tv_banner_title"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->e:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_tv_banner_desc"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->f:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_panel_cta_layout"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->g:Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    .line 7
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_ad_logo"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->d:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->l:Lcom/anythink/core/common/h/w;

    .line 9
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->c:Landroid/widget/ImageView;

    const/4 v2, 0x1

    const/16 v4, 0xc

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-eqz v1, :cond_4

    .line 10
    iget-object v8, p0, Lcom/anythink/core/common/inner/ui/PanelView;->r:Landroid/view/View;

    if-eqz v8, :cond_2

    if-eqz v1, :cond_3

    if-nez v8, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v9, 0x0

    .line 11
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    .line 14
    instance-of v10, v9, Landroid/view/ViewGroup;

    if-eqz v10, :cond_3

    .line 15
    check-cast v9, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10

    if-ltz v10, :cond_3

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    .line 18
    invoke-static {v1}, Lcom/anythink/core/common/u/ak;->a(Landroid/view/View;)V

    .line 19
    invoke-static {v8}, Lcom/anythink/core/common/u/ak;->a(Landroid/view/View;)V

    .line 20
    new-instance v12, Lcom/anythink/core/common/inner/ui/component/RoundFrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/anythink/core/common/inner/ui/component/RoundFrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    iget v13, p0, Lcom/anythink/core/common/inner/ui/PanelView;->m:I

    if-eq v13, v6, :cond_1

    if-eq v13, v5, :cond_1

    .line 22
    invoke-virtual {v12, v4}, Lcom/anythink/core/common/inner/ui/component/RoundFrameLayout;->setRadius(I)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v12, v7}, Lcom/anythink/core/common/inner/ui/component/RoundFrameLayout;->setRadius(I)V

    .line 24
    :goto_0
    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    invoke-virtual {v9, v12, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/view/View;->setId(I)V

    .line 27
    instance-of v1, v8, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 28
    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, Lcom/anythink/core/common/inner/ui/PanelView;->c:Landroid/widget/ImageView;

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->m()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 31
    iget-object v8, p0, Lcom/anythink/core/common/inner/ui/PanelView;->c:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 32
    iget v9, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v10

    new-instance v11, Lcom/anythink/core/common/res/e;

    invoke-direct {v11, v2, v1}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    new-instance v12, Lcom/anythink/core/common/inner/ui/PanelView$2;

    invoke-direct {v12, p0, v1}, Lcom/anythink/core/common/inner/ui/PanelView$2;-><init>(Lcom/anythink/core/common/inner/ui/PanelView;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v10, v11, v9, v8, v12}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    .line 36
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/anythink/core/common/inner/ui/PanelView;->g()Z

    move-result v1

    if-nez v1, :cond_4

    .line 37
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 39
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 40
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 41
    :cond_5
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    .line 43
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 44
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 45
    :cond_7
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->g:Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    if-eqz v1, :cond_a

    .line 47
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 48
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->g:Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 49
    :cond_9
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->g:Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0}, Lcom/anythink/core/common/inner/ui/e/c;->a(Landroid/content/Context;Lcom/anythink/core/common/h/w;)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    .line 50
    :goto_4
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->g:Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    new-instance v8, Lcom/anythink/core/common/inner/ui/PanelView$3;

    invoke-direct {v8, p0}, Lcom/anythink/core/common/inner/ui/PanelView$3;-><init>(Lcom/anythink/core/common/inner/ui/PanelView;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->g:Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    iget-object v8, p0, Lcom/anythink/core/common/inner/ui/PanelView;->k:Lcom/anythink/core/common/h/x;

    iget-object v8, v8, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    invoke-virtual {v8}, Lcom/anythink/core/common/h/y;->D()I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/anythink/core/common/inner/ui/ScanningAnimButton;->startAnimation(I)V

    .line 52
    :cond_a
    new-instance v1, Lcom/anythink/core/common/inner/ui/e/a;

    iget-object v8, p0, Lcom/anythink/core/common/inner/ui/PanelView;->k:Lcom/anythink/core/common/h/x;

    invoke-direct {v1, v0, v8}, Lcom/anythink/core/common/inner/ui/e/a;-><init>(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)V

    .line 53
    invoke-virtual {v1, p0}, Lcom/anythink/core/common/inner/ui/e/a;->b(Landroid/view/View;)V

    .line 54
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    .line 55
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->l:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->E()Z

    move-result v0

    if-nez v0, :cond_b

    .line 56
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    :cond_b
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->c:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_c
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    .line 59
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->l:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->E()Z

    move-result v0

    if-nez v0, :cond_d

    .line 60
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_d
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->e:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_e
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    .line 63
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->l:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->E()Z

    move-result v0

    if-nez v0, :cond_f

    .line 64
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :cond_f
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->f:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_10
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->g:Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    if-eqz v0, :cond_12

    .line 67
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->l:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->E()Z

    move-result v0

    if-nez v0, :cond_11

    .line 68
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->g:Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    :cond_11
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->g:Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_12
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_14

    .line 71
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->l:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->E()Z

    move-result v0

    if-nez v0, :cond_13

    .line 72
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    :cond_13
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->d:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_14
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v8, "myoffer_panel_view_blank"

    invoke-static {v1, v8, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 75
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->l:Lcom/anythink/core/common/h/w;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->E()Z

    move-result v1

    if-nez v1, :cond_15

    .line 76
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    :cond_15
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 78
    :cond_16
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->l:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->E()Z

    move-result v0

    if-nez v0, :cond_17

    .line 79
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    :cond_17
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :goto_5
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->c:Landroid/widget/ImageView;

    instance-of v1, v0, Lcom/anythink/core/common/ui/component/RoundImageView;

    if-eqz v1, :cond_19

    .line 82
    check-cast v0, Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {v0, v2}, Lcom/anythink/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 83
    iget v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->m:I

    if-eq v0, v6, :cond_18

    if-eq v0, v5, :cond_18

    .line 84
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->c:Landroid/widget/ImageView;

    check-cast v0, Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {v0, v4}, Lcom/anythink/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    goto :goto_6

    .line 85
    :cond_18
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->c:Landroid/widget/ImageView;

    check-cast v0, Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {v0, v7}, Lcom/anythink/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 86
    :goto_6
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_19
    return-void
.end method

.method static synthetic c(Lcom/anythink/core/common/inner/ui/PanelView;)Lcom/anythink/core/common/inner/ui/PanelView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->h:Lcom/anythink/core/common/inner/ui/PanelView$a;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->c:Landroid/widget/ImageView;

    instance-of v1, v0, Lcom/anythink/core/common/ui/component/RoundImageView;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/anythink/core/common/ui/component/RoundImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 4
    iget v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->c:Landroid/widget/ImageView;

    check-cast v0, Lcom/anythink/core/common/ui/component/RoundImageView;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->c:Landroid/widget/ImageView;

    check-cast v0, Lcom/anythink/core/common/ui/component/RoundImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/anythink/core/common/inner/ui/PanelView;)Landroid/widget/ImageView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method private static d()V
    .locals 0

    .line 1
    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "myoffer_iv_banner_icon"

    .line 13
    .line 14
    const-string v3, "id"

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->c:Landroid/widget/ImageView;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->b:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "myoffer_tv_banner_title"

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->e:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->b:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "myoffer_tv_banner_desc"

    .line 55
    .line 56
    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->f:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->b:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "myoffer_panel_cta_layout"

    .line 75
    .line 76
    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->g:Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->b:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "myoffer_ad_logo"

    .line 95
    .line 96
    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/ImageView;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->d:Landroid/widget/ImageView;

    .line 107
    .line 108
    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->l:Lcom/anythink/core/common/h/w;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->c:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->s:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->q:Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->c:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->e:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->l:Lcom/anythink/core/common/h/w;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->E()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->e:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->s:Landroid/view/View$OnClickListener;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->q:Ljava/util/List;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->e:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->f:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->l:Lcom/anythink/core/common/h/w;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->E()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->f:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->s:Landroid/view/View$OnClickListener;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->q:Ljava/util/List;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->f:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->g:Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->l:Lcom/anythink/core/common/h/w;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->E()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->g:Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->s:Landroid/view/View$OnClickListener;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->q:Ljava/util/List;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->g:Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->d:Landroid/widget/ImageView;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->l:Lcom/anythink/core/common/h/w;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->E()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->d:Landroid/widget/ImageView;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->s:Landroid/view/View$OnClickListener;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->q:Ljava/util/List;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->d:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_9
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->b:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "myoffer_panel_view_blank"

    .line 138
    .line 139
    const-string v3, "id"

    .line 140
    .line 141
    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->l:Lcom/anythink/core/common/h/w;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->E()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_a

    .line 158
    .line 159
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->s:Landroid/view/View$OnClickListener;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->q:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_b
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->l:Lcom/anythink/core/common/h/w;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->E()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_c

    .line 177
    .line 178
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->b:Landroid/view/View;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->s:Landroid/view/View$OnClickListener;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    :cond_c
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->q:Ljava/util/List;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->b:Landroid/view/View;

    .line 188
    .line 189
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method private g()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/inner/ui/PanelView;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->r:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->l:Lcom/anythink/core/common/h/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public getCTAButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->g:Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->r:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    return-object v0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;IZLcom/anythink/core/common/inner/ui/PanelView$a;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lcom/anythink/core/common/inner/ui/PanelView;->h:Lcom/anythink/core/common/inner/ui/PanelView$a;

    .line 2
    .line 3
    iput p3, p0, Lcom/anythink/core/common/inner/ui/PanelView;->i:I

    .line 4
    .line 5
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->l:Lcom/anythink/core/common/h/w;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/anythink/core/common/inner/ui/PanelView;->k:Lcom/anythink/core/common/h/x;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/anythink/core/common/inner/ui/PanelView;->j:Lcom/anythink/core/common/h/y;

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/anythink/core/common/inner/ui/PanelView;->p:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->D()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->n:Z

    .line 20
    .line 21
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->j:Lcom/anythink/core/common/h/y;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->j()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x1

    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    :goto_0
    iput-boolean p2, p0, Lcom/anythink/core/common/inner/ui/PanelView;->o:Z

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->q:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBaseAdIconView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->r:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setLayoutType(I)V
    .locals 13

    .line 1
    iput p1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->m:I

    .line 2
    .line 3
    const-string v0, "myoffer_panel_view_horizontal"

    .line 4
    .line 5
    const-string v1, "myoffer_panel_view_horizontal_without_icon"

    .line 6
    .line 7
    const-string v2, "myoffer_panel_view_endcard_portrait_without_icon"

    .line 8
    .line 9
    const-string v3, "layout"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/anythink/core/common/inner/ui/PanelView;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "myoffer_panel_view_bottom_banner_without_icon"

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->b:Landroid/view/View;

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "myoffer_panel_view_bottom_banner"

    .line 60
    .line 61
    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->b:Landroid/view/View;

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "myoffer_panel_view_letter"

    .line 86
    .line 87
    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->b:Landroid/view/View;

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "myoffer_panel_view_full_screen_empty_info"

    .line 112
    .line 113
    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->b:Landroid/view/View;

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "myoffer_panel_view_empty_info"

    .line 138
    .line 139
    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->b:Landroid/view/View;

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_3
    invoke-direct {p0}, Lcom/anythink/core/common/inner/ui/PanelView;->g()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_1

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->b:Landroid/view/View;

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v2, "myoffer_panel_view_endcard_vertical_portrait"

    .line 194
    .line 195
    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->b:Landroid/view/View;

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_4
    invoke-direct {p0}, Lcom/anythink/core/common/inner/ui/PanelView;->g()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_2

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2, v1, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->b:Landroid/view/View;

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2, v0, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->b:Landroid/view/View;

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_5
    iget v2, p0, Lcom/anythink/core/common/inner/ui/PanelView;->i:I

    .line 262
    .line 263
    if-ne v2, v4, :cond_4

    .line 264
    .line 265
    invoke-direct {p0}, Lcom/anythink/core/common/inner/ui/PanelView;->g()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_3

    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2, v1, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->b:Landroid/view/View;

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v2, v0, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->b:Landroid/view/View;

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_4
    invoke-direct {p0}, Lcom/anythink/core/common/inner/ui/PanelView;->g()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_5

    .line 324
    .line 325
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v2, "myoffer_panel_view_vertical_without_icon"

    .line 338
    .line 339
    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->b:Landroid/view/View;

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v2, "myoffer_panel_view_vertical"

    .line 364
    .line 365
    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->b:Landroid/view/View;

    .line 374
    .line 375
    goto :goto_0

    .line 376
    :pswitch_6
    invoke-direct {p0}, Lcom/anythink/core/common/inner/ui/PanelView;->g()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_6

    .line 381
    .line 382
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v2, "myoffer_panel_view_endcard_landscape_without_icon"

    .line 395
    .line 396
    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->b:Landroid/view/View;

    .line 405
    .line 406
    goto :goto_0

    .line 407
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v2, "myoffer_panel_view_endcard_landscape"

    .line 420
    .line 421
    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->b:Landroid/view/View;

    .line 430
    .line 431
    goto :goto_0

    .line 432
    :pswitch_7
    invoke-direct {p0}, Lcom/anythink/core/common/inner/ui/PanelView;->g()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_7

    .line 437
    .line 438
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->b:Landroid/view/View;

    .line 459
    .line 460
    goto :goto_0

    .line 461
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string v2, "myoffer_panel_view_endcard_horizontal_portrait"

    .line 474
    .line 475
    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->b:Landroid/view/View;

    .line 484
    .line 485
    :goto_0
    const/4 v0, 0x0

    .line 486
    const/4 v1, 0x6

    .line 487
    const/4 v2, 0x2

    .line 488
    if-eq p1, v4, :cond_8

    .line 489
    .line 490
    if-eq p1, v2, :cond_8

    .line 491
    .line 492
    const/4 v3, 0x5

    .line 493
    if-eq p1, v3, :cond_8

    .line 494
    .line 495
    if-eq p1, v1, :cond_8

    .line 496
    .line 497
    const/16 v3, 0x9

    .line 498
    .line 499
    if-eq p1, v3, :cond_8

    .line 500
    .line 501
    move p1, v0

    .line 502
    goto :goto_1

    .line 503
    :cond_8
    move p1, v4

    .line 504
    :goto_1
    iput-boolean p1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->a:Z

    .line 505
    .line 506
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->q:Ljava/util/List;

    .line 507
    .line 508
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 509
    .line 510
    .line 511
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->b:Landroid/view/View;

    .line 512
    .line 513
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    const-string v5, "myoffer_iv_banner_icon"

    .line 518
    .line 519
    const-string v6, "id"

    .line 520
    .line 521
    invoke-static {v3, v5, v6}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    check-cast p1, Landroid/widget/ImageView;

    .line 530
    .line 531
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->c:Landroid/widget/ImageView;

    .line 532
    .line 533
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->b:Landroid/view/View;

    .line 534
    .line 535
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    const-string v5, "myoffer_tv_banner_title"

    .line 540
    .line 541
    invoke-static {v3, v5, v6}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    check-cast p1, Landroid/widget/TextView;

    .line 550
    .line 551
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->e:Landroid/widget/TextView;

    .line 552
    .line 553
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->b:Landroid/view/View;

    .line 554
    .line 555
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    const-string v5, "myoffer_tv_banner_desc"

    .line 560
    .line 561
    invoke-static {v3, v5, v6}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    check-cast p1, Landroid/widget/TextView;

    .line 570
    .line 571
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->f:Landroid/widget/TextView;

    .line 572
    .line 573
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->b:Landroid/view/View;

    .line 574
    .line 575
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    const-string v5, "myoffer_panel_cta_layout"

    .line 580
    .line 581
    invoke-static {v3, v5, v6}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    check-cast p1, Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    .line 590
    .line 591
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->g:Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    .line 592
    .line 593
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->b:Landroid/view/View;

    .line 594
    .line 595
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    const-string v5, "myoffer_ad_logo"

    .line 600
    .line 601
    invoke-static {v3, v5, v6}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    check-cast p1, Landroid/widget/ImageView;

    .line 610
    .line 611
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->d:Landroid/widget/ImageView;

    .line 612
    .line 613
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->l:Lcom/anythink/core/common/h/w;

    .line 614
    .line 615
    iget-object v3, p0, Lcom/anythink/core/common/inner/ui/PanelView;->c:Landroid/widget/ImageView;

    .line 616
    .line 617
    const/16 v5, 0xc

    .line 618
    .line 619
    const/16 v7, 0x8

    .line 620
    .line 621
    if-eqz v3, :cond_d

    .line 622
    .line 623
    iget-object v8, p0, Lcom/anythink/core/common/inner/ui/PanelView;->r:Landroid/view/View;

    .line 624
    .line 625
    if-eqz v8, :cond_b

    .line 626
    .line 627
    if-eqz v3, :cond_c

    .line 628
    .line 629
    if-nez v8, :cond_9

    .line 630
    .line 631
    goto/16 :goto_3

    .line 632
    .line 633
    :cond_9
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    instance-of v9, v0, Landroid/view/ViewGroup;

    .line 644
    .line 645
    if-eqz v9, :cond_c

    .line 646
    .line 647
    check-cast v0, Landroid/view/ViewGroup;

    .line 648
    .line 649
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 650
    .line 651
    .line 652
    move-result v9

    .line 653
    if-ltz v9, :cond_c

    .line 654
    .line 655
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    invoke-static {v3}, Lcom/anythink/core/common/u/ak;->a(Landroid/view/View;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v8}, Lcom/anythink/core/common/u/ak;->a(Landroid/view/View;)V

    .line 663
    .line 664
    .line 665
    new-instance v11, Lcom/anythink/core/common/inner/ui/component/RoundFrameLayout;

    .line 666
    .line 667
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    invoke-direct {v11, v12}, Lcom/anythink/core/common/inner/ui/component/RoundFrameLayout;-><init>(Landroid/content/Context;)V

    .line 672
    .line 673
    .line 674
    iget v12, p0, Lcom/anythink/core/common/inner/ui/PanelView;->m:I

    .line 675
    .line 676
    if-eq v12, v2, :cond_a

    .line 677
    .line 678
    if-eq v12, v1, :cond_a

    .line 679
    .line 680
    invoke-virtual {v11, v5}, Lcom/anythink/core/common/inner/ui/component/RoundFrameLayout;->setRadius(I)V

    .line 681
    .line 682
    .line 683
    goto :goto_2

    .line 684
    :cond_a
    invoke-virtual {v11, v7}, Lcom/anythink/core/common/inner/ui/component/RoundFrameLayout;->setRadius(I)V

    .line 685
    .line 686
    .line 687
    :goto_2
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v11, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 698
    .line 699
    .line 700
    instance-of v0, v8, Landroid/widget/ImageView;

    .line 701
    .line 702
    if-eqz v0, :cond_c

    .line 703
    .line 704
    check-cast v8, Landroid/widget/ImageView;

    .line 705
    .line 706
    iput-object v8, p0, Lcom/anythink/core/common/inner/ui/PanelView;->c:Landroid/widget/ImageView;

    .line 707
    .line 708
    goto :goto_3

    .line 709
    :cond_b
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->m()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-nez v3, :cond_c

    .line 718
    .line 719
    iget-object v3, p0, Lcom/anythink/core/common/inner/ui/PanelView;->c:Landroid/widget/ImageView;

    .line 720
    .line 721
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    iget v8, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 726
    .line 727
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 728
    .line 729
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    invoke-static {v9}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    new-instance v10, Lcom/anythink/core/common/res/e;

    .line 738
    .line 739
    invoke-direct {v10, v4, v0}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    .line 740
    .line 741
    .line 742
    new-instance v11, Lcom/anythink/core/common/inner/ui/PanelView$2;

    .line 743
    .line 744
    invoke-direct {v11, p0, v0}, Lcom/anythink/core/common/inner/ui/PanelView$2;-><init>(Lcom/anythink/core/common/inner/ui/PanelView;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v9, v10, v8, v3, v11}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    .line 748
    .line 749
    .line 750
    :cond_c
    :goto_3
    invoke-direct {p0}, Lcom/anythink/core/common/inner/ui/PanelView;->g()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-nez v0, :cond_d

    .line 755
    .line 756
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->c:Landroid/widget/ImageView;

    .line 757
    .line 758
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 759
    .line 760
    .line 761
    :cond_d
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->f:Landroid/widget/TextView;

    .line 762
    .line 763
    if-eqz v0, :cond_f

    .line 764
    .line 765
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->l()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-nez v0, :cond_e

    .line 774
    .line 775
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->f:Landroid/widget/TextView;

    .line 776
    .line 777
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->l()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 782
    .line 783
    .line 784
    goto :goto_4

    .line 785
    :cond_e
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->f:Landroid/widget/TextView;

    .line 786
    .line 787
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 788
    .line 789
    .line 790
    :cond_f
    :goto_4
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->e:Landroid/widget/TextView;

    .line 791
    .line 792
    if-eqz v0, :cond_11

    .line 793
    .line 794
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->k()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-nez v0, :cond_10

    .line 803
    .line 804
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->e:Landroid/widget/TextView;

    .line 805
    .line 806
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->k()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 811
    .line 812
    .line 813
    goto :goto_5

    .line 814
    :cond_10
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->e:Landroid/widget/TextView;

    .line 815
    .line 816
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 817
    .line 818
    .line 819
    :cond_11
    :goto_5
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->g:Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    .line 820
    .line 821
    if-eqz v0, :cond_13

    .line 822
    .line 823
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->p()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-nez v0, :cond_12

    .line 832
    .line 833
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->g:Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    .line 834
    .line 835
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->p()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 840
    .line 841
    .line 842
    goto :goto_6

    .line 843
    :cond_12
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->g:Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    .line 844
    .line 845
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    invoke-static {v3, p1}, Lcom/anythink/core/common/inner/ui/e/c;->a(Landroid/content/Context;Lcom/anythink/core/common/h/w;)I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 854
    .line 855
    .line 856
    :goto_6
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->g:Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    .line 857
    .line 858
    new-instance v3, Lcom/anythink/core/common/inner/ui/PanelView$3;

    .line 859
    .line 860
    invoke-direct {v3, p0}, Lcom/anythink/core/common/inner/ui/PanelView$3;-><init>(Lcom/anythink/core/common/inner/ui/PanelView;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 864
    .line 865
    .line 866
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->g:Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    .line 867
    .line 868
    iget-object v3, p0, Lcom/anythink/core/common/inner/ui/PanelView;->k:Lcom/anythink/core/common/h/x;

    .line 869
    .line 870
    iget-object v3, v3, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    .line 871
    .line 872
    invoke-virtual {v3}, Lcom/anythink/core/common/h/y;->D()I

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    invoke-virtual {v0, v3}, Lcom/anythink/core/common/inner/ui/ScanningAnimButton;->startAnimation(I)V

    .line 877
    .line 878
    .line 879
    :cond_13
    new-instance v0, Lcom/anythink/core/common/inner/ui/e/a;

    .line 880
    .line 881
    iget-object v3, p0, Lcom/anythink/core/common/inner/ui/PanelView;->k:Lcom/anythink/core/common/h/x;

    .line 882
    .line 883
    invoke-direct {v0, p1, v3}, Lcom/anythink/core/common/inner/ui/e/a;-><init>(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/inner/ui/e/a;->b(Landroid/view/View;)V

    .line 887
    .line 888
    .line 889
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->c:Landroid/widget/ImageView;

    .line 890
    .line 891
    if-eqz p1, :cond_15

    .line 892
    .line 893
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->l:Lcom/anythink/core/common/h/w;

    .line 894
    .line 895
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->E()Z

    .line 896
    .line 897
    .line 898
    move-result p1

    .line 899
    if-nez p1, :cond_14

    .line 900
    .line 901
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->c:Landroid/widget/ImageView;

    .line 902
    .line 903
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->s:Landroid/view/View$OnClickListener;

    .line 904
    .line 905
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 906
    .line 907
    .line 908
    :cond_14
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->q:Ljava/util/List;

    .line 909
    .line 910
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->c:Landroid/widget/ImageView;

    .line 911
    .line 912
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    :cond_15
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->e:Landroid/widget/TextView;

    .line 916
    .line 917
    if-eqz p1, :cond_17

    .line 918
    .line 919
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->l:Lcom/anythink/core/common/h/w;

    .line 920
    .line 921
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->E()Z

    .line 922
    .line 923
    .line 924
    move-result p1

    .line 925
    if-nez p1, :cond_16

    .line 926
    .line 927
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->e:Landroid/widget/TextView;

    .line 928
    .line 929
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->s:Landroid/view/View$OnClickListener;

    .line 930
    .line 931
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 932
    .line 933
    .line 934
    :cond_16
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->q:Ljava/util/List;

    .line 935
    .line 936
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->e:Landroid/widget/TextView;

    .line 937
    .line 938
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    :cond_17
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->f:Landroid/widget/TextView;

    .line 942
    .line 943
    if-eqz p1, :cond_19

    .line 944
    .line 945
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->l:Lcom/anythink/core/common/h/w;

    .line 946
    .line 947
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->E()Z

    .line 948
    .line 949
    .line 950
    move-result p1

    .line 951
    if-nez p1, :cond_18

    .line 952
    .line 953
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->f:Landroid/widget/TextView;

    .line 954
    .line 955
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->s:Landroid/view/View$OnClickListener;

    .line 956
    .line 957
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 958
    .line 959
    .line 960
    :cond_18
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->q:Ljava/util/List;

    .line 961
    .line 962
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->f:Landroid/widget/TextView;

    .line 963
    .line 964
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    :cond_19
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->g:Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    .line 968
    .line 969
    if-eqz p1, :cond_1b

    .line 970
    .line 971
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->l:Lcom/anythink/core/common/h/w;

    .line 972
    .line 973
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->E()Z

    .line 974
    .line 975
    .line 976
    move-result p1

    .line 977
    if-nez p1, :cond_1a

    .line 978
    .line 979
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->g:Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    .line 980
    .line 981
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->s:Landroid/view/View$OnClickListener;

    .line 982
    .line 983
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 984
    .line 985
    .line 986
    :cond_1a
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->q:Ljava/util/List;

    .line 987
    .line 988
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->g:Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    .line 989
    .line 990
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    :cond_1b
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->d:Landroid/widget/ImageView;

    .line 994
    .line 995
    if-eqz p1, :cond_1d

    .line 996
    .line 997
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->l:Lcom/anythink/core/common/h/w;

    .line 998
    .line 999
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->E()Z

    .line 1000
    .line 1001
    .line 1002
    move-result p1

    .line 1003
    if-nez p1, :cond_1c

    .line 1004
    .line 1005
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->d:Landroid/widget/ImageView;

    .line 1006
    .line 1007
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->s:Landroid/view/View$OnClickListener;

    .line 1008
    .line 1009
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_1c
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->q:Ljava/util/List;

    .line 1013
    .line 1014
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->d:Landroid/widget/ImageView;

    .line 1015
    .line 1016
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    :cond_1d
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->b:Landroid/view/View;

    .line 1020
    .line 1021
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    const-string v3, "myoffer_panel_view_blank"

    .line 1026
    .line 1027
    invoke-static {v0, v3, v6}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1032
    .line 1033
    .line 1034
    move-result-object p1

    .line 1035
    if-eqz p1, :cond_1f

    .line 1036
    .line 1037
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->l:Lcom/anythink/core/common/h/w;

    .line 1038
    .line 1039
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->E()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-nez v0, :cond_1e

    .line 1044
    .line 1045
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->s:Landroid/view/View$OnClickListener;

    .line 1046
    .line 1047
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_1e
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->q:Ljava/util/List;

    .line 1051
    .line 1052
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    goto :goto_7

    .line 1056
    :cond_1f
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->l:Lcom/anythink/core/common/h/w;

    .line 1057
    .line 1058
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->E()Z

    .line 1059
    .line 1060
    .line 1061
    move-result p1

    .line 1062
    if-nez p1, :cond_20

    .line 1063
    .line 1064
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->b:Landroid/view/View;

    .line 1065
    .line 1066
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->s:Landroid/view/View$OnClickListener;

    .line 1067
    .line 1068
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_20
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->q:Ljava/util/List;

    .line 1072
    .line 1073
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView;->b:Landroid/view/View;

    .line 1074
    .line 1075
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    :goto_7
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->c:Landroid/widget/ImageView;

    .line 1079
    .line 1080
    instance-of v0, p1, Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 1081
    .line 1082
    if-eqz v0, :cond_22

    .line 1083
    .line 1084
    check-cast p1, Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 1085
    .line 1086
    invoke-virtual {p1, v4}, Lcom/anythink/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 1087
    .line 1088
    .line 1089
    iget p1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->m:I

    .line 1090
    .line 1091
    if-eq p1, v2, :cond_21

    .line 1092
    .line 1093
    if-eq p1, v1, :cond_21

    .line 1094
    .line 1095
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->c:Landroid/widget/ImageView;

    .line 1096
    .line 1097
    check-cast p1, Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 1098
    .line 1099
    invoke-virtual {p1, v5}, Lcom/anythink/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_8

    .line 1103
    :cond_21
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->c:Landroid/widget/ImageView;

    .line 1104
    .line 1105
    check-cast p1, Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 1106
    .line 1107
    invoke-virtual {p1, v7}, Lcom/anythink/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 1108
    .line 1109
    .line 1110
    :goto_8
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/PanelView;->c:Landroid/widget/ImageView;

    .line 1111
    .line 1112
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1113
    .line 1114
    .line 1115
    :cond_22
    return-void

    .line 1116
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

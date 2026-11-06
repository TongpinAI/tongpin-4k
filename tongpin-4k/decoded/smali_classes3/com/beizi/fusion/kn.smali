.class public Lcom/beizi/fusion/kn;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/kn$f;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private a:Landroid/content/Context;

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/FrameLayout;

.field private e:Lcom/beizi/fusion/widget/ScrollArcView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/animation/AnimatorSet;

.field private i:Landroid/animation/AnimatorSet;

.field private j:Landroid/animation/AnimatorSet;

.field private k:Landroid/animation/AnimatorSet;

.field private l:Landroid/animation/AnimatorSet;

.field private m:Landroid/animation/AnimatorSet;

.field private n:Lcom/beizi/fusion/kn$f;

.field private o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/kn;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic A(Lcom/beizi/fusion/kn;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/kn;->m:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B(Lcom/beizi/fusion/kn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/kn;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C(Lcom/beizi/fusion/kn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/kn;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic D(Lcom/beizi/fusion/kn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/kn;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E(Lcom/beizi/fusion/kn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/kn;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F(Lcom/beizi/fusion/kn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/kn;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/kn;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/beizi/fusion/kn;->G:I

    return p1
.end method

.method static synthetic a(Lcom/beizi/fusion/kn;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/kn;->l:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method private a(FFFF)Landroid/animation/ValueAnimator;
    .locals 7

    const/4 v0, 0x2

    .line 45
    :try_start_0
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/beizi/fusion/kn$d;

    move-object v2, p0

    move v3, p1

    move v5, p2

    move v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/beizi/fusion/kn$d;-><init>(Lcom/beizi/fusion/kn;FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/beizi/fusion/kn;FFFF)Landroid/animation/ValueAnimator;
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/beizi/fusion/kn;->a(FFFF)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)Landroid/util/Pair;
    .locals 4

    .line 35
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    if-gt v0, p0, :cond_0

    .line 36
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 37
    :cond_0
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/kn;->v:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Lcom/beizi/fusion/kn$c;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/kn$c;-><init>(Lcom/beizi/fusion/kn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/kn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p8}, Lcom/beizi/fusion/kn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/kn;->n:Lcom/beizi/fusion/kn$f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Lcom/beizi/fusion/kn;->x:Z

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 50
    invoke-interface/range {v0 .. v8}, Lcom/beizi/fusion/kn$f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private a(FF)Z
    .locals 3

    const/4 v0, 0x0

    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/kn;->e:Lcom/beizi/fusion/widget/ScrollArcView;

    if-nez v1, :cond_0

    return v0

    .line 41
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 42
    iget-object v2, p0, Lcom/beizi/fusion/kn;->e:Lcom/beizi/fusion/widget/ScrollArcView;

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    float-to-int p1, p1

    float-to-int p2, p2

    .line 43
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method static synthetic a(Lcom/beizi/fusion/kn;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/kn;->x:Z

    return p0
.end method

.method static synthetic a(Lcom/beizi/fusion/kn;FF)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/kn;->a(FF)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/beizi/fusion/kn;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/kn;->t:I

    return p0
.end method

.method static synthetic b(Lcom/beizi/fusion/kn;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/beizi/fusion/kn;->H:I

    return p1
.end method

.method static synthetic b(Lcom/beizi/fusion/kn;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/kn;->m:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method private b()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/kn;->i:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/beizi/fusion/kn;->i:Landroid/animation/AnimatorSet;

    .line 7
    iget-object v1, p0, Lcom/beizi/fusion/kn;->k:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 9
    :cond_1
    iput-object v0, p0, Lcom/beizi/fusion/kn;->k:Landroid/animation/AnimatorSet;

    .line 10
    iget-object v1, p0, Lcom/beizi/fusion/kn;->j:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 12
    :cond_2
    iput-object v0, p0, Lcom/beizi/fusion/kn;->j:Landroid/animation/AnimatorSet;

    .line 13
    iget-object v1, p0, Lcom/beizi/fusion/kn;->h:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 15
    :cond_3
    iput-object v0, p0, Lcom/beizi/fusion/kn;->h:Landroid/animation/AnimatorSet;

    .line 16
    iget-object v1, p0, Lcom/beizi/fusion/kn;->l:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 18
    :cond_4
    iget-object v1, p0, Lcom/beizi/fusion/kn;->m:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 20
    :cond_5
    iput-object v0, p0, Lcom/beizi/fusion/kn;->m:Landroid/animation/AnimatorSet;

    .line 21
    iput-object v0, p0, Lcom/beizi/fusion/kn;->l:Landroid/animation/AnimatorSet;

    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/kn;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/beizi/fusion/kn;->I:I

    return p1
.end method

.method static synthetic c(Lcom/beizi/fusion/kn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/kn;->i()V

    return-void
.end method

.method static synthetic d(Lcom/beizi/fusion/kn;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/beizi/fusion/kn;->J:I

    return p1
.end method

.method static synthetic d(Lcom/beizi/fusion/kn;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/kn;->l:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private d()V
    .locals 7

    const-string v0, "%"

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/kn;->o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/beizi/fusion/kn;->f:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    iget-object v3, p0, Lcom/beizi/fusion/kn;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 8
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/beizi/fusion/kn;->o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getTitleFont()I

    move-result v1

    if-lez v1, :cond_1

    .line 9
    iget-object v3, p0, Lcom/beizi/fusion/kn;->f:Landroid/widget/TextView;

    int-to-float v1, v1

    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    :cond_1
    iget-boolean v1, p0, Lcom/beizi/fusion/kn;->s:Z

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/beizi/fusion/kn;->o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getDetails()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/beizi/fusion/kn;->o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getDownloadDetails()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    const-string v1, "\u4e0b\u8f7d\u5e94\u7528"

    .line 15
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/beizi/fusion/kn;->o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getDetailsFont()I

    move-result v3

    .line 16
    iget-object v4, p0, Lcom/beizi/fusion/kn;->g:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 18
    iget-object v4, p0, Lcom/beizi/fusion/kn;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-lez v3, :cond_5

    .line 19
    iget-object v1, p0, Lcom/beizi/fusion/kn;->g:Landroid/widget/TextView;

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    :cond_5
    iget-object v1, p0, Lcom/beizi/fusion/kn;->o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 21
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;->getHeight()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "0"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 24
    :cond_6
    const-string v1, "180"

    .line 25
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 26
    iget v3, p0, Lcom/beizi/fusion/kn;->u:I

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x0

    .line 28
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x64

    goto :goto_2

    .line 29
    :cond_8
    iget-object v0, p0, Lcom/beizi/fusion/kn;->a:Landroid/content/Context;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v3

    .line 30
    :goto_2
    iget-object v0, p0, Lcom/beizi/fusion/kn;->a:Landroid/content/Context;

    const/high16 v1, 0x42dc0000    # 110.0f

    invoke-static {v0, v1}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/beizi/fusion/kn;->e:Lcom/beizi/fusion/widget/ScrollArcView;

    const/4 v4, -0x1

    if-eqz v1, :cond_9

    .line 32
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    add-int/lit8 v5, v3, 0x64

    invoke-direct {v1, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 34
    iget-object v5, p0, Lcom/beizi/fusion/kn;->e:Lcom/beizi/fusion/widget/ScrollArcView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    :cond_9
    iget-object v1, p0, Lcom/beizi/fusion/kn;->a:Landroid/content/Context;

    const/high16 v5, 0x43480000    # 200.0f

    invoke-static {v1, v5}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v1

    .line 36
    iget-object v5, p0, Lcom/beizi/fusion/kn;->b:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_a

    .line 37
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    div-int/2addr v1, v2

    sub-int v1, v0, v1

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v1, 0x1

    .line 39
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 40
    iget-object v1, p0, Lcom/beizi/fusion/kn;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    :cond_a
    iget-object v1, p0, Lcom/beizi/fusion/kn;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_10

    .line 42
    iget-object v1, p0, Lcom/beizi/fusion/kn;->a:Landroid/content/Context;

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v1, v2}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v1

    .line 43
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    const-string v1, "up"

    iget-object v5, p0, Lcom/beizi/fusion/kn;->q:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v5, 0x11

    if-eqz v1, :cond_b

    .line 45
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_3

    .line 46
    :cond_b
    const-string v1, "down"

    iget-object v6, p0, Lcom/beizi/fusion/kn;->q:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x31

    .line 47
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_3

    .line 48
    :cond_c
    const-string v1, "left"

    iget-object v6, p0, Lcom/beizi/fusion/kn;->q:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 49
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_3

    .line 50
    :cond_d
    const-string v1, "right"

    iget-object v6, p0, Lcom/beizi/fusion/kn;->q:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 51
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_3

    .line 52
    :cond_e
    const-string v1, "all"

    iget-object v6, p0, Lcom/beizi/fusion/kn;->q:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 53
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 54
    :cond_f
    :goto_3
    iget-object v1, p0, Lcom/beizi/fusion/kn;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    :cond_10
    iget-object v1, p0, Lcom/beizi/fusion/kn;->d:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_11

    .line 56
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    add-int/lit8 v2, v3, 0x64

    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    add-int/lit8 v2, v0, -0x32

    .line 57
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 58
    iget-object v2, p0, Lcom/beizi/fusion/kn;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    :cond_11
    iget-object v1, p0, Lcom/beizi/fusion/kn;->w:Landroid/view/View;

    if-eqz v1, :cond_12

    .line 60
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 61
    iget v2, p0, Lcom/beizi/fusion/kn;->u:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 62
    iget-object v0, p0, Lcom/beizi/fusion/kn;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    :cond_12
    invoke-direct {p0}, Lcom/beizi/fusion/kn;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 64
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic e(Lcom/beizi/fusion/kn;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/beizi/fusion/kn;->E:I

    return p1
.end method

.method static synthetic e(Lcom/beizi/fusion/kn;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/kn;->h:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private e()V
    .locals 5

    const-string v0, "alpha"

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/kn;->e:Lcom/beizi/fusion/widget/ScrollArcView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    .line 4
    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/beizi/fusion/kn;->e:Lcom/beizi/fusion/widget/ScrollArcView;

    new-array v4, v2, [F

    fill-array-data v4, :array_1

    invoke-static {v3, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x2bc

    .line 6
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x12c

    .line 8
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/beizi/fusion/kn;->k:Landroid/animation/AnimatorSet;

    .line 11
    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3ee66666    # 0.45f
    .end array-data

    :array_1
    .array-data 4
        0x3ee66666    # 0.45f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method static synthetic f(Lcom/beizi/fusion/kn;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/beizi/fusion/kn;->F:I

    return p1
.end method

.method static synthetic f(Lcom/beizi/fusion/kn;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/kn;->j:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private f()V
    .locals 5

    .line 3
    :try_start_0
    const-string v0, "up"

    iget-object v1, p0, Lcom/beizi/fusion/kn;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    const-string v2, "scaleY"

    const-string v3, "scaleX"

    if-eqz v0, :cond_0

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/beizi/fusion/kn;->e:Lcom/beizi/fusion/widget/ScrollArcView;

    new-array v4, v1, [F

    fill-array-data v4, :array_0

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lcom/beizi/fusion/kn;->e:Lcom/beizi/fusion/widget/ScrollArcView;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 6
    :cond_0
    const-string v0, "down"

    iget-object v4, p0, Lcom/beizi/fusion/kn;->q:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/kn;->e:Lcom/beizi/fusion/widget/ScrollArcView;

    new-array v4, v1, [F

    fill-array-data v4, :array_2

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 8
    iget-object v3, p0, Lcom/beizi/fusion/kn;->e:Lcom/beizi/fusion/widget/ScrollArcView;

    new-array v1, v1, [F

    fill-array-data v1, :array_3

    invoke-static {v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_1
    const-string v0, "left"

    iget-object v1, p0, Lcom/beizi/fusion/kn;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    const-string v0, "right"

    iget-object v1, p0, Lcom/beizi/fusion/kn;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    :goto_0
    const/4 v0, 0x0

    move-object v1, v0

    :goto_1
    if-eqz v0, :cond_3

    .line 11
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 12
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 13
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/beizi/fusion/kn;->i:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/kn;->i:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    return-void

    .line 16
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_3
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data
.end method

.method static synthetic g(Lcom/beizi/fusion/kn;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/beizi/fusion/kn;->A:I

    return p1
.end method

.method static synthetic g(Lcom/beizi/fusion/kn;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/kn;->i:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/kn;->b:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/beizi/fusion/kn$e;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/kn$e;-><init>(Lcom/beizi/fusion/kn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic h(Lcom/beizi/fusion/kn;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/beizi/fusion/kn;->B:I

    return p1
.end method

.method static synthetic h(Lcom/beizi/fusion/kn;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/kn;->k:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private h()V
    .locals 10

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/kn;->a:Landroid/content/Context;

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v0, v1}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v0

    .line 4
    const-string v1, "up"

    iget-object v2, p0, Lcom/beizi/fusion/kn;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "translationY"

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/beizi/fusion/kn;->c:Landroid/widget/ImageView;

    neg-int v0, v0

    int-to-float v0, v0

    new-array v7, v6, [F

    aput v4, v7, v3

    aput v0, v7, v2

    invoke-static {v1, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 6
    iget-object v7, p0, Lcom/beizi/fusion/kn;->c:Landroid/widget/ImageView;

    new-array v8, v6, [F

    aput v0, v8, v3

    aput v4, v8, v2

    invoke-static {v7, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_0

    .line 7
    :cond_0
    const-string v1, "down"

    iget-object v7, p0, Lcom/beizi/fusion/kn;->q:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/beizi/fusion/kn;->c:Landroid/widget/ImageView;

    int-to-float v0, v0

    new-array v7, v6, [F

    aput v4, v7, v3

    aput v0, v7, v2

    invoke-static {v1, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 9
    iget-object v7, p0, Lcom/beizi/fusion/kn;->c:Landroid/widget/ImageView;

    new-array v8, v6, [F

    aput v0, v8, v3

    aput v4, v8, v2

    invoke-static {v7, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    const-string v1, "left"

    iget-object v4, p0, Lcom/beizi/fusion/kn;->q:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "translationX"

    if-eqz v1, :cond_2

    .line 11
    :try_start_2
    iget-object v1, p0, Lcom/beizi/fusion/kn;->c:Landroid/widget/ImageView;

    div-int/lit8 v5, v0, 0x2

    int-to-float v5, v5

    neg-int v7, v0

    div-int/lit8 v8, v7, 0x2

    int-to-float v8, v8

    new-array v9, v6, [F

    aput v5, v9, v3

    aput v8, v9, v2

    invoke-static {v1, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 12
    iget-object v5, p0, Lcom/beizi/fusion/kn;->c:Landroid/widget/ImageView;

    div-int/2addr v7, v6

    int-to-float v7, v7

    div-int/2addr v0, v6

    int-to-float v0, v0

    new-array v8, v6, [F

    aput v7, v8, v3

    aput v0, v8, v2

    invoke-static {v5, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_2
    const-string v1, "right"

    iget-object v5, p0, Lcom/beizi/fusion/kn;->q:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/beizi/fusion/kn;->c:Landroid/widget/ImageView;

    neg-int v5, v0

    div-int/lit8 v7, v5, 0x2

    int-to-float v7, v7

    div-int/lit8 v8, v0, 0x2

    int-to-float v8, v8

    new-array v9, v6, [F

    aput v7, v9, v3

    aput v8, v9, v2

    invoke-static {v1, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 15
    iget-object v7, p0, Lcom/beizi/fusion/kn;->c:Landroid/widget/ImageView;

    div-int/2addr v0, v6

    int-to-float v0, v0

    div-int/2addr v5, v6

    int-to-float v5, v5

    new-array v8, v6, [F

    aput v0, v8, v3

    aput v5, v8, v2

    invoke-static {v7, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    if-eqz v1, :cond_4

    const-wide/16 v4, 0x2bc

    .line 16
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_4
    if-eqz v0, :cond_5

    const-wide/16 v4, 0x12c

    .line 18
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 20
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lcom/beizi/fusion/kn;->h:Landroid/animation/AnimatorSet;

    .line 21
    new-array v5, v6, [Landroid/animation/Animator;

    aput-object v1, v5, v3

    aput-object v0, v5, v2

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method static synthetic i(Lcom/beizi/fusion/kn;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/kn;->z:I

    return p0
.end method

.method static synthetic i(Lcom/beizi/fusion/kn;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/beizi/fusion/kn;->C:I

    return p1
.end method

.method private i()V
    .locals 5

    .line 3
    :try_start_0
    const-string v0, "up"

    iget-object v1, p0, Lcom/beizi/fusion/kn;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    const-string v2, "translationY"

    if-eqz v0, :cond_0

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/beizi/fusion/kn;->e:Lcom/beizi/fusion/widget/ScrollArcView;

    new-array v3, v1, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lcom/beizi/fusion/kn;->e:Lcom/beizi/fusion/widget/ScrollArcView;

    new-array v4, v1, [F

    fill-array-data v4, :array_1

    invoke-static {v3, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_1

    .line 6
    :cond_0
    const-string v0, "down"

    iget-object v3, p0, Lcom/beizi/fusion/kn;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/kn;->e:Lcom/beizi/fusion/widget/ScrollArcView;

    new-array v3, v1, [F

    fill-array-data v3, :array_2

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 8
    iget-object v3, p0, Lcom/beizi/fusion/kn;->e:Lcom/beizi/fusion/widget/ScrollArcView;

    new-array v4, v1, [F

    fill-array-data v4, :array_3

    invoke-static {v3, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_1
    const-string v0, "left"

    iget-object v2, p0, Lcom/beizi/fusion/kn;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    const-string v0, "right"

    iget-object v2, p0, Lcom/beizi/fusion/kn;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    :goto_0
    const/4 v0, 0x0

    move-object v2, v0

    :goto_1
    if-eqz v0, :cond_3

    const-wide/16 v3, 0x2bc

    .line 11
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 12
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    if-eqz v2, :cond_4

    const-wide/16 v3, 0x12c

    .line 13
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 14
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 15
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/beizi/fusion/kn;->j:Landroid/animation/AnimatorSet;

    .line 16
    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    return-void

    :array_0
    .array-data 4
        0x0
        -0x3d600000    # -80.0f
    .end array-data

    :array_1
    .array-data 4
        -0x3d600000    # -80.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        -0x3d600000    # -80.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        -0x3d600000    # -80.0f
    .end array-data
.end method

.method static synthetic j(Lcom/beizi/fusion/kn;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/beizi/fusion/kn;->D:I

    return p1
.end method

.method private j()V
    .locals 3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/kn;->o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getRandomClickNum()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/kn;->o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getRandomClickTime()I

    move-result v1

    .line 6
    invoke-static {v0}, Lcom/beizi/fusion/kn;->a(I)Landroid/util/Pair;

    move-result-object v0

    .line 7
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    new-instance v2, Lcom/beizi/fusion/kn$a;

    invoke-direct {v2, p0}, Lcom/beizi/fusion/kn$a;-><init>(Lcom/beizi/fusion/kn;)V

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v1, v0

    int-to-long v0, v1

    .line 10
    invoke-static {v2, v0, v1}, Lcom/beizi/fusion/d9;->a(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic j(Lcom/beizi/fusion/kn;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/kn;->y:Z

    return p0
.end method

.method static synthetic k(Lcom/beizi/fusion/kn;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/kn;->p:I

    return p0
.end method

.method static synthetic l(Lcom/beizi/fusion/kn;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/kn;->u:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m(Lcom/beizi/fusion/kn;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/kn;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(Lcom/beizi/fusion/kn;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/kn;->G:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o(Lcom/beizi/fusion/kn;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/kn;->H:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic p(Lcom/beizi/fusion/kn;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/kn;->I:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic q(Lcom/beizi/fusion/kn;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/kn;->J:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic r(Lcom/beizi/fusion/kn;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/kn;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lcom/beizi/fusion/kn;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/kn;->E:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic t(Lcom/beizi/fusion/kn;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/kn;->F:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic u(Lcom/beizi/fusion/kn;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/kn;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lcom/beizi/fusion/kn;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/kn;->A:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic w(Lcom/beizi/fusion/kn;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/kn;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lcom/beizi/fusion/kn;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/kn;->B:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic y(Lcom/beizi/fusion/kn;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/kn;->C:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic z(Lcom/beizi/fusion/kn;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/kn;->D:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    .line 7
    :try_start_0
    iput-object p1, p0, Lcom/beizi/fusion/kn;->v:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lcom/beizi/fusion/kn;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/beizi/fusion/R$layout;->beizi_scroll_slide_view:I

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/kn;->w:Landroid/view/View;

    .line 9
    sget v1, Lcom/beizi/fusion/R$id;->slide_hand_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/beizi/fusion/kn;->b:Landroid/widget/FrameLayout;

    .line 10
    iget-object p1, p0, Lcom/beizi/fusion/kn;->w:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->slide_hand:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/beizi/fusion/kn;->c:Landroid/widget/ImageView;

    .line 11
    iget-object p1, p0, Lcom/beizi/fusion/kn;->w:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->slide_arc:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/beizi/fusion/widget/ScrollArcView;

    iput-object p1, p0, Lcom/beizi/fusion/kn;->e:Lcom/beizi/fusion/widget/ScrollArcView;

    .line 12
    iget-object p1, p0, Lcom/beizi/fusion/kn;->w:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->slide_text_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/beizi/fusion/kn;->d:Landroid/widget/FrameLayout;

    .line 13
    iget-object p1, p0, Lcom/beizi/fusion/kn;->w:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->slide_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/beizi/fusion/kn;->f:Landroid/widget/TextView;

    .line 14
    iget-object p1, p0, Lcom/beizi/fusion/kn;->w:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->slide_detail:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/beizi/fusion/kn;->g:Landroid/widget/TextView;

    .line 15
    invoke-direct {p0}, Lcom/beizi/fusion/kn;->d()V

    .line 16
    iget-object p1, p0, Lcom/beizi/fusion/kn;->w:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public a(Lcom/beizi/fusion/kn$f;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/beizi/fusion/kn;->n:Lcom/beizi/fusion/kn$f;

    return-void
.end method

.method public a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;ZZII)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/beizi/fusion/kn;->o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 19
    iput-boolean p2, p0, Lcom/beizi/fusion/kn;->r:Z

    .line 20
    iput-boolean p3, p0, Lcom/beizi/fusion/kn;->s:Z

    .line 21
    iput p4, p0, Lcom/beizi/fusion/kn;->t:I

    .line 22
    iput p5, p0, Lcom/beizi/fusion/kn;->u:I

    if-gtz p4, :cond_0

    .line 23
    iget-object p1, p0, Lcom/beizi/fusion/kn;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/beizi/fusion/to;->j(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/beizi/fusion/kn;->t:I

    .line 24
    :cond_0
    iget p1, p0, Lcom/beizi/fusion/kn;->u:I

    if-gtz p1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/beizi/fusion/kn;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/beizi/fusion/to;->g(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/beizi/fusion/kn;->u:I

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/kn;->o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    if-eqz p1, :cond_3

    .line 27
    iget-object p2, p0, Lcom/beizi/fusion/kn;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getScrollDistance()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2, p1}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/beizi/fusion/kn;->p:I

    .line 28
    iget-object p1, p0, Lcom/beizi/fusion/kn;->o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getScrollDirection()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/kn;->q:Ljava/lang/String;

    .line 29
    iget-object p1, p0, Lcom/beizi/fusion/kn;->o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getSupportClick()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/beizi/fusion/kn;->y:Z

    .line 30
    iget-object p1, p0, Lcom/beizi/fusion/kn;->o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getRegionalSlide()I

    move-result p1

    iput p1, p0, Lcom/beizi/fusion/kn;->z:I

    .line 31
    :cond_3
    iget-object p1, p0, Lcom/beizi/fusion/kn;->o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getAnimation()I

    move-result p1

    if-nez p1, :cond_4

    .line 32
    iget-boolean p1, p0, Lcom/beizi/fusion/kn;->r:Z

    if-eqz p1, :cond_4

    .line 33
    const-string p1, "all"

    iput-object p1, p0, Lcom/beizi/fusion/kn;->q:Ljava/lang/String;

    .line 34
    :cond_4
    invoke-direct {p0}, Lcom/beizi/fusion/kn;->j()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/beizi/fusion/kn;->b()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/beizi/fusion/kn;->a:Landroid/content/Context;

    .line 5
    iput-object v0, p0, Lcom/beizi/fusion/kn;->w:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/kn;->e:Lcom/beizi/fusion/widget/ScrollArcView;

    new-instance v1, Lcom/beizi/fusion/kn$b;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/kn$b;-><init>(Lcom/beizi/fusion/kn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

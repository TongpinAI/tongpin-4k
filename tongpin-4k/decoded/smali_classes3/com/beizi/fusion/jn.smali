.class public Lcom/beizi/fusion/jn;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/jn$d;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/FrameLayout;

.field private c:Lcom/beizi/fusion/widget/ScrollArcView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/animation/AnimatorSet;

.field private g:Landroid/animation/AnimatorSet;

.field private h:Landroid/animation/AnimatorSet;

.field private i:Landroid/animation/AnimatorSet;

.field private j:Landroid/animation/AnimatorSet;

.field private k:Lcom/beizi/fusion/jn$d;

.field private l:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Z

.field private v:Z

.field private w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/jn;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/jn;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/jn;->i:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method public static a(I)Landroid/util/Pair;
    .locals 4

    .line 41
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    if-gt v0, p0, :cond_0

    .line 42
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 43
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

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/jn;->s:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    new-instance v1, Lcom/beizi/fusion/jn$c;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/jn$c;-><init>(Lcom/beizi/fusion/jn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/jn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p8}, Lcom/beizi/fusion/jn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/jn;->k:Lcom/beizi/fusion/jn$d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 52
    iput-boolean v1, p0, Lcom/beizi/fusion/jn;->u:Z

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 53
    invoke-interface/range {v0 .. v8}, Lcom/beizi/fusion/jn$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private a(FF)Z
    .locals 3

    const/4 v0, 0x0

    .line 46
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/jn;->c:Lcom/beizi/fusion/widget/ScrollArcView;

    if-nez v1, :cond_0

    return v0

    .line 47
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 48
    iget-object v2, p0, Lcom/beizi/fusion/jn;->c:Lcom/beizi/fusion/widget/ScrollArcView;

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    float-to-int p1, p1

    float-to-int p2, p2

    .line 49
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method static synthetic a(Lcom/beizi/fusion/jn;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/jn;->u:Z

    return p0
.end method

.method static synthetic a(Lcom/beizi/fusion/jn;FF)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/jn;->a(FF)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/beizi/fusion/jn;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/jn;->q:I

    return p0
.end method

.method private b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/jn;->f:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/beizi/fusion/jn;->f:Landroid/animation/AnimatorSet;

    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/jn;->h:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 7
    :cond_1
    iput-object v0, p0, Lcom/beizi/fusion/jn;->h:Landroid/animation/AnimatorSet;

    .line 8
    iget-object v1, p0, Lcom/beizi/fusion/jn;->g:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 10
    :cond_2
    iput-object v0, p0, Lcom/beizi/fusion/jn;->g:Landroid/animation/AnimatorSet;

    .line 11
    iget-object v1, p0, Lcom/beizi/fusion/jn;->i:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/beizi/fusion/jn;->j:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 15
    :cond_4
    iput-object v0, p0, Lcom/beizi/fusion/jn;->j:Landroid/animation/AnimatorSet;

    .line 16
    iput-object v0, p0, Lcom/beizi/fusion/jn;->i:Landroid/animation/AnimatorSet;

    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/jn;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/jn;->f:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic d(Lcom/beizi/fusion/jn;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/jn;->h:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private d()V
    .locals 12

    const-string v0, "%"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/jn;->l:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "right"

    const-string v3, "left"

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_d

    .line 3
    :try_start_1
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v6, p0, Lcom/beizi/fusion/jn;->d:Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "\n"

    if-eqz v6, :cond_5

    .line 5
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 6
    iget-object v6, p0, Lcom/beizi/fusion/jn;->n:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/beizi/fusion/jn;->n:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v6, p0, Lcom/beizi/fusion/jn;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_d

    .line 8
    :cond_1
    :goto_0
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v8, v4

    .line 9
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_3

    if-lez v8, :cond_2

    .line 10
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    :cond_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v6, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 12
    :cond_3
    iget-object v8, p0, Lcom/beizi/fusion/jn;->d:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v6, p0, Lcom/beizi/fusion/jn;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 14
    iget-object v6, p0, Lcom/beizi/fusion/jn;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 15
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/beizi/fusion/jn;->l:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getTitleFont()I

    move-result v1

    if-lez v1, :cond_5

    .line 16
    iget-object v6, p0, Lcom/beizi/fusion/jn;->d:Landroid/widget/TextView;

    int-to-float v1, v1

    invoke-virtual {v6, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17
    :cond_5
    iget-boolean v1, p0, Lcom/beizi/fusion/jn;->p:Z

    if-nez v1, :cond_6

    .line 18
    iget-object v1, p0, Lcom/beizi/fusion/jn;->l:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getDetails()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 19
    :cond_6
    iget-object v1, p0, Lcom/beizi/fusion/jn;->l:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getDownloadDetails()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 21
    const-string v1, "\u4e0b\u8f7d\u5e94\u7528"

    .line 22
    :cond_7
    :goto_3
    iget-object v6, p0, Lcom/beizi/fusion/jn;->l:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {v6}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getDetailsFont()I

    move-result v6

    .line 23
    iget-object v8, p0, Lcom/beizi/fusion/jn;->e:Landroid/widget/TextView;

    if-eqz v8, :cond_d

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 25
    iget-object v8, p0, Lcom/beizi/fusion/jn;->n:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, p0, Lcom/beizi/fusion/jn;->n:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_4

    .line 26
    :cond_8
    iget-object v7, p0, Lcom/beizi/fusion/jn;->e:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 27
    :cond_9
    :goto_4
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v9, v4

    .line 28
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_b

    if-lez v9, :cond_a

    .line 29
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    :cond_a
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v8, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 31
    :cond_b
    iget-object v7, p0, Lcom/beizi/fusion/jn;->e:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v7, p0, Lcom/beizi/fusion/jn;->e:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 33
    iget-object v7, p0, Lcom/beizi/fusion/jn;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_c
    :goto_6
    if-lez v6, :cond_d

    .line 34
    iget-object v1, p0, Lcom/beizi/fusion/jn;->e:Landroid/widget/TextView;

    int-to-float v6, v6

    invoke-virtual {v1, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 35
    :cond_d
    iget-object v1, p0, Lcom/beizi/fusion/jn;->l:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 36
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;->getWidth()Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v8, "180"

    const-string v9, "0"

    if-nez v7, :cond_e

    :try_start_3
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    :cond_e
    move-object v6, v8

    .line 39
    :cond_f
    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 40
    iget v7, p0, Lcom/beizi/fusion/jn;->q:I

    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    .line 42
    invoke-virtual {v6, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    mul-int/2addr v7, v10

    div-int/lit8 v7, v7, 0x64

    goto :goto_7

    .line 43
    :cond_10
    iget-object v7, p0, Lcom/beizi/fusion/jn;->a:Landroid/content/Context;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    int-to-float v10, v10

    invoke-static {v7, v10}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v7

    .line 44
    :goto_7
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;->getHeight()Ljava/lang/String;

    move-result-object v10

    .line 45
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_12

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_8

    :cond_11
    move-object v8, v10

    .line 46
    :cond_12
    :goto_8
    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 47
    iget v6, p0, Lcom/beizi/fusion/jn;->r:I

    .line 48
    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    .line 49
    invoke-virtual {v8, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    mul-int/2addr v6, v8

    div-int/lit8 v6, v6, 0x64

    goto :goto_9

    .line 50
    :cond_13
    iget-object v6, p0, Lcom/beizi/fusion/jn;->a:Landroid/content/Context;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v6, v8}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v6

    .line 51
    :goto_9
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;->getTop()Ljava/lang/String;

    move-result-object v8

    .line 52
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;->getCenterX()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v11, "50%"

    if-nez v10, :cond_14

    :try_start_4
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    :cond_14
    move-object v1, v11

    .line 54
    :cond_15
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_16

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    :cond_16
    move-object v8, v11

    .line 55
    :cond_17
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 56
    iget v9, p0, Lcom/beizi/fusion/jn;->q:I

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    .line 58
    invoke-virtual {v1, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/2addr v9, v1

    div-int/lit8 v9, v9, 0x64

    goto :goto_a

    .line 59
    :cond_18
    iget-object v9, p0, Lcom/beizi/fusion/jn;->a:Landroid/content/Context;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v9, v1}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v9

    .line 60
    :goto_a
    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 61
    iget v1, p0, Lcom/beizi/fusion/jn;->r:I

    .line 62
    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x64

    goto :goto_b

    .line 63
    :cond_19
    iget-object v0, p0, Lcom/beizi/fusion/jn;->a:Landroid/content/Context;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v1

    .line 64
    :goto_b
    const-string v0, "down"

    iget-object v4, p0, Lcom/beizi/fusion/jn;->n:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, -0x2

    const/4 v8, -0x1

    if-eqz v0, :cond_1c

    .line 65
    iget-object v0, p0, Lcom/beizi/fusion/jn;->c:Lcom/beizi/fusion/widget/ScrollArcView;

    if-eqz v0, :cond_1a

    .line 66
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    add-int/lit8 v1, v6, 0x64

    invoke-direct {v0, v8, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67
    iget-object v1, p0, Lcom/beizi/fusion/jn;->c:Lcom/beizi/fusion/widget/ScrollArcView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v0, p0, Lcom/beizi/fusion/jn;->c:Lcom/beizi/fusion/widget/ScrollArcView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/widget/ScrollArcView;->setArcDirection(I)V

    .line 69
    :cond_1a
    iget-object v0, p0, Lcom/beizi/fusion/jn;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1b

    .line 70
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    add-int/lit8 v1, v6, 0x64

    invoke-direct {v0, v8, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x32

    .line 71
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 72
    iget-object v1, p0, Lcom/beizi/fusion/jn;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    :cond_1b
    iget-object v0, p0, Lcom/beizi/fusion/jn;->t:Landroid/view/View;

    if-eqz v0, :cond_24

    .line 74
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, -0x64

    .line 75
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/lit16 v6, v6, 0x12c

    .line 76
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 77
    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 78
    iget-object v1, p0, Lcom/beizi/fusion/jn;->t:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_c

    .line 79
    :cond_1c
    iget-object v0, p0, Lcom/beizi/fusion/jn;->n:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x96

    if-eqz v0, :cond_1f

    mul-int/2addr v7, v5

    .line 80
    iget-object v0, p0, Lcom/beizi/fusion/jn;->c:Lcom/beizi/fusion/widget/ScrollArcView;

    if-eqz v0, :cond_1d

    .line 81
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    add-int/lit8 v1, v7, 0xa

    invoke-direct {v0, v1, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 82
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 83
    iget-object v1, p0, Lcom/beizi/fusion/jn;->c:Lcom/beizi/fusion/widget/ScrollArcView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v0, p0, Lcom/beizi/fusion/jn;->c:Lcom/beizi/fusion/widget/ScrollArcView;

    invoke-virtual {v0, v7}, Lcom/beizi/fusion/widget/ScrollArcView;->setArcHeight(I)V

    .line 85
    iget-object v0, p0, Lcom/beizi/fusion/jn;->c:Lcom/beizi/fusion/widget/ScrollArcView;

    invoke-virtual {v0, v5}, Lcom/beizi/fusion/widget/ScrollArcView;->setArcDirection(I)V

    .line 86
    :cond_1d
    iget-object v0, p0, Lcom/beizi/fusion/jn;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1e

    .line 87
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    add-int/lit8 v1, v7, 0xa

    div-int/2addr v1, v5

    invoke-direct {v0, v1, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 88
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 89
    iget-object v1, p0, Lcom/beizi/fusion/jn;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    :cond_1e
    iget-object v0, p0, Lcom/beizi/fusion/jn;->t:Landroid/view/View;

    if-eqz v0, :cond_24

    .line 91
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 92
    iget v1, p0, Lcom/beizi/fusion/jn;->q:I

    add-int/lit8 v2, v7, 0xa

    div-int/2addr v2, v5

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 93
    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v7, v3

    .line 94
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 95
    iget-object v1, p0, Lcom/beizi/fusion/jn;->t:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_c

    .line 96
    :cond_1f
    iget-object v0, p0, Lcom/beizi/fusion/jn;->n:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    mul-int/2addr v7, v5

    .line 97
    iget-object v0, p0, Lcom/beizi/fusion/jn;->c:Lcom/beizi/fusion/widget/ScrollArcView;

    if-eqz v0, :cond_20

    .line 98
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    add-int/lit8 v1, v7, 0xa

    invoke-direct {v0, v1, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 99
    iget-object v1, p0, Lcom/beizi/fusion/jn;->c:Lcom/beizi/fusion/widget/ScrollArcView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object v0, p0, Lcom/beizi/fusion/jn;->c:Lcom/beizi/fusion/widget/ScrollArcView;

    invoke-virtual {v0, v7}, Lcom/beizi/fusion/widget/ScrollArcView;->setArcHeight(I)V

    .line 101
    iget-object v0, p0, Lcom/beizi/fusion/jn;->c:Lcom/beizi/fusion/widget/ScrollArcView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/widget/ScrollArcView;->setArcDirection(I)V

    .line 102
    :cond_20
    iget-object v0, p0, Lcom/beizi/fusion/jn;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_21

    .line 103
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 104
    div-int/lit8 v1, v7, 0x4

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 105
    iget-object v1, p0, Lcom/beizi/fusion/jn;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    :cond_21
    iget-object v0, p0, Lcom/beizi/fusion/jn;->t:Landroid/view/View;

    if-eqz v0, :cond_24

    .line 107
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    add-int/lit8 v1, v7, 0xa

    neg-int v1, v1

    .line 108
    div-int/2addr v1, v5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 109
    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v7, v3

    .line 110
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 111
    iget-object v1, p0, Lcom/beizi/fusion/jn;->t:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    .line 112
    :cond_22
    const-string v0, "all"

    iget-object v2, p0, Lcom/beizi/fusion/jn;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 113
    iget-object v0, p0, Lcom/beizi/fusion/jn;->c:Lcom/beizi/fusion/widget/ScrollArcView;

    if-eqz v0, :cond_23

    .line 114
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 115
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 116
    iget-object v2, p0, Lcom/beizi/fusion/jn;->c:Lcom/beizi/fusion/widget/ScrollArcView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget-object v0, p0, Lcom/beizi/fusion/jn;->c:Lcom/beizi/fusion/widget/ScrollArcView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/beizi/fusion/widget/ScrollArcView;->setArcDirection(I)V

    .line 118
    :cond_23
    iget-object v0, p0, Lcom/beizi/fusion/jn;->t:Landroid/view/View;

    if-eqz v0, :cond_24

    .line 119
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    add-int/lit16 v6, v6, 0xc8

    .line 120
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/lit16 v7, v7, 0xc8

    .line 121
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 122
    div-int/2addr v7, v5

    sub-int/2addr v9, v7

    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/lit8 v1, v1, -0x64

    .line 123
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 124
    iget-object v1, p0, Lcom/beizi/fusion/jn;->t:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    :cond_24
    :goto_c
    invoke-direct {p0}, Lcom/beizi/fusion/jn;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    .line 126
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic e(Lcom/beizi/fusion/jn;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/jn;->g:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private e()V
    .locals 5

    const-string v0, "alpha"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/jn;->c:Lcom/beizi/fusion/widget/ScrollArcView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    .line 3
    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lcom/beizi/fusion/jn;->c:Lcom/beizi/fusion/widget/ScrollArcView;

    new-array v4, v2, [F

    fill-array-data v4, :array_1

    invoke-static {v3, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x2bc

    .line 5
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x12c

    .line 7
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/beizi/fusion/jn;->h:Landroid/animation/AnimatorSet;

    .line 10
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

    .line 11
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

.method static synthetic f(Lcom/beizi/fusion/jn;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/jn;->w:I

    return p0
.end method

.method private f()V
    .locals 5

    .line 2
    :try_start_0
    const-string v0, "up"

    iget-object v1, p0, Lcom/beizi/fusion/jn;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    const-string v2, "scaleY"

    const-string v3, "scaleX"

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/beizi/fusion/jn;->c:Lcom/beizi/fusion/widget/ScrollArcView;

    new-array v4, v1, [F

    fill-array-data v4, :array_0

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lcom/beizi/fusion/jn;->c:Lcom/beizi/fusion/widget/ScrollArcView;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 5
    :cond_0
    const-string v0, "down"

    iget-object v4, p0, Lcom/beizi/fusion/jn;->n:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/jn;->c:Lcom/beizi/fusion/widget/ScrollArcView;

    new-array v4, v1, [F

    fill-array-data v4, :array_2

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 7
    iget-object v3, p0, Lcom/beizi/fusion/jn;->c:Lcom/beizi/fusion/widget/ScrollArcView;

    new-array v1, v1, [F

    fill-array-data v1, :array_3

    invoke-static {v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_1
    const-string v0, "left"

    iget-object v4, p0, Lcom/beizi/fusion/jn;->n:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/jn;->c:Lcom/beizi/fusion/widget/ScrollArcView;

    new-array v4, v1, [F

    fill-array-data v4, :array_4

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 10
    iget-object v3, p0, Lcom/beizi/fusion/jn;->c:Lcom/beizi/fusion/widget/ScrollArcView;

    new-array v1, v1, [F

    fill-array-data v1, :array_5

    invoke-static {v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_2
    const-string v0, "right"

    iget-object v4, p0, Lcom/beizi/fusion/jn;->n:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/beizi/fusion/jn;->c:Lcom/beizi/fusion/widget/ScrollArcView;

    new-array v4, v1, [F

    fill-array-data v4, :array_6

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 13
    iget-object v3, p0, Lcom/beizi/fusion/jn;->c:Lcom/beizi/fusion/widget/ScrollArcView;

    new-array v1, v1, [F

    fill-array-data v1, :array_7

    invoke-static {v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_3
    const-string v0, "all"

    iget-object v4, p0, Lcom/beizi/fusion/jn;->n:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/jn;->c:Lcom/beizi/fusion/widget/ScrollArcView;

    new-array v4, v1, [F

    fill-array-data v4, :array_8

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 16
    iget-object v3, p0, Lcom/beizi/fusion/jn;->c:Lcom/beizi/fusion/widget/ScrollArcView;

    new-array v1, v1, [F

    fill-array-data v1, :array_9

    invoke-static {v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz v0, :cond_5

    .line 17
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_5
    if-eqz v1, :cond_6

    .line 18
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_6
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 19
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/beizi/fusion/jn;->f:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 21
    iget-object v0, p0, Lcom/beizi/fusion/jn;->f:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    return-void

    .line 22
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    nop

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

    :array_4
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_5
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private g()V
    .locals 5

    .line 2
    :try_start_0
    const-string v0, "up"

    iget-object v1, p0, Lcom/beizi/fusion/jn;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    const-string v2, "translationY"

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/beizi/fusion/jn;->c:Lcom/beizi/fusion/widget/ScrollArcView;

    new-array v3, v1, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lcom/beizi/fusion/jn;->c:Lcom/beizi/fusion/widget/ScrollArcView;

    new-array v4, v1, [F

    fill-array-data v4, :array_1

    invoke-static {v3, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "down"

    iget-object v3, p0, Lcom/beizi/fusion/jn;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/jn;->c:Lcom/beizi/fusion/widget/ScrollArcView;

    new-array v3, v1, [F

    fill-array-data v3, :array_2

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 7
    iget-object v3, p0, Lcom/beizi/fusion/jn;->c:Lcom/beizi/fusion/widget/ScrollArcView;

    new-array v4, v1, [F

    fill-array-data v4, :array_3

    invoke-static {v3, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_1
    const-string v0, "left"

    iget-object v2, p0, Lcom/beizi/fusion/jn;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "translationX"

    if-eqz v0, :cond_2

    .line 9
    :try_start_2
    iget-object v0, p0, Lcom/beizi/fusion/jn;->c:Lcom/beizi/fusion/widget/ScrollArcView;

    new-array v3, v1, [F

    fill-array-data v3, :array_4

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 10
    iget-object v3, p0, Lcom/beizi/fusion/jn;->c:Lcom/beizi/fusion/widget/ScrollArcView;

    new-array v4, v1, [F

    fill-array-data v4, :array_5

    invoke-static {v3, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_2
    const-string v0, "right"

    iget-object v3, p0, Lcom/beizi/fusion/jn;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/beizi/fusion/jn;->c:Lcom/beizi/fusion/widget/ScrollArcView;

    new-array v3, v1, [F

    fill-array-data v3, :array_6

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 13
    iget-object v3, p0, Lcom/beizi/fusion/jn;->c:Lcom/beizi/fusion/widget/ScrollArcView;

    new-array v4, v1, [F

    fill-array-data v4, :array_7

    invoke-static {v3, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-eqz v0, :cond_4

    const-wide/16 v3, 0x2bc

    .line 14
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_4
    if-eqz v2, :cond_5

    const-wide/16 v3, 0x12c

    .line 16
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_5
    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    .line 18
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/beizi/fusion/jn;->g:Landroid/animation/AnimatorSet;

    .line 19
    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_6
    return-void

    :array_0
    .array-data 4
        0x0
        0x42a00000    # 80.0f
    .end array-data

    :array_1
    .array-data 4
        0x42a00000    # 80.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x42a00000    # 80.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x42a00000    # 80.0f
    .end array-data

    :array_4
    .array-data 4
        -0x3d600000    # -80.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        -0x3d600000    # -80.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x42a00000    # 80.0f
    .end array-data

    :array_7
    .array-data 4
        0x42a00000    # 80.0f
        0x0
    .end array-data
.end method

.method static synthetic g(Lcom/beizi/fusion/jn;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/jn;->v:Z

    return p0
.end method

.method static synthetic h(Lcom/beizi/fusion/jn;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/jn;->m:I

    return p0
.end method

.method private h()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/jn;->l:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getRandomClickNum()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/beizi/fusion/jn;->l:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getRandomClickTime()I

    move-result v1

    .line 5
    invoke-static {v0}, Lcom/beizi/fusion/jn;->a(I)Landroid/util/Pair;

    move-result-object v0

    .line 6
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Lcom/beizi/fusion/jn$a;

    invoke-direct {v2, p0}, Lcom/beizi/fusion/jn$a;-><init>(Lcom/beizi/fusion/jn;)V

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v1, v0

    int-to-long v0, v1

    .line 9
    invoke-static {v2, v0, v1}, Lcom/beizi/fusion/d9;->a(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic i(Lcom/beizi/fusion/jn;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/jn;->o:Z

    return p0
.end method

.method static synthetic j(Lcom/beizi/fusion/jn;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/jn;->r:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Lcom/beizi/fusion/jn;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/jn;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/beizi/fusion/jn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/jn;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(Lcom/beizi/fusion/jn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/jn;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n(Lcom/beizi/fusion/jn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/jn;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o(Lcom/beizi/fusion/jn;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/jn;->i:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/beizi/fusion/jn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/jn;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/beizi/fusion/jn;->s:Landroid/view/View;

    .line 6
    const-string p1, "down"

    iget-object v1, p0, Lcom/beizi/fusion/jn;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/beizi/fusion/jn;->a:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/beizi/fusion/R$layout;->beizi_scroll_slide_view_down:I

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/jn;->t:Landroid/view/View;

    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "left"

    iget-object v1, p0, Lcom/beizi/fusion/jn;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/beizi/fusion/jn;->a:Landroid/content/Context;

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/beizi/fusion/R$layout;->beizi_scroll_slide_view_left:I

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/jn;->t:Landroid/view/View;

    goto :goto_0

    .line 12
    :cond_1
    const-string p1, "right"

    iget-object v1, p0, Lcom/beizi/fusion/jn;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/beizi/fusion/jn;->a:Landroid/content/Context;

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/beizi/fusion/R$layout;->beizi_scroll_slide_view_right:I

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/jn;->t:Landroid/view/View;

    goto :goto_0

    .line 15
    :cond_2
    const-string p1, "all"

    iget-object v1, p0, Lcom/beizi/fusion/jn;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/beizi/fusion/jn;->a:Landroid/content/Context;

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/beizi/fusion/R$layout;->beizi_scroll_slide_view_all:I

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/jn;->t:Landroid/view/View;

    .line 18
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/beizi/fusion/jn;->t:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->slide_arc:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/beizi/fusion/widget/ScrollArcView;

    iput-object p1, p0, Lcom/beizi/fusion/jn;->c:Lcom/beizi/fusion/widget/ScrollArcView;

    .line 19
    iget-object p1, p0, Lcom/beizi/fusion/jn;->t:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->slide_text_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/beizi/fusion/jn;->b:Landroid/widget/FrameLayout;

    .line 20
    iget-object p1, p0, Lcom/beizi/fusion/jn;->t:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->slide_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/beizi/fusion/jn;->d:Landroid/widget/TextView;

    .line 21
    iget-object p1, p0, Lcom/beizi/fusion/jn;->t:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->slide_detail:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/beizi/fusion/jn;->e:Landroid/widget/TextView;

    .line 22
    invoke-direct {p0}, Lcom/beizi/fusion/jn;->d()V

    .line 23
    iget-object p1, p0, Lcom/beizi/fusion/jn;->t:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public a(Lcom/beizi/fusion/jn$d;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/beizi/fusion/jn;->k:Lcom/beizi/fusion/jn$d;

    return-void
.end method

.method public a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;ZZII)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/beizi/fusion/jn;->l:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 26
    iput-boolean p2, p0, Lcom/beizi/fusion/jn;->o:Z

    .line 27
    iput-boolean p3, p0, Lcom/beizi/fusion/jn;->p:Z

    .line 28
    iput p4, p0, Lcom/beizi/fusion/jn;->q:I

    .line 29
    iput p5, p0, Lcom/beizi/fusion/jn;->r:I

    if-gtz p4, :cond_0

    .line 30
    iget-object p1, p0, Lcom/beizi/fusion/jn;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/beizi/fusion/to;->j(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/beizi/fusion/jn;->q:I

    .line 31
    :cond_0
    iget p1, p0, Lcom/beizi/fusion/jn;->r:I

    if-gtz p1, :cond_1

    .line 32
    iget-object p1, p0, Lcom/beizi/fusion/jn;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/beizi/fusion/to;->g(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/beizi/fusion/jn;->r:I

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/jn;->l:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    .line 34
    iget-object p3, p0, Lcom/beizi/fusion/jn;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getScrollDistance()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p3, p1}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/beizi/fusion/jn;->m:I

    .line 35
    iget-object p1, p0, Lcom/beizi/fusion/jn;->l:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getScrollDirection()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/jn;->n:Ljava/lang/String;

    .line 36
    iget-object p1, p0, Lcom/beizi/fusion/jn;->l:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getSupportClick()I

    move-result p1

    if-ne p1, p2, :cond_2

    move p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/beizi/fusion/jn;->v:Z

    .line 37
    iget-object p1, p0, Lcom/beizi/fusion/jn;->l:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getRegionalSlide()I

    move-result p1

    iput p1, p0, Lcom/beizi/fusion/jn;->w:I

    .line 38
    :cond_3
    iget-object p1, p0, Lcom/beizi/fusion/jn;->n:Ljava/lang/String;

    const-string p3, "all"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 39
    iput-boolean p2, p0, Lcom/beizi/fusion/jn;->o:Z

    .line 40
    :cond_4
    invoke-direct {p0}, Lcom/beizi/fusion/jn;->h()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/beizi/fusion/jn;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/beizi/fusion/jn;->a:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lcom/beizi/fusion/jn;->t:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/jn;->c:Lcom/beizi/fusion/widget/ScrollArcView;

    new-instance v1, Lcom/beizi/fusion/jn$b;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/jn$b;-><init>(Lcom/beizi/fusion/jn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

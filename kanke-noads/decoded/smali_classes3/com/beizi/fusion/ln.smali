.class public Lcom/beizi/fusion/ln;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/ln$d;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

.field private c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

.field private d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;

.field private e:Lcom/beizi/fusion/ln$d;

.field private f:Landroid/view/View;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Landroid/animation/ValueAnimator;

.field private n:I

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Landroid/widget/LinearLayout;

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Lcom/beizi/fusion/ln;->e:Lcom/beizi/fusion/ln$d;

    .line 6
    .line 7
    const-string p3, "up"

    .line 8
    .line 9
    iput-object p3, p0, Lcom/beizi/fusion/ln;->h:Ljava/lang/String;

    .line 10
    .line 11
    const-string p3, "down"

    .line 12
    .line 13
    iput-object p3, p0, Lcom/beizi/fusion/ln;->i:Ljava/lang/String;

    .line 14
    .line 15
    const-string p3, "left"

    .line 16
    .line 17
    iput-object p3, p0, Lcom/beizi/fusion/ln;->j:Ljava/lang/String;

    .line 18
    .line 19
    const-string p3, "right"

    .line 20
    .line 21
    iput-object p3, p0, Lcom/beizi/fusion/ln;->k:Ljava/lang/String;

    .line 22
    .line 23
    const-string p3, "#9CBBFF"

    .line 24
    .line 25
    iput-object p3, p0, Lcom/beizi/fusion/ln;->r:Ljava/lang/String;

    .line 26
    .line 27
    const-string p3, "#C1D4FF"

    .line 28
    .line 29
    iput-object p3, p0, Lcom/beizi/fusion/ln;->s:Ljava/lang/String;

    .line 30
    .line 31
    const-string p3, "#FFFFFF"

    .line 32
    .line 33
    iput-object p3, p0, Lcom/beizi/fusion/ln;->t:Ljava/lang/String;

    .line 34
    .line 35
    :try_start_0
    iput-object p1, p0, Lcom/beizi/fusion/ln;->a:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/beizi/fusion/ln;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getOrderData()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1, p4}, Lcom/beizi/fusion/ln;->a(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;->getScrollClick()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;->getScrollClick()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/beizi/fusion/ln;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/beizi/fusion/ln;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getScrollDirection()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/beizi/fusion/ln;->g:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/beizi/fusion/ln;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getScrollDistance()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lcom/beizi/fusion/ln;->l:I

    .line 81
    .line 82
    iget-object p1, p0, Lcom/beizi/fusion/ln;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/beizi/fusion/ln;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/ln;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getScrollDirection()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/beizi/fusion/ln;->g:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p0, Lcom/beizi/fusion/ln;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getScrollDistance()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Lcom/beizi/fusion/ln;->l:I

    .line 108
    .line 109
    iget-object p1, p0, Lcom/beizi/fusion/ln;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/beizi/fusion/ln;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    :cond_2
    return-void

    .line 118
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/ln;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/ln;->l:I

    return p0
.end method

.method static synthetic a(Lcom/beizi/fusion/ln;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/beizi/fusion/ln;->n:I

    return p1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;

    .line 65
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;->getOrderList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 66
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 57
    :try_start_0
    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/ln;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    iget-object v0, p0, Lcom/beizi/fusion/ln;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/beizi/fusion/ln$b;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/ln$b;-><init>(Lcom/beizi/fusion/ln;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    iget-object v0, p0, Lcom/beizi/fusion/ln;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/beizi/fusion/ln$c;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/ln$c;-><init>(Lcom/beizi/fusion/ln;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    iget-object v0, p0, Lcom/beizi/fusion/ln;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    .line 63
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)[I
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "ScrollUtil"

    const-string v3, ";"

    const-string v4, "%"

    const/4 v5, 0x4

    .line 4
    new-array v5, v5, [I

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v10, v1, Lcom/beizi/fusion/ln;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;

    if-nez v10, :cond_1

    :cond_0
    const/16 v16, 0x3

    const/16 v17, 0x2

    const/16 v18, 0x1

    goto/16 :goto_6

    .line 6
    :cond_1
    invoke-virtual {v10}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;->getCenterX()Ljava/lang/String;

    move-result-object v10

    .line 7
    iget-object v11, v1, Lcom/beizi/fusion/ln;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;

    invoke-virtual {v11}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;->getTop()Ljava/lang/String;

    move-result-object v11

    .line 8
    iget-object v12, v1, Lcom/beizi/fusion/ln;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;

    invoke-virtual {v12}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;->getWidth()Ljava/lang/String;

    move-result-object v12

    .line 9
    iget-object v13, v1, Lcom/beizi/fusion/ln;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;

    invoke-virtual {v13}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;->getHeight()Ljava/lang/String;

    move-result-object v13

    .line 10
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "10"

    const/16 v16, 0x3

    const-string v6, "0"

    if-nez v14, :cond_2

    :try_start_1
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    :goto_0
    move-object v10, v15

    .line 11
    :cond_3
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    :cond_4
    move-object v11, v15

    .line 12
    :cond_5
    invoke-virtual {v0, v9, v9}, Landroid/view/View;->measure(II)V

    .line 13
    iget-object v14, v1, Lcom/beizi/fusion/ln;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    int-to-float v15, v15

    invoke-static {v14, v15}, Lcom/beizi/fusion/cq;->b(Landroid/content/Context;F)I

    move-result v14

    .line 14
    iget-object v15, v1, Lcom/beizi/fusion/ln;->a:Landroid/content/Context;

    const/16 v17, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v15, v7}, Lcom/beizi/fusion/cq;->b(Landroid/content/Context;F)I

    move-result v7

    if-gtz v14, :cond_6

    .line 15
    iget-object v14, v1, Lcom/beizi/fusion/ln;->a:Landroid/content/Context;

    invoke-static {v14}, Lcom/beizi/fusion/uo;->j(Landroid/content/Context;)I

    move-result v14

    .line 16
    :cond_6
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v18, 0x1

    const-string v8, "position containerWidth:"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ";containerHeight:"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v2, v0}, Lcom/beizi/fusion/nh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "20"

    if-nez v0, :cond_7

    :try_start_2
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move-object v12, v8

    .line 20
    :cond_8
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move-object v13, v8

    .line 21
    :cond_a
    invoke-virtual {v10, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 22
    invoke-virtual {v10, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v10, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/2addr v0, v14

    div-int/lit8 v0, v0, 0x64

    goto :goto_1

    .line 23
    :cond_b
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 24
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_c
    move v0, v9

    .line 25
    :goto_1
    invoke-virtual {v11, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 26
    invoke-virtual {v11, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v11, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    mul-int/2addr v7, v6

    div-int/lit8 v7, v7, 0x64

    goto :goto_2

    .line 27
    :cond_d
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 28
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_2

    :cond_e
    move v7, v9

    .line 29
    :goto_2
    invoke-virtual {v12, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    const/16 v8, 0x14

    if-eqz v6, :cond_f

    .line 30
    invoke-virtual {v12, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 31
    invoke-virtual {v12, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    mul-int/2addr v14, v6

    div-int/lit8 v14, v14, 0x64

    goto :goto_3

    .line 32
    :cond_f
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 33
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    goto :goto_3

    :cond_10
    move v14, v8

    .line 34
    :goto_3
    invoke-virtual {v13, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 35
    invoke-virtual {v13, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v13, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int/2addr v4, v14

    div-int/lit8 v4, v4, 0x64

    :goto_4
    move v8, v4

    goto :goto_5

    .line 36
    :cond_11
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 37
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_4

    .line 38
    :cond_12
    :goto_5
    iget-object v4, v1, Lcom/beizi/fusion/ln;->a:Landroid/content/Context;

    int-to-float v6, v14

    invoke-static {v4, v6}, Lcom/beizi/fusion/cq;->a(Landroid/content/Context;F)I

    move-result v4

    .line 39
    iget-object v6, v1, Lcom/beizi/fusion/ln;->a:Landroid/content/Context;

    int-to-float v8, v8

    invoke-static {v6, v8}, Lcom/beizi/fusion/cq;->a(Landroid/content/Context;F)I

    move-result v6

    .line 40
    iget-object v8, v1, Lcom/beizi/fusion/ln;->a:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v8, v0}, Lcom/beizi/fusion/cq;->a(Landroid/content/Context;F)I

    move-result v0

    .line 41
    iget-object v8, v1, Lcom/beizi/fusion/ln;->a:Landroid/content/Context;

    int-to-float v7, v7

    invoke-static {v8, v7}, Lcom/beizi/fusion/cq;->a(Landroid/content/Context;F)I

    move-result v7

    .line 42
    aput v4, v5, v9

    .line 43
    aput v6, v5, v18

    if-lez v0, :cond_13

    .line 44
    aput v0, v5, v17

    :cond_13
    if-lez v7, :cond_14

    .line 45
    aput v7, v5, v16

    .line 46
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "position widthInt:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v5, v9

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";heightInt:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v5, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";centerX:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v5, v17

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";centerY:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v5, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/beizi/fusion/nh;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 47
    :goto_6
    iget-object v0, v1, Lcom/beizi/fusion/ln;->a:Landroid/content/Context;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v0, v2}, Lcom/beizi/fusion/cq;->a(Landroid/content/Context;F)I

    move-result v0

    .line 48
    iget-object v2, v1, Lcom/beizi/fusion/ln;->a:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/beizi/fusion/cq;->a(Landroid/content/Context;F)I

    move-result v2

    .line 49
    aput v0, v5, v9

    .line 50
    aput v0, v5, v18

    .line 51
    aput v2, v5, v17

    .line 52
    aput v2, v5, v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v5

    .line 53
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v5
.end method

.method static synthetic b(Lcom/beizi/fusion/ln;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/ln;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/beizi/fusion/ln;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/ln;->o:Landroid/widget/ImageView;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/ln;->f:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/beizi/fusion/ln$a;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/ln$a;-><init>(Lcom/beizi/fusion/ln;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic d(Lcom/beizi/fusion/ln;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/ln;->t:Ljava/lang/String;

    return-object p0
.end method

.method private d()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/ln;->u:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/ln;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget-object v1, p0, Lcom/beizi/fusion/ln;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/beizi/fusion/ln;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/beizi/fusion/ln;->o:Landroid/widget/ImageView;

    .line 6
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/beizi/fusion/ln;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/beizi/fusion/ln;->p:Landroid/widget/ImageView;

    .line 7
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/beizi/fusion/ln;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/beizi/fusion/ln;->q:Landroid/widget/ImageView;

    .line 8
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    iget-object v3, p0, Lcom/beizi/fusion/ln;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/beizi/fusion/ln;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 10
    iget-object v3, p0, Lcom/beizi/fusion/ln;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    iget-object v3, p0, Lcom/beizi/fusion/ln;->o:Landroid/widget/ImageView;

    sget v4, Lcom/beizi/fusion/R$mipmap;->beizi_interaction_icon_arrow_up:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object v3, p0, Lcom/beizi/fusion/ln;->p:Landroid/widget/ImageView;

    sget v4, Lcom/beizi/fusion/R$mipmap;->beizi_interaction_icon_arrow_up:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object v3, p0, Lcom/beizi/fusion/ln;->q:Landroid/widget/ImageView;

    sget v4, Lcom/beizi/fusion/R$mipmap;->beizi_interaction_icon_arrow_up:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object v3, p0, Lcom/beizi/fusion/ln;->o:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/beizi/fusion/ln;->r:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 15
    iget-object v3, p0, Lcom/beizi/fusion/ln;->p:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/beizi/fusion/ln;->s:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 16
    iget-object v3, p0, Lcom/beizi/fusion/ln;->q:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/beizi/fusion/ln;->t:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 18
    div-int/lit8 v1, v1, 0x3

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto/16 :goto_0

    .line 19
    :cond_0
    iget-object v3, p0, Lcom/beizi/fusion/ln;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/beizi/fusion/ln;->g:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 20
    iget-object v3, p0, Lcom/beizi/fusion/ln;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    iget-object v3, p0, Lcom/beizi/fusion/ln;->o:Landroid/widget/ImageView;

    sget v4, Lcom/beizi/fusion/R$mipmap;->beizi_interaction_icon_arrow_down:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    iget-object v3, p0, Lcom/beizi/fusion/ln;->p:Landroid/widget/ImageView;

    sget v4, Lcom/beizi/fusion/R$mipmap;->beizi_interaction_icon_arrow_down:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    iget-object v3, p0, Lcom/beizi/fusion/ln;->q:Landroid/widget/ImageView;

    sget v4, Lcom/beizi/fusion/R$mipmap;->beizi_interaction_icon_arrow_down:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    iget-object v3, p0, Lcom/beizi/fusion/ln;->o:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/beizi/fusion/ln;->t:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 25
    iget-object v3, p0, Lcom/beizi/fusion/ln;->p:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/beizi/fusion/ln;->s:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 26
    iget-object v3, p0, Lcom/beizi/fusion/ln;->q:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/beizi/fusion/ln;->r:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 27
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 28
    div-int/lit8 v1, v1, 0x3

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto/16 :goto_0

    .line 29
    :cond_1
    iget-object v3, p0, Lcom/beizi/fusion/ln;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/beizi/fusion/ln;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 30
    iget-object v3, p0, Lcom/beizi/fusion/ln;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    iget-object v3, p0, Lcom/beizi/fusion/ln;->o:Landroid/widget/ImageView;

    sget v4, Lcom/beizi/fusion/R$mipmap;->beizi_interaction_icon_arrow_left:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    iget-object v3, p0, Lcom/beizi/fusion/ln;->p:Landroid/widget/ImageView;

    sget v4, Lcom/beizi/fusion/R$mipmap;->beizi_interaction_icon_arrow_left:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    iget-object v3, p0, Lcom/beizi/fusion/ln;->q:Landroid/widget/ImageView;

    sget v4, Lcom/beizi/fusion/R$mipmap;->beizi_interaction_icon_arrow_left:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    iget-object v3, p0, Lcom/beizi/fusion/ln;->o:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/beizi/fusion/ln;->r:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 35
    iget-object v3, p0, Lcom/beizi/fusion/ln;->p:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/beizi/fusion/ln;->s:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 36
    iget-object v3, p0, Lcom/beizi/fusion/ln;->q:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/beizi/fusion/ln;->t:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 37
    div-int/lit8 v0, v0, 0x3

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 38
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_0

    .line 39
    :cond_2
    iget-object v3, p0, Lcom/beizi/fusion/ln;->k:Ljava/lang/String;

    iget-object v5, p0, Lcom/beizi/fusion/ln;->g:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 40
    iget-object v3, p0, Lcom/beizi/fusion/ln;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 41
    iget-object v3, p0, Lcom/beizi/fusion/ln;->o:Landroid/widget/ImageView;

    sget v4, Lcom/beizi/fusion/R$mipmap;->beizi_interaction_icon_arrow_right:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    iget-object v3, p0, Lcom/beizi/fusion/ln;->p:Landroid/widget/ImageView;

    sget v4, Lcom/beizi/fusion/R$mipmap;->beizi_interaction_icon_arrow_right:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    iget-object v3, p0, Lcom/beizi/fusion/ln;->q:Landroid/widget/ImageView;

    sget v4, Lcom/beizi/fusion/R$mipmap;->beizi_interaction_icon_arrow_right:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    iget-object v3, p0, Lcom/beizi/fusion/ln;->o:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/beizi/fusion/ln;->t:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 45
    iget-object v3, p0, Lcom/beizi/fusion/ln;->p:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/beizi/fusion/ln;->s:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 46
    iget-object v3, p0, Lcom/beizi/fusion/ln;->q:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/beizi/fusion/ln;->r:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 47
    div-int/lit8 v0, v0, 0x3

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 48
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 49
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/ln;->u:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/beizi/fusion/ln;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object v0, p0, Lcom/beizi/fusion/ln;->u:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/beizi/fusion/ln;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object v0, p0, Lcom/beizi/fusion/ln;->u:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/beizi/fusion/ln;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic e(Lcom/beizi/fusion/ln;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/ln;->p:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/beizi/fusion/ln;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/ln;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/beizi/fusion/ln;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/ln;->q:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/beizi/fusion/ln;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/ln;->m:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/beizi/fusion/ln;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/ln;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/beizi/fusion/ln;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/ln;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Lcom/beizi/fusion/ln;)Lcom/beizi/fusion/ln$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/ln;->e:Lcom/beizi/fusion/ln$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/beizi/fusion/ln;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/ln;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/beizi/fusion/ln;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/ln;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/beizi/fusion/ln;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/ln;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/beizi/fusion/ln;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/ln;->n:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic p(Lcom/beizi/fusion/ln;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/beizi/fusion/ln;->n:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/beizi/fusion/ln;->n:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic q(Lcom/beizi/fusion/ln;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/ln;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/beizi/fusion/ln$d;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/beizi/fusion/ln;->f:Landroid/view/View;

    .line 55
    iput-object p2, p0, Lcom/beizi/fusion/ln;->e:Lcom/beizi/fusion/ln$d;

    .line 56
    invoke-direct {p0}, Lcom/beizi/fusion/ln;->c()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/beizi/fusion/ln;->v:Z

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 42
    :try_start_0
    iput-object v0, p0, Lcom/beizi/fusion/ln;->f:Landroid/view/View;

    .line 43
    iput-object v0, p0, Lcom/beizi/fusion/ln;->e:Lcom/beizi/fusion/ln$d;

    .line 44
    iput-object v0, p0, Lcom/beizi/fusion/ln;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 45
    iput-object v0, p0, Lcom/beizi/fusion/ln;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 46
    iget-object v1, p0, Lcom/beizi/fusion/ln;->m:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 48
    iget-object v1, p0, Lcom/beizi/fusion/ln;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/beizi/fusion/ln;->m:Landroid/animation/ValueAnimator;

    .line 50
    iput-object v0, p0, Lcom/beizi/fusion/ln;->o:Landroid/widget/ImageView;

    .line 51
    iput-object v0, p0, Lcom/beizi/fusion/ln;->p:Landroid/widget/ImageView;

    .line 52
    iput-object v0, p0, Lcom/beizi/fusion/ln;->q:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 53
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 8

    if-eqz p1, :cond_c

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/ln;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/beizi/fusion/ln;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/beizi/fusion/ln;->u:Landroid/widget/LinearLayout;

    .line 4
    invoke-direct {p0, p1}, Lcom/beizi/fusion/ln;->a(Landroid/view/ViewGroup;)[I

    move-result-object v0

    .line 5
    instance-of v1, p1, Landroid/widget/RelativeLayout;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x2

    const/4 v7, -0x1

    if-eqz v1, :cond_3

    .line 6
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    aget v5, v0, v5

    if-lez v5, :cond_1

    .line 8
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 9
    :cond_1
    :goto_0
    aget v4, v0, v4

    if-lez v4, :cond_2

    .line 10
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 11
    :cond_2
    aget v3, v0, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 12
    aget v0, v0, v2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v0, 0x11

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    iget-object v0, p0, Lcom/beizi/fusion/ln;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 15
    :cond_3
    instance-of v1, p1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_6

    .line 16
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    aget v5, v0, v5

    if-lez v5, :cond_4

    .line 18
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 19
    :cond_4
    aget v4, v0, v4

    if-lez v4, :cond_5

    .line 20
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 21
    :cond_5
    aget v3, v0, v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 22
    aget v0, v0, v2

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 23
    iget-object v0, p0, Lcom/beizi/fusion/ln;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 24
    :cond_6
    instance-of v1, p1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_9

    .line 25
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    aget v5, v0, v5

    if-lez v5, :cond_7

    .line 27
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 28
    :cond_7
    aget v4, v0, v4

    if-lez v4, :cond_8

    .line 29
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 30
    :cond_8
    aget v3, v0, v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 31
    aget v0, v0, v2

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 32
    iget-object v0, p0, Lcom/beizi/fusion/ln;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 33
    :cond_9
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34
    aget v2, v0, v5

    if-lez v2, :cond_a

    .line 35
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    :cond_a
    aget v0, v0, v4

    if-lez v0, :cond_b

    .line 37
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    :cond_b
    iget-object v0, p0, Lcom/beizi/fusion/ln;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    :goto_1
    invoke-direct {p0}, Lcom/beizi/fusion/ln;->d()V

    .line 40
    invoke-direct {p0}, Lcom/beizi/fusion/ln;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 41
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_3
    return-void
.end method

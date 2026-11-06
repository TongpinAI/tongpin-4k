.class public Lcom/beizi/fusion/in;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/in$d;
    }
.end annotation


# static fields
.field private static m:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Lcom/beizi/fusion/in$d;

.field private e:Z

.field private f:I

.field g:Lcom/beizi/fusion/widget/ScrollClickView;

.field private h:Ljava/lang/Boolean;

.field i:I

.field j:I

.field private k:Z

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/beizi/fusion/in;->d:Lcom/beizi/fusion/in$d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/beizi/fusion/in;->e:Z

    .line 9
    .line 10
    const/16 v0, 0xc8

    .line 11
    .line 12
    iput v0, p0, Lcom/beizi/fusion/in;->f:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/beizi/fusion/in;->a:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/in;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/in;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static a(I)Landroid/util/Pair;
    .locals 4

    .line 6
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    if-gt v0, p0, :cond_0

    .line 7
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method static synthetic b(Lcom/beizi/fusion/in;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/in;->k:Z

    return p0
.end method

.method static synthetic c(Lcom/beizi/fusion/in;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/in;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 3
    iget v0, p0, Lcom/beizi/fusion/in;->c:I

    invoke-static {v0}, Lcom/beizi/fusion/in;->a(I)Landroid/util/Pair;

    move-result-object v0

    .line 4
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/beizi/fusion/in$a;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/in$a;-><init>(Lcom/beizi/fusion/in;)V

    iget v2, p0, Lcom/beizi/fusion/in;->b:I

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v2, v0

    int-to-long v2, v2

    .line 7
    invoke-static {v1, v2, v3}, Lcom/beizi/fusion/d9;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/beizi/fusion/in;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/in;->l:I

    return p0
.end method


# virtual methods
.method public a(IILcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;)Landroid/view/View;
    .locals 12

    .line 16
    const-string v0, "enter getScrollClick"

    const-string v1, "ScrollClickUtil"

    invoke-static {v1, v0}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/beizi/fusion/in;->a:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    move-object v7, p0

    goto/16 :goto_6

    .line 18
    :cond_1
    new-instance v0, Lcom/beizi/fusion/widget/ScrollClickView;

    iget-object v3, p0, Lcom/beizi/fusion/in;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/beizi/fusion/widget/ScrollClickView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/beizi/fusion/in;->g:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 19
    :try_start_0
    sget-object v3, Lcom/beizi/fusion/in;->m:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const-string v5, "%"

    if-eqz v3, :cond_7

    .line 20
    :try_start_1
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getScrollDirection()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/beizi/fusion/widget/ScrollClickView;->setScrollDirection(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/beizi/fusion/in;->g:Lcom/beizi/fusion/widget/ScrollClickView;

    sget-object v2, Lcom/beizi/fusion/in;->m:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/beizi/fusion/widget/ScrollClickView;->setTitleText(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/beizi/fusion/in;->g:Lcom/beizi/fusion/widget/ScrollClickView;

    sget-object v2, Lcom/beizi/fusion/in;->m:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getTitleFont()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/beizi/fusion/widget/ScrollClickView;->setTitleFont(I)V

    .line 23
    iget-object v0, p0, Lcom/beizi/fusion/in;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 24
    sget-object v0, Lcom/beizi/fusion/in;->m:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getDetails()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-object v7, p0

    goto/16 :goto_5

    .line 25
    :cond_2
    sget-object v0, Lcom/beizi/fusion/in;->m:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getDownloadDetails()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 27
    const-string v0, "\u4e0b\u8f7d\u5e94\u7528"

    .line 28
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/beizi/fusion/in;->g:Lcom/beizi/fusion/widget/ScrollClickView;

    invoke-virtual {v2, v0}, Lcom/beizi/fusion/widget/ScrollClickView;->setDetailText(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/beizi/fusion/in;->g:Lcom/beizi/fusion/widget/ScrollClickView;

    sget-object v2, Lcom/beizi/fusion/in;->m:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getDetailsFont()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/beizi/fusion/widget/ScrollClickView;->setDetailsFont(I)V

    .line 30
    sget-object v0, Lcom/beizi/fusion/in;->m:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getScrollDirection()Ljava/lang/String;

    move-result-object v2

    .line 31
    sget-object v0, Lcom/beizi/fusion/in;->m:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;->getWidth()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;->getHeight()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 35
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/2addr v3, p1

    div-int/lit8 v3, v3, 0x64

    goto :goto_1

    .line 36
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 37
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x64

    goto :goto_2

    .line 39
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 40
    :goto_2
    iget-object v6, p0, Lcom/beizi/fusion/in;->g:Lcom/beizi/fusion/widget/ScrollClickView;

    invoke-virtual {v6, v3}, Lcom/beizi/fusion/widget/ScrollClickView;->setHandWidth(I)V

    .line 41
    iget-object v3, p0, Lcom/beizi/fusion/in;->g:Lcom/beizi/fusion/widget/ScrollClickView;

    invoke-virtual {v3, v0}, Lcom/beizi/fusion/widget/ScrollClickView;->setScrollbarHeight(I)V

    .line 42
    iget-boolean v0, p0, Lcom/beizi/fusion/in;->k:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/beizi/fusion/in;->l:I

    if-lez v0, :cond_6

    .line 43
    iget-object v0, p0, Lcom/beizi/fusion/in;->g:Lcom/beizi/fusion/widget/ScrollClickView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/beizi/fusion/widget/ScrollClickView;->setHasRegionView(Z)V

    .line 44
    :cond_6
    iget-object v0, p0, Lcom/beizi/fusion/in;->g:Lcom/beizi/fusion/widget/ScrollClickView;

    invoke-virtual {v0}, Lcom/beizi/fusion/widget/ScrollClickView;->buildRealView()V

    :cond_7
    move-object v10, v2

    .line 45
    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;->getTop()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;->getCenterX()Ljava/lang/String;

    move-result-object p3

    .line 47
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "50%"

    const-string v6, "0"

    if-nez v2, :cond_8

    :try_start_2
    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    move-object p3, v3

    .line 48
    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    move-object v0, v3

    .line 49
    :cond_b
    iget-object v2, p0, Lcom/beizi/fusion/in;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/beizi/fusion/to;->i(Landroid/content/Context;)F

    .line 50
    invoke-virtual {p3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 51
    invoke-virtual {p3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    mul-int/2addr p3, p1

    div-int/lit8 p3, p3, 0x64

    iput p3, p0, Lcom/beizi/fusion/in;->i:I

    goto :goto_3

    .line 52
    :cond_c
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/beizi/fusion/in;->i:I

    .line 53
    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 54
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v0, v4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    mul-int/2addr p3, p2

    div-int/lit8 p3, p3, 0x64

    iput p3, p0, Lcom/beizi/fusion/in;->j:I

    goto :goto_4

    .line 55
    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/beizi/fusion/in;->j:I

    .line 56
    :goto_4
    iget-object p3, p0, Lcom/beizi/fusion/in;->a:Landroid/content/Context;

    iget v0, p0, Lcom/beizi/fusion/in;->i:I

    int-to-float v0, v0

    invoke-static {p3, v0}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/beizi/fusion/in;->i:I

    .line 57
    iget-object p3, p0, Lcom/beizi/fusion/in;->a:Landroid/content/Context;

    iget v0, p0, Lcom/beizi/fusion/in;->j:I

    int-to-float v0, v0

    invoke-static {p3, v0}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/beizi/fusion/in;->j:I

    .line 58
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {v11, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 59
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "topInt = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/beizi/fusion/in;->j:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",centerXInt = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/beizi/fusion/in;->i:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",adWidthDp = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",adHeightDp = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object p3, p0, Lcom/beizi/fusion/in;->g:Lcom/beizi/fusion/widget/ScrollClickView;

    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    new-instance v6, Lcom/beizi/fusion/in$b;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v7, p0

    move v9, p1

    move v8, p2

    :try_start_3
    invoke-direct/range {v6 .. v11}, Lcom/beizi/fusion/in$b;-><init>(Lcom/beizi/fusion/in;IILjava/lang/String;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {p3, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 61
    iget-object p1, v7, Lcom/beizi/fusion/in;->g:Lcom/beizi/fusion/widget/ScrollClickView;

    invoke-virtual {p1, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object p1, v7, Lcom/beizi/fusion/in;->g:Lcom/beizi/fusion/widget/ScrollClickView;

    new-instance p2, Lcom/beizi/fusion/in$c;

    invoke-direct {p2, p0}, Lcom/beizi/fusion/in$c;-><init>(Lcom/beizi/fusion/in;)V

    const-wide/16 v0, 0xa

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 63
    :catch_1
    :goto_5
    iget-object p1, v7, Lcom/beizi/fusion/in;->g:Lcom/beizi/fusion/widget/ScrollClickView;

    return-object p1

    :goto_6
    return-object v2
.end method

.method protected a()V
    .locals 12

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enter callBackShakeHappened and mShakeStateListener != null ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/in;->d:Lcom/beizi/fusion/in$d;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",!isCallBack = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/beizi/fusion/in;->e:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScrollClickUtil"

    invoke-static {v1, v0}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/beizi/fusion/in;->d:Lcom/beizi/fusion/in$d;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/beizi/fusion/in;->e:Z

    if-nez v0, :cond_1

    .line 11
    const-string v0, "callback onShakeHappened()"

    invoke-static {v1, v0}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Lcom/beizi/fusion/in;->d:Lcom/beizi/fusion/in$d;

    const-string v10, "105"

    const-string v11, "206"

    const-string v4, "100"

    const-string v5, "200"

    const-string v6, "105"

    const-string v7, "206"

    const-string v8, "100"

    const-string v9, "200"

    invoke-interface/range {v3 .. v11}, Lcom/beizi/fusion/in$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-boolean v2, p0, Lcom/beizi/fusion/in;->e:Z

    .line 14
    iget-object v0, p0, Lcom/beizi/fusion/in;->g:Lcom/beizi/fusion/widget/ScrollClickView;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/beizi/fusion/widget/ScrollClickView;->stopAnim()V

    :cond_1
    return-void
.end method

.method public a(Lcom/beizi/fusion/in$d;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/beizi/fusion/in;->d:Lcom/beizi/fusion/in$d;

    return-void
.end method

.method public a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sput-object p1, Lcom/beizi/fusion/in;->m:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 3
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getRandomClickTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/in;->c(I)V

    .line 4
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getRandomClickNum()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/in;->b(I)V

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/beizi/fusion/in;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/beizi/fusion/in;->k:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/beizi/fusion/in;->e:Z

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/in;->g:Lcom/beizi/fusion/widget/ScrollClickView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/beizi/fusion/widget/ScrollClickView;->stopAnim()V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/beizi/fusion/in;->d:Lcom/beizi/fusion/in$d;

    .line 8
    iput-object v0, p0, Lcom/beizi/fusion/in;->a:Landroid/content/Context;

    .line 9
    iput-object v0, p0, Lcom/beizi/fusion/in;->g:Lcom/beizi/fusion/widget/ScrollClickView;

    const/16 v0, 0xc8

    .line 10
    iput v0, p0, Lcom/beizi/fusion/in;->f:I

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/beizi/fusion/in;->c:I

    .line 3
    invoke-direct {p0}, Lcom/beizi/fusion/in;->c()V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/beizi/fusion/in;->b:I

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/beizi/fusion/in;->l:I

    return-void
.end method

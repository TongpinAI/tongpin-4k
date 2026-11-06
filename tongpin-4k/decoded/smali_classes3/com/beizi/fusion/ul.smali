.class public Lcom/beizi/fusion/ul;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/ul$c;
    }
.end annotation


# static fields
.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/beizi/fusion/ul$c;

.field private c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

.field private d:Ljava/lang/Boolean;


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
    iput-object v0, p0, Lcom/beizi/fusion/ul;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/beizi/fusion/ul;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method private a(IILcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 10

    .line 15
    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->getCenterX()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->getCenterY()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->getWidth()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->getHeight()Ljava/lang/String;

    move-result-object p3

    .line 19
    iget-object v3, p0, Lcom/beizi/fusion/ul;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/beizi/fusion/to;->f(Landroid/content/Context;)F

    move-result v3

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "0"

    if-nez v4, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 21
    :cond_0
    const-string v0, "50%"

    .line 22
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v6, ",adHeightDp = "

    const-string v7, "BeiZis"

    if-nez v4, :cond_2

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 23
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "screenHeightDp = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v1, p2

    cmpl-float v1, v3, v1

    if-lez v1, :cond_3

    .line 24
    const-string v1, "63"

    goto :goto_0

    .line 25
    :cond_3
    const-string v1, "188"

    .line 26
    :cond_4
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 27
    :cond_5
    const-string v2, "280"

    .line 28
    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 29
    :cond_7
    const-string p3, "58"

    .line 30
    :cond_8
    iget-object v3, p0, Lcom/beizi/fusion/ul;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/beizi/fusion/to;->i(Landroid/content/Context;)F

    move-result v3

    .line 31
    const-string v4, "%"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_9

    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x64

    goto :goto_1

    .line 33
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 34
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x64

    goto :goto_2

    .line 36
    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sub-int v1, p2, v1

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "adHeightDp = "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", centerYInt = "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    const/16 v9, 0x190

    if-eqz v5, :cond_c

    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/high16 v5, 0x43c80000    # 400.0f

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_b

    mul-int/2addr v2, v9

    .line 40
    div-int/lit8 v9, v2, 0x64

    goto :goto_3

    :cond_b
    float-to-int v3, v3

    mul-int/2addr v3, v2

    .line 41
    div-int/lit8 v9, v3, 0x64

    goto :goto_3

    .line 42
    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lt v2, v9, :cond_d

    goto :goto_3

    :cond_d
    move v9, v2

    .line 43
    :goto_3
    invoke-virtual {p3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 44
    invoke-virtual {p3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p3, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    mul-int/2addr p3, v9

    div-int/lit8 p3, p3, 0x64

    goto :goto_4

    .line 45
    :cond_e
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    .line 46
    :goto_4
    iget-object v2, p0, Lcom/beizi/fusion/ul;->a:Landroid/content/Context;

    int-to-float v3, v9

    invoke-static {v2, v3}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v2

    .line 47
    iget-object v3, p0, Lcom/beizi/fusion/ul;->a:Landroid/content/Context;

    int-to-float p3, p3

    invoke-static {v3, p3}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result p3

    .line 48
    iget-object v3, p0, Lcom/beizi/fusion/ul;->a:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v3, v0}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v0

    .line 49
    iget-object v3, p0, Lcom/beizi/fusion/ul;->a:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v3, v1}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v1

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "widthInt = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",heightInt = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, v2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "centerYInt = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",centerXInt = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",adWidthDp = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    div-int/lit8 p3, p3, 0x2

    sub-int/2addr v1, p3

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 54
    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return-object v3
.end method

.method static synthetic a(Lcom/beizi/fusion/ul;)Lcom/beizi/fusion/ul$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/ul;->b:Lcom/beizi/fusion/ul$c;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/beizi/fusion/ul;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    sput-object p0, Lcom/beizi/fusion/ul;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/ul;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    sput-object p0, Lcom/beizi/fusion/ul;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/ul;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    sput-object p0, Lcom/beizi/fusion/ul;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/ul;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    sput-object p0, Lcom/beizi/fusion/ul;->h:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(IILcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;Z)Landroid/view/View;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/ul;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adWidthDp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",adHeightDp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/mh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/beizi/fusion/widget/RegionClickView;

    iget-object v1, p0, Lcom/beizi/fusion/ul;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/beizi/fusion/widget/RegionClickView;-><init>(Landroid/content/Context;)V

    .line 8
    iget-object v1, p0, Lcom/beizi/fusion/ul;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/beizi/fusion/ul;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/widget/RegionClickView;->setDownloadApp(Ljava/lang/Boolean;)V

    .line 10
    iget-object v1, p0, Lcom/beizi/fusion/ul;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/widget/RegionClickView;->setRegionalClickViewBean(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;)V

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/beizi/fusion/ul;->a(IILcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p4, :cond_2

    .line 13
    new-instance p1, Lcom/beizi/fusion/ul$a;

    invoke-direct {p1, p0}, Lcom/beizi/fusion/ul$a;-><init>(Lcom/beizi/fusion/ul;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance p1, Lcom/beizi/fusion/ul$b;

    invoke-direct {p1, p0}, Lcom/beizi/fusion/ul$b;-><init>(Lcom/beizi/fusion/ul;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/ul;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    return-void
.end method

.method public a(Lcom/beizi/fusion/ul$c;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/beizi/fusion/ul;->b:Lcom/beizi/fusion/ul$c;

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/beizi/fusion/ul;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/beizi/fusion/ul;->a:Landroid/content/Context;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/beizi/fusion/ul;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 5
    .line 6
    return-void
.end method

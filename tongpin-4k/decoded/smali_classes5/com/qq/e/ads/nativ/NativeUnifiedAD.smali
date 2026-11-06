.class public Lcom/qq/e/ads/nativ/NativeUnifiedAD;
.super Lcom/qq/e/ads/NativeAbstractAD;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/e/ads/nativ/NativeUnifiedAD$AdListenerAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qq/e/ads/NativeAbstractAD<",
        "Lcom/qq/e/comm/pi/NUADI;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Lcom/qq/e/ads/nativ/NativeUnifiedAD$AdListenerAdapter;

.field private i:Lcom/qq/e/ads/nativ/NativeADUnifiedListener;

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private volatile l:I

.field private volatile m:I

.field private n:Ljava/lang/String;

.field private o:Lcom/qq/e/comm/constants/LoadAdParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/nativ/NativeADUnifiedListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qq/e/ads/NativeAbstractAD;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->j:Ljava/util/List;

    iput-object p3, p0, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->i:Lcom/qq/e/ads/nativ/NativeADUnifiedListener;

    new-instance v0, Lcom/qq/e/ads/nativ/NativeUnifiedAD$AdListenerAdapter;

    invoke-direct {v0, p3}, Lcom/qq/e/ads/nativ/NativeUnifiedAD$AdListenerAdapter;-><init>(Lcom/qq/e/ads/nativ/NativeADUnifiedListener;)V

    iput-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->h:Lcom/qq/e/ads/nativ/NativeUnifiedAD$AdListenerAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/qq/e/ads/AbstractAD;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/nativ/NativeADUnifiedListener;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/qq/e/ads/NativeAbstractAD;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->j:Ljava/util/List;

    iput-object p3, p0, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->i:Lcom/qq/e/ads/nativ/NativeADUnifiedListener;

    new-instance v0, Lcom/qq/e/ads/nativ/NativeUnifiedAD$AdListenerAdapter;

    invoke-direct {v0, p3}, Lcom/qq/e/ads/nativ/NativeUnifiedAD$AdListenerAdapter;-><init>(Lcom/qq/e/ads/nativ/NativeADUnifiedListener;)V

    iput-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->h:Lcom/qq/e/ads/nativ/NativeUnifiedAD$AdListenerAdapter;

    invoke-virtual {p0, p1, p2, p4}, Lcom/qq/e/ads/AbstractAD;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qq/e/ads/AbstractAD;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/qq/e/ads/AbstractAD;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->o:Lcom/qq/e/comm/constants/LoadAdParams;

    .line 19
    .line 20
    check-cast p2, Lcom/qq/e/comm/pi/NUADI;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p2, p1, v0}, Lcom/qq/e/comm/pi/NUADI;->loadData(ILcom/qq/e/comm/constants/LoadAdParams;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-interface {p2, p1}, Lcom/qq/e/comm/pi/NUADI;->loadData(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iget-object p2, p0, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->j:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Landroid/content/Context;Lcom/qq/e/comm/pi/POFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->b(Landroid/content/Context;Lcom/qq/e/comm/pi/POFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qq/e/comm/pi/NUADI;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Lcom/qq/e/comm/pi/IBiddingLoss;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/qq/e/comm/pi/NUADI;

    invoke-virtual {p0, p1}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->a(Lcom/qq/e/comm/pi/NUADI;)V

    return-void
.end method

.method protected a(Lcom/qq/e/comm/pi/NUADI;)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Lcom/qq/e/ads/NativeAbstractAD;->a(Lcom/qq/e/comm/pi/IBiddingLoss;)V

    iget v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->l:I

    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/NUADI;->setMinVideoDuration(I)V

    iget v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->m:I

    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/NUADI;->setMaxVideoDuration(I)V

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->n:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/NUADI;->setVastClassName(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->k:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->setCategories(Ljava/util/List;)V

    :cond_0
    iget-object p1, p0, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->h(IZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p1, Lcom/qq/e/comm/pi/NUADI;

    invoke-virtual {p0, p1}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->a(Lcom/qq/e/comm/pi/NUADI;)V

    return-void
.end method

.method protected b(Landroid/content/Context;Lcom/qq/e/comm/pi/POFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qq/e/comm/pi/NUADI;
    .locals 6

    .line 1
    iget-object v5, p0, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->h:Lcom/qq/e/ads/nativ/NativeUnifiedAD$AdListenerAdapter;

    move-object v1, p1

    move-object v0, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-interface/range {v0 .. v5}, Lcom/qq/e/comm/pi/POFactory;->getNativeAdManagerDelegate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/comm/adevent/ADListener;)Lcom/qq/e/comm/pi/NUADI;

    move-result-object p1

    return-object p1
.end method

.method protected b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->i:Lcom/qq/e/ads/nativ/NativeADUnifiedListener;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/qq/e/comm/util/AdErrorConvertor;->formatErrorCode(I)Lcom/qq/e/comm/util/AdError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/qq/e/ads/NativeAbstractAD$BasicADListener;->onNoAD(Lcom/qq/e/comm/util/AdError;)V

    :cond_0
    return-void
.end method

.method public getAdNetWorkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/qq/e/comm/pi/NUADI;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/qq/e/comm/pi/NUADI;->getAdNetWorkName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "getAdNetWorkName"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public loadData(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->h(IZ)V

    return-void
.end method

.method public loadData(ILcom/qq/e/comm/constants/LoadAdParams;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->o:Lcom/qq/e/comm/constants/LoadAdParams;

    invoke-virtual {p0, p1}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->loadData(I)V

    return-void
.end method

.method public setCategories(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->k:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/qq/e/comm/pi/NUADI;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/NUADI;->setCategories(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setMaxVideoDuration(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->m:I

    .line 2
    .line 3
    iget p1, p0, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->m:I

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->l:I

    .line 8
    .line 9
    iget v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->m:I

    .line 10
    .line 11
    if-le p1, v0, :cond_0

    .line 12
    .line 13
    const-string p1, "maxVideoDuration \u8bbe\u7f6e\u503c\u975e\u6cd5\uff0c\u4e0d\u5f97\u5c0f\u4e8eminVideoDuration"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/qq/e/comm/pi/NUADI;

    .line 23
    .line 24
    iget v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->m:I

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/NUADI;->setMaxVideoDuration(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setMinVideoDuration(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->l:I

    .line 2
    .line 3
    iget p1, p0, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->m:I

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->l:I

    .line 8
    .line 9
    iget v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->m:I

    .line 10
    .line 11
    if-le p1, v0, :cond_0

    .line 12
    .line 13
    const-string p1, "minVideoDuration \u8bbe\u7f6e\u503c\u975e\u6cd5\uff0c\u4e0d\u5f97\u5927\u4e8emaxVideoDuration"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/qq/e/comm/pi/NUADI;

    .line 23
    .line 24
    iget v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->l:I

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/NUADI;->setMinVideoDuration(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setVastClassName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Vast class name \u4e0d\u80fd\u4e3a\u7a7a"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->n:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v0, Lcom/qq/e/comm/pi/NUADI;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/NUADI;->setVastClassName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

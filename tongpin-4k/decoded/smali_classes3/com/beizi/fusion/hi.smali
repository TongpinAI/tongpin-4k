.class public Lcom/beizi/fusion/hi;
.super Lcom/beizi/fusion/b6;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/hi$c;,
        Lcom/beizi/fusion/hi$d;,
        Lcom/beizi/fusion/hi$f;,
        Lcom/beizi/fusion/hi$e;,
        Lcom/beizi/fusion/hi$h;,
        Lcom/beizi/fusion/hi$b;,
        Lcom/beizi/fusion/hi$g;
    }
.end annotation


# instance fields
.field protected final t:Ljava/util/Map;

.field protected final u:Ljava/util/Map;

.field protected final v:Ljava/util/List;

.field protected final w:Ljava/util/Map;

.field protected final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field private y:Z

.field private final z:Lcom/beizi/fusion/hi$c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/beizi/fusion/da;Lcom/beizi/fusion/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/beizi/fusion/b6;-><init>(Landroid/content/Context;Lcom/beizi/fusion/da;Lcom/beizi/fusion/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/beizi/fusion/hi;->y:Z

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/beizi/fusion/hi;->t:Ljava/util/Map;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/beizi/fusion/hi;->v:Ljava/util/List;

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/beizi/fusion/hi;->w:Ljava/util/Map;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/beizi/fusion/hi;->u:Ljava/util/Map;

    .line 34
    .line 35
    new-instance p1, Lcom/beizi/fusion/hi$c;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/beizi/fusion/ea;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Lcom/beizi/fusion/hi$c;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/beizi/fusion/hi;->z:Lcom/beizi/fusion/hi$c;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/beizi/fusion/hi;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    return-void
.end method

.method private a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/notify/NotifyPropModel;)Lcom/beizi/fusion/hi$f;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lcom/beizi/fusion/hi$f;

    invoke-direct {v1, p0, p1, v0}, Lcom/beizi/fusion/hi$f;-><init>(Lcom/beizi/fusion/hi;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/notify/NotifyPropModel;Lcom/beizi/fusion/hi$a;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method private a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;)Ljava/util/List;
    .locals 0

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->getChildAds()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/hi;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/hi;->y:Z

    return p0
.end method

.method static synthetic a(Lcom/beizi/fusion/hi;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/beizi/fusion/hi;->y:Z

    return p1
.end method

.method static synthetic b(Lcom/beizi/fusion/hi;)Lcom/beizi/fusion/hi$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/hi;->z:Lcom/beizi/fusion/hi$c;

    return-object p0
.end method

.method private p()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/beizi/fusion/hi;->t:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/hi;->v:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/hi;->v:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/beizi/fusion/rd;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/beizi/fusion/lb;->b()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/hi;->v:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/hi;->t:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/beizi/fusion/rd;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/beizi/fusion/lb;->b()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/hi;->t:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/hi;->u:Ljava/util/Map;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/beizi/fusion/hi$g;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/beizi/fusion/hi$g;->c()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/hi;->u:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method


# virtual methods
.method protected final a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;
    .locals 3

    if-eqz p2, :cond_2

    .line 42
    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->isIndependentAd()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    if-eqz p1, :cond_2

    .line 43
    new-instance v0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel$AdItemModelWrapper;

    invoke-virtual {p1}, Lcom/beizi/fusion/qa;->asJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel$AdItemModelWrapper;-><init>(Lorg/json/JSONObject;)V

    .line 44
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->getEventModels()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel$AdItemModelWrapper;->recoverMonitor(Ljava/util/List;)V

    .line 45
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->getNativeModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;

    move-result-object p1

    .line 46
    new-instance v1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel$NativeModelWrapper;

    invoke-virtual {p1}, Lcom/beizi/fusion/qa;->asJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel$NativeModelWrapper;-><init>(Lorg/json/JSONObject;)V

    .line 47
    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->getNativeModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;->getRender()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel$NativeModelWrapper;->updateWrapperScheme(Ljava/util/List;)V

    .line 49
    :cond_1
    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->getBindId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel$AdItemModelWrapper;->updateWrapperBasicInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->getNotifyProp()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/notify/NotifyPropModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel$AdItemModelWrapper;->updateWrapperNotify(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/notify/NotifyPropModel;)V

    .line 51
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel$AdItemModelWrapper;->updateWrapperNative(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Lcom/beizi/fusion/td;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;Lcom/beizi/fusion/b6$b;)Lcom/beizi/fusion/rd;
    .locals 4

    .line 25
    invoke-interface {p1}, Lcom/beizi/fusion/td;->c()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;

    move-result-object v0

    .line 26
    invoke-virtual {p0, v0, p2}, Lcom/beizi/fusion/hi;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 27
    iget-object v1, p0, Lcom/beizi/fusion/ea;->b:Landroid/content/Context;

    invoke-interface {p1}, Lcom/beizi/fusion/td;->b()Lcom/beizi/fusion/da;

    move-result-object v2

    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->isIndependentAd()Z

    move-result v3

    invoke-interface {p1}, Lcom/beizi/fusion/td;->a()Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    move-result-object p1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->deepCopy()Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    move-result-object p1

    :goto_0
    invoke-static {v1, p2, v2, p1}, Lcom/beizi/fusion/td$a;->a(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;Lcom/beizi/fusion/da;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)Lcom/beizi/fusion/td;

    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/hi;->c(Lcom/beizi/fusion/td;)Lcom/beizi/fusion/xo;

    move-result-object p1

    .line 29
    invoke-virtual {p0, p3}, Lcom/beizi/fusion/hi;->a(Lcom/beizi/fusion/b6$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    move-object v1, p3

    check-cast v1, Lcom/beizi/fusion/hi$d;

    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->getBindId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/beizi/fusion/hi$d;->a(Ljava/lang/String;)V

    .line 31
    :cond_1
    invoke-virtual {p1, p3}, Lcom/beizi/fusion/xo;->a(Lcom/beizi/fusion/vd;)V

    .line 32
    invoke-virtual {p1, p3}, Lcom/beizi/fusion/xo;->a(Lcom/beizi/fusion/ud;)V

    .line 33
    invoke-virtual {p1, p3}, Lcom/beizi/fusion/xo;->a(Lcom/beizi/fusion/xd;)V

    .line 34
    iget-object p2, p0, Lcom/beizi/fusion/hi;->w:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->getNotifyProp()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/notify/NotifyPropModel;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 36
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->getNotifyProp()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/notify/NotifyPropModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/beizi/fusion/hi;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/notify/NotifyPropModel;)Lcom/beizi/fusion/hi$f;

    move-result-object v0

    .line 37
    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/notify/NotifyPropModel;->getBindId()Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-virtual {p0, p3}, Lcom/beizi/fusion/hi;->a(Lcom/beizi/fusion/b6$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    check-cast p3, Lcom/beizi/fusion/hi$d;

    invoke-static {p3, p2}, Lcom/beizi/fusion/hi$d;->a(Lcom/beizi/fusion/hi$d;Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 41
    iget-object p3, p0, Lcom/beizi/fusion/hi;->u:Ljava/util/Map;

    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Lcom/beizi/fusion/td;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/beizi/fusion/td;->c()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, v0}, Lcom/beizi/fusion/hi;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/beizi/fusion/hi;->a(Lcom/beizi/fusion/td;Ljava/util/List;)V

    .line 8
    invoke-virtual {p0}, Lcom/beizi/fusion/hi;->t()V

    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/beizi/fusion/b6;->a(Lcom/beizi/fusion/td;)V

    :cond_1
    return-void
.end method

.method protected a(Lcom/beizi/fusion/td;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;)V
    .locals 2

    .line 15
    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->getCategory()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NOTIFY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lcom/beizi/fusion/hi$e;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/hi$e;-><init>(Lcom/beizi/fusion/hi;)V

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lcom/beizi/fusion/hi;->a(Lcom/beizi/fusion/td;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;Lcom/beizi/fusion/b6$b;)Lcom/beizi/fusion/rd;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 18
    iget-object v0, p0, Lcom/beizi/fusion/hi;->t:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->getBindId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 19
    :cond_0
    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->getCategory()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CAROUSEL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/beizi/fusion/hi;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 21
    invoke-virtual {p0}, Lcom/beizi/fusion/hi;->q()Lcom/beizi/fusion/b6$b;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/beizi/fusion/hi;->a(Lcom/beizi/fusion/td;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;Lcom/beizi/fusion/b6$b;)Lcom/beizi/fusion/rd;

    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/beizi/fusion/hi;->v:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method protected a(Lcom/beizi/fusion/td;Ljava/util/List;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/beizi/fusion/hi;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/hi;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p2, :cond_1

    .line 12
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/beizi/fusion/hi;->a(Lcom/beizi/fusion/td;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final a(Lcom/beizi/fusion/b6$b;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/beizi/fusion/b6;->p:Lcom/beizi/fusion/b6$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/beizi/fusion/hi$d;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected b(Lcom/beizi/fusion/td;)Lcom/beizi/fusion/rd;
    .locals 3

    .line 2
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/hi;->d(Lcom/beizi/fusion/td;)Lcom/beizi/fusion/xo;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lcom/beizi/fusion/td;->c()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/beizi/fusion/b6;->p:Lcom/beizi/fusion/b6$b;

    invoke-virtual {p0, v1}, Lcom/beizi/fusion/hi;->a(Lcom/beizi/fusion/b6$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/b6;->p:Lcom/beizi/fusion/b6$b;

    check-cast v1, Lcom/beizi/fusion/hi$d;

    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->getBindId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/hi$d;->a(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->getNotifyProp()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/notify/NotifyPropModel;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->getNotifyProp()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/notify/NotifyPropModel;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/beizi/fusion/hi;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/notify/NotifyPropModel;)Lcom/beizi/fusion/hi$f;

    move-result-object p1

    .line 8
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/notify/NotifyPropModel;->getBindId()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/beizi/fusion/b6;->p:Lcom/beizi/fusion/b6$b;

    invoke-virtual {p0, v2}, Lcom/beizi/fusion/hi;->a(Lcom/beizi/fusion/b6$b;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/beizi/fusion/b6;->p:Lcom/beizi/fusion/b6$b;

    check-cast v2, Lcom/beizi/fusion/hi$d;

    invoke-static {v2, v1}, Lcom/beizi/fusion/hi$d;->a(Lcom/beizi/fusion/hi$d;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    iget-object v2, p0, Lcom/beizi/fusion/hi;->u:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/beizi/fusion/b6;->p:Lcom/beizi/fusion/b6$b;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/xo;->a(Lcom/beizi/fusion/vd;)V

    .line 14
    iget-object p1, p0, Lcom/beizi/fusion/b6;->p:Lcom/beizi/fusion/b6$b;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/xo;->a(Lcom/beizi/fusion/ud;)V

    .line 15
    iget-object p1, p0, Lcom/beizi/fusion/b6;->p:Lcom/beizi/fusion/b6$b;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/xo;->a(Lcom/beizi/fusion/xd;)V

    return-object v0
.end method

.method protected c(Lcom/beizi/fusion/td;)Lcom/beizi/fusion/xo;
    .locals 1

    .line 1
    new-instance v0, Lcom/beizi/fusion/xo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/beizi/fusion/xo;-><init>(Lcom/beizi/fusion/td;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected d(Lcom/beizi/fusion/td;)Lcom/beizi/fusion/xo;
    .locals 1

    .line 1
    new-instance v0, Lcom/beizi/fusion/xo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/beizi/fusion/xo;-><init>(Lcom/beizi/fusion/td;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected j()Lcom/beizi/fusion/b6$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/beizi/fusion/hi$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/beizi/fusion/hi$h;-><init>(Lcom/beizi/fusion/hi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/beizi/fusion/b6;->k()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/beizi/fusion/hi;->s()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/beizi/fusion/hi;->r()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/beizi/fusion/hi;->z:Lcom/beizi/fusion/hi$c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/beizi/fusion/hi$c;->a(Lcom/beizi/fusion/hi$c;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected q()Lcom/beizi/fusion/b6$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/beizi/fusion/hi$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/beizi/fusion/hi$b;-><init>(Lcom/beizi/fusion/hi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/b6;->r:Lcom/beizi/fusion/rd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/b6;->p:Lcom/beizi/fusion/b6$b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/beizi/fusion/rd;->a(Lcom/beizi/fusion/wd;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/beizi/fusion/hi;->p()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/beizi/fusion/rd;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/beizi/fusion/hi;->w:Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/beizi/fusion/wd;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lcom/beizi/fusion/rd;->a(Lcom/beizi/fusion/wd;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

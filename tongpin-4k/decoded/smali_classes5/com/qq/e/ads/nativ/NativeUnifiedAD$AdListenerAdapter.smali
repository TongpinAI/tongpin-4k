.class Lcom/qq/e/ads/nativ/NativeUnifiedAD$AdListenerAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/qq/e/comm/adevent/ADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qq/e/ads/nativ/NativeUnifiedAD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AdListenerAdapter"
.end annotation


# instance fields
.field private a:Lcom/qq/e/ads/nativ/NativeADUnifiedListener;


# direct methods
.method public constructor <init>(Lcom/qq/e/ads/nativ/NativeADUnifiedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qq/e/ads/nativ/NativeUnifiedAD$AdListenerAdapter;->a:Lcom/qq/e/ads/nativ/NativeADUnifiedListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onADEvent(Lcom/qq/e/comm/adevent/ADEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedAD$AdListenerAdapter;->a:Lcom/qq/e/ads/nativ/NativeADUnifiedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x65

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedAD$AdListenerAdapter;->a:Lcom/qq/e/ads/nativ/NativeADUnifiedListener;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/qq/e/comm/util/AdErrorConvertor;->getAdError(Lcom/qq/e/comm/adevent/ADEvent;)Lcom/qq/e/comm/util/AdError;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lcom/qq/e/ads/NativeAbstractAD$BasicADListener;->onNoAD(Lcom/qq/e/comm/util/AdError;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-class v0, Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_3

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 64
    .line 65
    new-instance v2, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;-><init>(Lcom/qq/e/ads/nativ/NativeUnifiedADData;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p1, p0, Lcom/qq/e/ads/nativ/NativeUnifiedAD$AdListenerAdapter;->a:Lcom/qq/e/ads/nativ/NativeADUnifiedListener;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lcom/qq/e/ads/nativ/NativeADUnifiedListener;->onADLoaded(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    return-void
.end method

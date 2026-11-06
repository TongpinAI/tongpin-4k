.class Lcom/qq/e/ads/immersive/ImmersiveADFlow$ADListenerAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/qq/e/comm/adevent/ADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qq/e/ads/immersive/ImmersiveADFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ADListenerAdapter"
.end annotation


# instance fields
.field public adListener:Lcom/qq/e/ads/immersive/ImmersiveADFlowListener;


# direct methods
.method public constructor <init>(Lcom/qq/e/ads/immersive/ImmersiveADFlowListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qq/e/ads/immersive/ImmersiveADFlow$ADListenerAdapter;->adListener:Lcom/qq/e/ads/immersive/ImmersiveADFlowListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onADEvent(Lcom/qq/e/comm/adevent/ADEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/immersive/ImmersiveADFlow$ADListenerAdapter;->adListener:Lcom/qq/e/ads/immersive/ImmersiveADFlowListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    const-class v2, Ljava/lang/String;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    goto :goto_2

    .line 18
    :pswitch_1
    iget-object p1, p0, Lcom/qq/e/ads/immersive/ImmersiveADFlow$ADListenerAdapter;->adListener:Lcom/qq/e/ads/immersive/ImmersiveADFlowListener;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/qq/e/ads/immersive/ImmersiveADFlowListener;->onADPageDestroy()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    invoke-virtual {p1, v2}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/qq/e/ads/immersive/ImmersiveADFlow$ADListenerAdapter;->adListener:Lcom/qq/e/ads/immersive/ImmersiveADFlowListener;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, p1

    .line 36
    :goto_0
    invoke-interface {v0, v1}, Lcom/qq/e/ads/immersive/ImmersiveADFlowListener;->onADClick(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    invoke-virtual {p1, v2}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/qq/e/ads/immersive/ImmersiveADFlow$ADListenerAdapter;->adListener:Lcom/qq/e/ads/immersive/ImmersiveADFlowListener;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v1, p1

    .line 52
    :goto_1
    invoke-interface {v0, v1}, Lcom/qq/e/ads/immersive/ImmersiveADFlowListener;->onADExpose(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    iget-object p1, p0, Lcom/qq/e/ads/immersive/ImmersiveADFlow$ADListenerAdapter;->adListener:Lcom/qq/e/ads/immersive/ImmersiveADFlowListener;

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/qq/e/ads/immersive/ImmersiveADFlowListener;->onADPageShow()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_5
    invoke-static {p1}, Lcom/qq/e/comm/util/AdErrorConvertor;->getAdError(Lcom/qq/e/comm/adevent/ADEvent;)Lcom/qq/e/comm/util/AdError;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/qq/e/ads/immersive/ImmersiveADFlow$ADListenerAdapter;->adListener:Lcom/qq/e/ads/immersive/ImmersiveADFlowListener;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lcom/qq/e/ads/immersive/ImmersiveADFlowListener;->onNoAD(Lcom/qq/e/comm/util/AdError;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/16 v0, 0x1770

    .line 76
    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ":\u672a\u627e\u5230RecyclerView\u4f9d\u8d56\u6216\u5f53\u524d\u4e0d\u652f\u6301\u5e73\u677f\u8bbe\u5907"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_2
    return-void

    .line 108
    :pswitch_6
    iget-object p1, p0, Lcom/qq/e/ads/immersive/ImmersiveADFlow$ADListenerAdapter;->adListener:Lcom/qq/e/ads/immersive/ImmersiveADFlowListener;

    .line 109
    .line 110
    invoke-interface {p1}, Lcom/qq/e/ads/immersive/ImmersiveADFlowListener;->onADLoaded()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

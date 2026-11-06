.class public Lcom/qq/e/ads/immersive/ImmersiveADFlow;
.super Lcom/qq/e/ads/AbstractAD;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/qq/e/comm/pi/IAFD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/e/ads/immersive/ImmersiveADFlow$ADListenerAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qq/e/ads/AbstractAD<",
        "Lcom/qq/e/comm/pi/IAFD;",
        ">;",
        "Lcom/qq/e/comm/pi/IAFD;"
    }
.end annotation


# instance fields
.field private final h:Lcom/qq/e/ads/immersive/ImmersiveADFlowListener;

.field private final i:Lcom/qq/e/ads/immersive/ImmersiveADFlow$ADListenerAdapter;

.field private final j:Ljava/util/Map;

.field private k:Lcom/qq/e/ads/cfg/VideoOption;

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/immersive/ImmersiveADFlowListener;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/qq/e/ads/immersive/ImmersiveADFlowListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/qq/e/ads/AbstractAD;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/qq/e/ads/immersive/ImmersiveADFlow;->l:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/qq/e/ads/immersive/ImmersiveADFlow;->m:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/qq/e/ads/immersive/ImmersiveADFlow;->h:Lcom/qq/e/ads/immersive/ImmersiveADFlowListener;

    .line 10
    .line 11
    new-instance v0, Lcom/qq/e/ads/immersive/ImmersiveADFlow$ADListenerAdapter;

    .line 12
    .line 13
    invoke-direct {v0, p3}, Lcom/qq/e/ads/immersive/ImmersiveADFlow$ADListenerAdapter;-><init>(Lcom/qq/e/ads/immersive/ImmersiveADFlowListener;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/qq/e/ads/immersive/ImmersiveADFlow;->i:Lcom/qq/e/ads/immersive/ImmersiveADFlow$ADListenerAdapter;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/qq/e/ads/immersive/ImmersiveADFlow;->j:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    const-string p3, "TOKEN"

    .line 23
    .line 24
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p3, ""

    .line 32
    .line 33
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/qq/e/ads/AbstractAD;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/qq/e/ads/AbstractAD;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Landroid/content/Context;Lcom/qq/e/comm/pi/POFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/qq/e/ads/immersive/ImmersiveADFlow;->b(Landroid/content/Context;Lcom/qq/e/comm/pi/POFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qq/e/comm/pi/IAFD;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/qq/e/comm/pi/IAFD;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/qq/e/ads/immersive/ImmersiveADFlow;->k:Lcom/qq/e/ads/cfg/VideoOption;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/IAFD;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/IAFD;->setVideoOption(Lcom/qq/e/ads/cfg/VideoOption;)V

    :cond_0
    iget-boolean p1, p0, Lcom/qq/e/ads/immersive/ImmersiveADFlow;->m:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/qq/e/comm/pi/IAFD;

    invoke-interface {p1}, Lcom/qq/e/comm/pi/IAFD;->showImmersiveADFlow()V

    iput-boolean v0, p0, Lcom/qq/e/ads/immersive/ImmersiveADFlow;->m:Z

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/qq/e/ads/immersive/ImmersiveADFlow;->l:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/qq/e/comm/pi/IAFD;

    invoke-interface {p1}, Lcom/qq/e/comm/pi/IAFD;->preloadImmersiveADFlow()V

    iput-boolean v0, p0, Lcom/qq/e/ads/immersive/ImmersiveADFlow;->l:Z

    :cond_2
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/qq/e/comm/pi/IAFD;

    invoke-virtual {p0, p1}, Lcom/qq/e/ads/immersive/ImmersiveADFlow;->a(Lcom/qq/e/comm/pi/IAFD;)V

    return-void
.end method

.method protected b(Landroid/content/Context;Lcom/qq/e/comm/pi/POFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qq/e/comm/pi/IAFD;
    .locals 7

    .line 1
    iget-object v5, p0, Lcom/qq/e/ads/immersive/ImmersiveADFlow;->i:Lcom/qq/e/ads/immersive/ImmersiveADFlow$ADListenerAdapter;

    iget-object v6, p0, Lcom/qq/e/ads/immersive/ImmersiveADFlow;->j:Ljava/util/Map;

    move-object v1, p1

    move-object v0, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-interface/range {v0 .. v6}, Lcom/qq/e/comm/pi/POFactory;->getImmersiveADFlowDelegate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/comm/adevent/ADListener;Ljava/util/Map;)Lcom/qq/e/comm/pi/IAFD;

    move-result-object p1

    return-object p1
.end method

.method protected b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qq/e/ads/immersive/ImmersiveADFlow;->h:Lcom/qq/e/ads/immersive/ImmersiveADFlowListener;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/qq/e/comm/util/AdErrorConvertor;->formatErrorCode(I)Lcom/qq/e/comm/util/AdError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/qq/e/ads/immersive/ImmersiveADFlowListener;->onNoAD(Lcom/qq/e/comm/util/AdError;)V

    :cond_0
    return-void
.end method

.method public getOperationInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/qq/e/comm/pi/IAFD;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/qq/e/comm/pi/IAFD;->getOperationInfo()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "getOperationInfo"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    return-object v0
.end method

.method public preloadImmersiveADFlow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/qq/e/comm/pi/IAFD;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/qq/e/comm/pi/IAFD;->preloadImmersiveADFlow()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/qq/e/ads/immersive/ImmersiveADFlow;->l:Z

    .line 13
    .line 14
    return-void
.end method

.method public setVideoOption(Lcom/qq/e/ads/cfg/VideoOption;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/qq/e/ads/immersive/ImmersiveADFlow;->k:Lcom/qq/e/ads/cfg/VideoOption;

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
    check-cast v0, Lcom/qq/e/comm/pi/IAFD;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/IAFD;->setVideoOption(Lcom/qq/e/ads/cfg/VideoOption;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public showImmersiveADFlow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/qq/e/comm/pi/IAFD;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/qq/e/comm/pi/IAFD;->showImmersiveADFlow()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/qq/e/ads/immersive/ImmersiveADFlow;->m:Z

    .line 13
    .line 14
    return-void
.end method

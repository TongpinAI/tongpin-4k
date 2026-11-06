.class public Lcom/anythink/network/gdt/GDTATNativeExpressAd;
.super Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field a:Lcom/qq/e/ads/nativ/NativeExpressAD;

.field b:Lcom/qq/e/ads/nativ/NativeExpressADView;

.field c:Lcom/anythink/network/gdt/a;

.field d:Ljava/lang/String;

.field private e:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;IIIIILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/network/gdt/GDTATNativeExpressAd;->e:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p8, p0, Lcom/anythink/network/gdt/GDTATNativeExpressAd;->d:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v5, Lcom/anythink/network/gdt/GDTATNativeExpressAd$a;

    .line 11
    .line 12
    invoke-direct {v5, p0}, Lcom/anythink/network/gdt/GDTATNativeExpressAd$a;-><init>(Lcom/anythink/network/gdt/GDTATNativeExpressAd;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    if-lez p3, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/anythink/network/gdt/GDTATInitManager;->getInstance()Lcom/anythink/network/gdt/GDTATInitManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    int-to-float p3, p3

    .line 23
    invoke-virtual {v1, p1, p3}, Lcom/anythink/network/gdt/GDTATInitManager;->a(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p3, v0

    .line 29
    :goto_0
    if-lez p4, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/anythink/network/gdt/GDTATInitManager;->getInstance()Lcom/anythink/network/gdt/GDTATInitManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    int-to-float p4, p4

    .line 36
    invoke-virtual {v1, p1, p4}, Lcom/anythink/network/gdt/GDTATInitManager;->a(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p4, -0x2

    .line 42
    :goto_1
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance p8, Lcom/qq/e/ads/nativ/NativeExpressAD;

    .line 49
    .line 50
    new-instance v1, Lcom/qq/e/ads/nativ/ADSize;

    .line 51
    .line 52
    invoke-direct {v1, p3, p4}, Lcom/qq/e/ads/nativ/ADSize;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p8, p1, v1, p2, v5}, Lcom/qq/e/ads/nativ/NativeExpressAD;-><init>(Landroid/content/Context;Lcom/qq/e/ads/nativ/ADSize;Ljava/lang/String;Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;)V

    .line 56
    .line 57
    .line 58
    iput-object p8, p0, Lcom/anythink/network/gdt/GDTATNativeExpressAd;->a:Lcom/qq/e/ads/nativ/NativeExpressAD;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    new-instance v1, Lcom/qq/e/ads/nativ/NativeExpressAD;

    .line 62
    .line 63
    new-instance v3, Lcom/qq/e/ads/nativ/ADSize;

    .line 64
    .line 65
    invoke-direct {v3, p3, p4}, Lcom/qq/e/ads/nativ/ADSize;-><init>(II)V

    .line 66
    .line 67
    .line 68
    move-object v2, p1

    .line 69
    move-object v4, p2

    .line 70
    move-object v6, p8

    .line 71
    invoke-direct/range {v1 .. v6}, Lcom/qq/e/ads/nativ/NativeExpressAD;-><init>(Landroid/content/Context;Lcom/qq/e/ads/nativ/ADSize;Ljava/lang/String;Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/anythink/network/gdt/GDTATNativeExpressAd;->a:Lcom/qq/e/ads/nativ/NativeExpressAD;

    .line 75
    .line 76
    :goto_2
    invoke-static {}, Lcom/anythink/network/gdt/GDTATInitManager;->getInstance()Lcom/anythink/network/gdt/GDTATInitManager;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, p5}, Lcom/anythink/network/gdt/GDTATInitManager;->isPlayMute(I)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    new-instance p2, Lcom/qq/e/ads/cfg/VideoOption$Builder;

    .line 85
    .line 86
    invoke-direct {p2}, Lcom/qq/e/ads/cfg/VideoOption$Builder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setAutoPlayMuted(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, p1}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setDetailPageMuted(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, p6}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setAutoPlayPolicy(I)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->build()Lcom/qq/e/ads/cfg/VideoOption;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p2, p0, Lcom/anythink/network/gdt/GDTATNativeExpressAd;->a:Lcom/qq/e/ads/nativ/NativeExpressAD;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lcom/qq/e/ads/nativ/NativeExpressAD;->setVideoOption(Lcom/qq/e/ads/cfg/VideoOption;)V

    .line 108
    .line 109
    .line 110
    if-eq p7, v0, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Lcom/anythink/network/gdt/GDTATNativeExpressAd;->a:Lcom/qq/e/ads/nativ/NativeExpressAD;

    .line 113
    .line 114
    invoke-virtual {p1, p7}, Lcom/qq/e/ads/nativ/NativeExpressAD;->setMaxVideoDuration(I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/anythink/network/gdt/GDTATNativeExpressAd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/nativead/unitgroup/a;->mAdSourceType:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/anythink/network/gdt/GDTATNativeExpressAd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/nativead/unitgroup/a;->mAdSourceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method protected a(Lcom/anythink/network/gdt/a;Lcom/qq/e/comm/constants/LoadAdParams;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/anythink/network/gdt/GDTATNativeExpressAd;->c:Lcom/anythink/network/gdt/a;

    .line 3
    iget-object p1, p0, Lcom/anythink/network/gdt/GDTATNativeExpressAd;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/anythink/network/gdt/GDTATNativeExpressAd;->a:Lcom/qq/e/ads/nativ/NativeExpressAD;

    invoke-virtual {p1, v0, p2}, Lcom/qq/e/ads/nativ/NativeExpressAD;->loadAD(ILcom/qq/e/comm/constants/LoadAdParams;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/gdt/GDTATNativeExpressAd;->a:Lcom/qq/e/ads/nativ/NativeExpressAD;

    invoke-virtual {p1, v0}, Lcom/qq/e/ads/nativ/NativeExpressAD;->loadAD(I)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/anythink/network/gdt/GDTATNativeExpressAd;->a:Lcom/qq/e/ads/nativ/NativeExpressAD;

    invoke-virtual {p1, v0}, Lcom/qq/e/ads/nativ/NativeExpressAD;->loadAD(I)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATNativeExpressAd;->b:Lcom/qq/e/ads/nativ/NativeExpressADView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/qq/e/ads/nativ/NativeExpressADView;->setMediaListener(Lcom/qq/e/ads/nativ/NativeExpressMediaListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATNativeExpressAd;->b:Lcom/qq/e/ads/nativ/NativeExpressADView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/qq/e/ads/nativ/NativeExpressADView;->destroy()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lcom/anythink/network/gdt/GDTATNativeExpressAd;->b:Lcom/qq/e/ads/nativ/NativeExpressADView;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/anythink/network/gdt/GDTATNativeExpressAd;->c:Lcom/anythink/network/gdt/a;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/anythink/network/gdt/GDTATNativeExpressAd;->a:Lcom/qq/e/ads/nativ/NativeExpressAD;

    .line 19
    .line 20
    return-void
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/anythink/network/gdt/GDTATNativeExpressAd;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/network/gdt/GDTATNativeExpressAd;->b:Lcom/qq/e/ads/nativ/NativeExpressADView;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/anythink/network/gdt/GDTATNativeExpressAd;->e:Ljava/lang/Boolean;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATNativeExpressAd;->e:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/anythink/network/gdt/GDTATNativeExpressAd;->e:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :try_start_1
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATNativeExpressAd;->b:Lcom/qq/e/ads/nativ/NativeExpressADView;

    .line 29
    .line 30
    new-instance v1, Lcom/anythink/network/gdt/GDTATNativeExpressAd$b;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/anythink/network/gdt/GDTATNativeExpressAd$b;-><init>(Lcom/anythink/network/gdt/GDTATNativeExpressAd;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit p1

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/anythink/network/gdt/GDTATNativeExpressAd;->b:Lcom/qq/e/ads/nativ/NativeExpressADView;

    .line 46
    .line 47
    return-object p1
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATNativeExpressAd;->a:Lcom/qq/e/ads/nativ/NativeExpressAD;

    .line 2
    .line 3
    return-object v0
.end method

.method public isNativeExpress()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public registerDownloadConfirmListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATNativeExpressAd;->b:Lcom/qq/e/ads/nativ/NativeExpressADView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/anythink/network/gdt/GDTATNativeExpressAd$c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/anythink/network/gdt/GDTATNativeExpressAd$c;-><init>(Lcom/anythink/network/gdt/GDTATNativeExpressAd;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/qq/e/comm/compliance/ApkDownloadComplianceInterface;->setDownloadConfirmListener(Lcom/qq/e/comm/compliance/DownloadConfirmListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

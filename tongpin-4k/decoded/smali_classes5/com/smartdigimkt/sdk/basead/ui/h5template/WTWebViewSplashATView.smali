.class public Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final synthetic m0:I


# instance fields
.field public k0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

.field public l0:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/p1/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/p1/a;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;->k0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->p:Lcom/smartdigimkt/v1/r;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/smartdigimkt/k2/c;->f:Ljava/util/HashMap;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->notifyInnerAdEvent(ILjava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final synthetic b(Landroid/view/View;)V
    .locals 1

    const/16 p1, 0x9

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(IZ)V

    return-void
.end method

.method public final b(Lcom/smartdigimkt/i0/f;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/smartdigimkt/i0/f;->a()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;->l0:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;->l0:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;->l0:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 7
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adx template show fail without exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/smartdigimkt/i0/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/smartdigimkt/i0/f;

    const-string v1, "40002"

    invoke-direct {v0, v1, p1}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(Lcom/smartdigimkt/i0/f;)V

    const/16 p1, 0xa

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(IZ)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;->k0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "myoffer_h5_template_splash"

    .line 14
    .line 15
    const-string v3, "layout"

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;->o()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getATViewType()I
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    return v0
.end method

.method public needShowSplashEndCard()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;->setDontCountDown(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;->s()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 20
    .line 21
    new-instance v5, Lcom/smartdigimkt/j2/e;

    .line 22
    .line 23
    invoke-direct {v5, p0}, Lcom/smartdigimkt/j2/e;-><init>(Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/w2/k;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;->k0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/c2/d;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iput-object v1, v2, Lcom/smartdigimkt/c2/d;->q:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sget-object v3, Lcom/smartdigimkt/e0/t;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    invoke-static {v4, v1, v2}, Lcom/smartdigimkt/e0/t;->a(ILcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 56
    .line 57
    invoke-static {v4, v1, v2}, Lcom/smartdigimkt/e0/t;->a(ILcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->getJsCommunicationObject()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object v2, Lcom/smartdigimkt/e0/t;->a:Ljava/util/HashMap;

    .line 77
    .line 78
    :cond_2
    new-instance v2, Lcom/smartdigimkt/z2/a;

    .line 79
    .line 80
    invoke-direct {v2}, Lcom/smartdigimkt/z2/a;-><init>()V

    .line 81
    .line 82
    .line 83
    move-object v1, v2

    .line 84
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 85
    .line 86
    instance-of v2, v1, Lcom/smartdigimkt/z2/a;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    move-object v2, v1

    .line 91
    check-cast v2, Lcom/smartdigimkt/z2/a;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/c2/d;

    .line 94
    .line 95
    iput-object v3, v2, Lcom/smartdigimkt/x2/f;->b:Lcom/smartdigimkt/c2/d;

    .line 96
    .line 97
    move-object v2, v1

    .line 98
    check-cast v2, Lcom/smartdigimkt/z2/a;

    .line 99
    .line 100
    new-instance v3, Lcom/smartdigimkt/j2/f;

    .line 101
    .line 102
    invoke-direct {v3, p0}, Lcom/smartdigimkt/j2/f;-><init>(Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v2, Lcom/smartdigimkt/x2/f;->a:Lcom/smartdigimkt/x2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_2
    if-eqz v1, :cond_6

    .line 112
    .line 113
    instance-of v2, v1, Lcom/smartdigimkt/z2/a;

    .line 114
    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;->k0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->init(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;->k0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

    .line 124
    .line 125
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 126
    .line 127
    const/4 v3, -0x1

    .line 128
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;->k0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

    .line 135
    .line 136
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    :goto_3
    new-instance v0, Lcom/smartdigimkt/i0/f;

    .line 141
    .line 142
    const-string v1, "40002"

    .line 143
    .line 144
    const-string v2, "empty jsCommunication"

    .line 145
    .line 146
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;->b(Lcom/smartdigimkt/i0/f;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "myoffer_btn_close_id"

    .line 6
    .line 7
    const-string v2, "id"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;->l0:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;->l0:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 30
    .line 31
    new-instance v1, Le7/a;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Le7/a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setDontCountDown(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-super {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->setDontCountDown(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

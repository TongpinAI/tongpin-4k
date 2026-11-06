.class Lcom/beizi/fusion/v2$c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/NativeUnifiedAdResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/v2;->Q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/v2;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/v2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getActionText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/v2;->C(Lcom/beizi/fusion/v2;)Lcom/beizi/fusion/cf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/beizi/fusion/v2;->C(Lcom/beizi/fusion/v2;)Lcom/beizi/fusion/cf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/beizi/fusion/cf;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getAdLogoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/v2;->C(Lcom/beizi/fusion/v2;)Lcom/beizi/fusion/cf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/beizi/fusion/v2;->C(Lcom/beizi/fusion/v2;)Lcom/beizi/fusion/cf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/beizi/fusion/cf;->getAdLogoUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/v2;->C(Lcom/beizi/fusion/v2;)Lcom/beizi/fusion/cf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/beizi/fusion/v2;->C(Lcom/beizi/fusion/v2;)Lcom/beizi/fusion/cf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/beizi/fusion/cf;->getDesc()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getDownloadAppInfo()Lcom/beizi/fusion/model/UnifiedAdDownloadAppInfo;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/v2;->C(Lcom/beizi/fusion/v2;)Lcom/beizi/fusion/cf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/beizi/fusion/v2;->C(Lcom/beizi/fusion/v2;)Lcom/beizi/fusion/cf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/beizi/fusion/cf;->d()Lcom/beizi/fusion/ef;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    new-instance v1, Lcom/beizi/fusion/model/UnifiedAdDownloadAppInfo;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/beizi/fusion/model/UnifiedAdDownloadAppInfo;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/beizi/fusion/ef;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/model/UnifiedAdDownloadAppInfo;->setAppName(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcom/beizi/fusion/ef;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/model/UnifiedAdDownloadAppInfo;->setAppVersion(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcom/beizi/fusion/ef;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/model/UnifiedAdDownloadAppInfo;->setAppDeveloper(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lcom/beizi/fusion/ef;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/model/UnifiedAdDownloadAppInfo;->setAppPermission(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-interface {v0}, Lcom/beizi/fusion/ef;->a()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    new-instance v3, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/beizi/fusion/ef$a;

    .line 93
    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    invoke-interface {v4}, Lcom/beizi/fusion/ef$a;->getTitle()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v4}, Lcom/beizi/fusion/ef$a;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/model/UnifiedAdDownloadAppInfo;->setAppPermission(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    invoke-interface {v0}, Lcom/beizi/fusion/ef;->f()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/model/UnifiedAdDownloadAppInfo;->setAppPrivacy(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-interface {v0}, Lcom/beizi/fusion/ef;->d()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/model/UnifiedAdDownloadAppInfo;->setAppIntro(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    :catch_0
    :cond_5
    const/4 v0, 0x0

    .line 136
    return-object v0
.end method

.method public getECPM()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/v2;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return v0

    .line 14
    :catch_0
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/v2;->C(Lcom/beizi/fusion/v2;)Lcom/beizi/fusion/cf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/beizi/fusion/v2;->C(Lcom/beizi/fusion/v2;)Lcom/beizi/fusion/cf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/beizi/fusion/cf;->getIconUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/v2;->C(Lcom/beizi/fusion/v2;)Lcom/beizi/fusion/cf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/beizi/fusion/v2;->C(Lcom/beizi/fusion/v2;)Lcom/beizi/fusion/cf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/beizi/fusion/cf;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getImgList()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/v2;->C(Lcom/beizi/fusion/v2;)Lcom/beizi/fusion/cf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/beizi/fusion/v2;->C(Lcom/beizi/fusion/v2;)Lcom/beizi/fusion/cf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/beizi/fusion/cf;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getMaterialType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/v2;->C(Lcom/beizi/fusion/v2;)Lcom/beizi/fusion/cf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/beizi/fusion/v2;->C(Lcom/beizi/fusion/v2;)Lcom/beizi/fusion/cf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/beizi/fusion/cf;->i()Lcom/beizi/fusion/s0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/v2;->C(Lcom/beizi/fusion/v2;)Lcom/beizi/fusion/cf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/beizi/fusion/v2;->C(Lcom/beizi/fusion/v2;)Lcom/beizi/fusion/cf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/beizi/fusion/cf;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getVideoView()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getViewContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/beizi/fusion/v2;->i0:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    return-object v0
.end method

.method public isVideo()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public registerDownloadAppInfoClickEvent(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/v2;->a(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerViewForInteraction(Ljava/util/List;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/v2;->d(Lcom/beizi/fusion/v2;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/beizi/fusion/v2;->i0:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-static {v0}, Lcom/beizi/fusion/v2;->C(Lcom/beizi/fusion/v2;)Lcom/beizi/fusion/cf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/beizi/fusion/v2;->d(Lcom/beizi/fusion/v2;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Landroid/app/Activity;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lcom/beizi/fusion/asnp/adn/ad/publish/ad/unified/view/ASNPUnifiedExpressContainer;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/beizi/fusion/v2;->d(Lcom/beizi/fusion/v2;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/publish/ad/unified/view/ASNPUnifiedExpressContainer;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 45
    .line 46
    iget-object v2, v1, Lcom/beizi/fusion/v2;->i0:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lcom/beizi/fusion/v2;->a(Lcom/beizi/fusion/v2;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/beizi/fusion/v2;->C(Lcom/beizi/fusion/v2;)Lcom/beizi/fusion/cf;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lcom/beizi/fusion/v2$c$a;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lcom/beizi/fusion/v2$c$a;-><init>(Lcom/beizi/fusion/v2$c;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2}, Lcom/beizi/fusion/lb;->a(Lcom/beizi/fusion/ud;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/beizi/fusion/v2;->C(Lcom/beizi/fusion/v2;)Lcom/beizi/fusion/cf;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lcom/beizi/fusion/v2$c$b;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lcom/beizi/fusion/v2$c$b;-><init>(Lcom/beizi/fusion/v2$c;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2}, Lcom/beizi/fusion/lb;->a(Lcom/beizi/fusion/vd;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/beizi/fusion/v2;->C(Lcom/beizi/fusion/v2;)Lcom/beizi/fusion/cf;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/beizi/fusion/v2;->d(Lcom/beizi/fusion/v2;)Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/app/Activity;

    .line 92
    .line 93
    invoke-interface {v1, v2, v0, p1}, Lcom/beizi/fusion/cf;->a(Landroid/app/Activity;Lcom/beizi/fusion/asnp/adn/ad/publish/ad/unified/view/ASNPUnifiedExpressContainer;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_0
    return-void

    .line 100
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

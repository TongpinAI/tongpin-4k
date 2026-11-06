.class public final Lcom/anythink/core/common/k/g/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/api/ATCustomLoadListenerExt;


# instance fields
.field private final a:Lcom/anythink/core/api/ATCustomLoadListener;

.field private final b:Lcom/anythink/core/common/k/d/b;


# direct methods
.method public constructor <init>(Lcom/anythink/core/api/ATCustomLoadListener;Lcom/anythink/core/common/k/d/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/anythink/core/common/k/g/c;->b:Lcom/anythink/core/common/k/d/b;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/anythink/core/common/k/g/c;->a:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/k/g/c;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/k/g/c;->a:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/anythink/core/common/k/g/c;)Lcom/anythink/core/common/k/d/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/k/g/c;->b:Lcom/anythink/core/common/k/d/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final varargs onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/c;->b:Lcom/anythink/core/common/k/d/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/anythink/core/common/k/d/b;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    if-lez v0, :cond_4

    .line 16
    .line 17
    aget-object p1, p1, v1

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/anythink/core/api/BaseAd;->getNetworkInfoMap()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/anythink/core/common/k/g/c;->b:Lcom/anythink/core/common/k/d/b;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/anythink/core/common/k/d/b;->a(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/anythink/core/common/k/g/c;->b:Lcom/anythink/core/common/k/d/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/anythink/core/common/k/d/b;->e()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "2"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/anythink/core/common/k/g/c;->b:Lcom/anythink/core/common/k/d/b;

    .line 50
    .line 51
    const-string v3, "size"

    .line 52
    .line 53
    const-string v4, ""

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, Lcom/anythink/core/common/k/d/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "300x250"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v0, v2

    .line 69
    :goto_0
    invoke-interface {p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    new-array v3, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p1, v3}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object p1, p0, Lcom/anythink/core/common/k/g/c;->a:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    const-string v0, "10012"

    .line 94
    .line 95
    const-string v1, "load fail with no main image."

    .line 96
    .line 97
    invoke-interface {p1, v0, v1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    invoke-interface {p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageUrl()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, Lcom/anythink/core/common/k/g/c;->a:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 112
    .line 113
    new-instance v3, Lcom/anythink/core/common/k/g/d;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/anythink/core/common/k/g/c;->b:Lcom/anythink/core/common/k/d/b;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/anythink/core/common/k/d/b;->a()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-direct {v3, p1, v4}, Lcom/anythink/core/common/k/g/d;-><init>(Lcom/anythink/core/api/BaseAd;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    new-array p1, v2, [Lcom/anythink/core/api/BaseAd;

    .line 125
    .line 126
    aput-object v3, p1, v1

    .line 127
    .line 128
    invoke-interface {v0, p1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {p1, v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v2, Lcom/anythink/core/common/res/e;

    .line 153
    .line 154
    const/4 v3, 0x2

    .line 155
    invoke-interface {p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageUrl()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-direct {v2, v3, v4}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lcom/anythink/core/common/k/g/c$1;

    .line 163
    .line 164
    invoke-direct {v3, p0, p1}, Lcom/anythink/core/common/k/g/c$1;-><init>(Lcom/anythink/core/common/k/g/c;Lcom/anythink/core/api/BaseAd;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2, v1, v1, v3}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    iget-object v0, p0, Lcom/anythink/core/common/k/g/c;->a:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 172
    .line 173
    new-instance v3, Lcom/anythink/core/common/k/g/d;

    .line 174
    .line 175
    iget-object v4, p0, Lcom/anythink/core/common/k/g/c;->b:Lcom/anythink/core/common/k/d/b;

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/anythink/core/common/k/d/b;->a()Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-direct {v3, p1, v4}, Lcom/anythink/core/common/k/g/d;-><init>(Lcom/anythink/core/api/BaseAd;Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    new-array p1, v2, [Lcom/anythink/core/api/BaseAd;

    .line 185
    .line 186
    aput-object v3, p1, v1

    .line 187
    .line 188
    invoke-interface {v0, p1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_4
    iget-object p1, p0, Lcom/anythink/core/common/k/g/c;->a:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 193
    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    const-string v0, "10011"

    .line 197
    .line 198
    const-string v1, "load fail with no adObject"

    .line 199
    .line 200
    invoke-interface {p1, v0, v1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_5
    iget-object p1, p0, Lcom/anythink/core/common/k/g/c;->a:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 205
    .line 206
    if-eqz p1, :cond_6

    .line 207
    .line 208
    new-array v0, v1, [Lcom/anythink/core/api/BaseAd;

    .line 209
    .line 210
    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    return-void
.end method

.method public final onAdDataLoaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/c;->a:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdDataLoaded()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final varargs onAdDataLoadedWithAds([Lcom/anythink/core/api/BaseAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/c;->a:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/anythink/core/api/ATCustomLoadListenerExt;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/anythink/core/api/ATCustomLoadListenerExt;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/anythink/core/api/ATCustomLoadListenerExt;->onAdDataLoadedWithAds([Lcom/anythink/core/api/BaseAd;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/g/c;->a:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

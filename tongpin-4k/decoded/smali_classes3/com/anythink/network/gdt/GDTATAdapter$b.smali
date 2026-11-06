.class Lcom/anythink/network/gdt/GDTATAdapter$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/qq/e/ads/nativ/NativeADUnifiedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/gdt/GDTATAdapter;->a(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/anythink/network/gdt/GDTATAdapter;


# direct methods
.method constructor <init>(Lcom/anythink/network/gdt/GDTATAdapter;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/gdt/GDTATAdapter$b;->b:Lcom/anythink/network/gdt/GDTATAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/gdt/GDTATAdapter$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onADLoaded(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qq/e/ads/nativ/NativeUnifiedADData;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_5

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v3, v2

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v8, v4

    .line 34
    check-cast v8, Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/anythink/network/gdt/GDTATAdapter$b;->b:Lcom/anythink/network/gdt/GDTATAdapter;

    .line 37
    .line 38
    iget v4, v4, Lcom/anythink/network/gdt/GDTATAdapter;->g:I

    .line 39
    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    new-instance v6, Lcom/anythink/network/gdt/GDTATNativePatchAd;

    .line 43
    .line 44
    iget-object v7, p0, Lcom/anythink/network/gdt/GDTATAdapter$b;->a:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/anythink/network/gdt/GDTATAdapter$b;->b:Lcom/anythink/network/gdt/GDTATAdapter;

    .line 47
    .line 48
    iget v9, v2, Lcom/anythink/network/gdt/GDTATAdapter;->h:I

    .line 49
    .line 50
    iget v10, v2, Lcom/anythink/network/gdt/GDTATAdapter;->i:I

    .line 51
    .line 52
    iget v11, v2, Lcom/anythink/network/gdt/GDTATAdapter;->j:I

    .line 53
    .line 54
    iget-boolean v12, v2, Lcom/anythink/network/gdt/GDTATAdapter;->l:Z

    .line 55
    .line 56
    invoke-direct/range {v6 .. v12}, Lcom/anythink/network/gdt/GDTATNativePatchAd;-><init>(Landroid/content/Context;Lcom/qq/e/ads/nativ/NativeUnifiedADData;IIIZ)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-object v2, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v6, Lcom/anythink/network/gdt/GDTATNativeAd;

    .line 65
    .line 66
    iget-object v7, p0, Lcom/anythink/network/gdt/GDTATAdapter$b;->a:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/anythink/network/gdt/GDTATAdapter$b;->b:Lcom/anythink/network/gdt/GDTATAdapter;

    .line 69
    .line 70
    iget v9, v3, Lcom/anythink/network/gdt/GDTATAdapter;->h:I

    .line 71
    .line 72
    iget v10, v3, Lcom/anythink/network/gdt/GDTATAdapter;->i:I

    .line 73
    .line 74
    iget v11, v3, Lcom/anythink/network/gdt/GDTATAdapter;->j:I

    .line 75
    .line 76
    iget-boolean v12, v3, Lcom/anythink/network/gdt/GDTATAdapter;->l:Z

    .line 77
    .line 78
    invoke-direct/range {v6 .. v12}, Lcom/anythink/network/gdt/GDTATNativeAd;-><init>(Landroid/content/Context;Lcom/qq/e/ads/nativ/NativeUnifiedADData;IIIZ)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-object v3, v6

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    new-array p1, p1, [Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, [Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATAdapter$b;->b:Lcom/anythink/network/gdt/GDTATAdapter;

    .line 99
    .line 100
    iget-boolean v4, v0, Lcom/anythink/network/gdt/GDTATAdapter;->k:Z

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    iget-object p1, v0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    iget p1, v0, Lcom/anythink/network/gdt/GDTATAdapter;->g:I

    .line 109
    .line 110
    if-ne p1, v5, :cond_2

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    iget-object p1, v2, Lcom/anythink/network/gdt/GDTATNativeAd;->c:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 115
    .line 116
    invoke-interface {p1}, Lcom/qq/e/comm/pi/LADI;->getECPM()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    int-to-double v3, p1

    .line 121
    new-instance p1, Lcom/anythink/network/gdt/GDTATBiddingNotice;

    .line 122
    .line 123
    invoke-direct {p1, v2}, Lcom/anythink/network/gdt/GDTATBiddingNotice;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATAdapter$b;->b:Lcom/anythink/network/gdt/GDTATAdapter;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    .line 129
    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v5, Lcom/anythink/core/api/ATAdConst$CURRENCY;->RMB_CENT:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    .line 150
    .line 151
    invoke-static {v3, v4, v1, p1, v5}, Lcom/anythink/core/api/ATBiddingResult;->success(DLjava/lang/String;Lcom/anythink/core/api/ATBiddingNotice;Lcom/anythink/core/api/ATAdConst$CURRENCY;)Lcom/anythink/core/api/ATBiddingResult;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {v0, p1, v2}, Lcom/anythink/core/api/ATBiddingListener;->onC2SBiddingResultWithCache(Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/api/BaseAd;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    if-eqz v3, :cond_4

    .line 160
    .line 161
    iget-object p1, v3, Lcom/anythink/network/gdt/GDTATNativeAd;->c:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 162
    .line 163
    invoke-interface {p1}, Lcom/qq/e/comm/pi/LADI;->getECPM()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    int-to-double v4, p1

    .line 168
    new-instance p1, Lcom/anythink/network/gdt/GDTATBiddingNotice;

    .line 169
    .line 170
    invoke-direct {p1, v3}, Lcom/anythink/network/gdt/GDTATBiddingNotice;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATAdapter$b;->b:Lcom/anythink/network/gdt/GDTATAdapter;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    .line 176
    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v2, Lcom/anythink/core/api/ATAdConst$CURRENCY;->RMB_CENT:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    .line 197
    .line 198
    invoke-static {v4, v5, v1, p1, v2}, Lcom/anythink/core/api/ATBiddingResult;->success(DLjava/lang/String;Lcom/anythink/core/api/ATBiddingNotice;Lcom/anythink/core/api/ATAdConst$CURRENCY;)Lcom/anythink/core/api/ATBiddingResult;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {v0, p1, v3}, Lcom/anythink/core/api/ATBiddingListener;->onC2SBiddingResultWithCache(Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/api/BaseAd;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_3
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATAdapter;->c(Lcom/anythink/network/gdt/GDTATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATAdapter$b;->b:Lcom/anythink/network/gdt/GDTATAdapter;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATAdapter;->d(Lcom/anythink/network/gdt/GDTATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0, p1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    return-void

    .line 222
    :cond_5
    iget-object p1, p0, Lcom/anythink/network/gdt/GDTATAdapter$b;->b:Lcom/anythink/network/gdt/GDTATAdapter;

    .line 223
    .line 224
    const-string v0, "Ad list is empty"

    .line 225
    .line 226
    invoke-virtual {p1, v1, v0}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATAdapter$b;->b:Lcom/anythink/network/gdt/GDTATAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

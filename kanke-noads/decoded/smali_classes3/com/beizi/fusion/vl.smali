.class public Lcom/beizi/fusion/vl;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/vl$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

.field private c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

.field private d:Lcom/beizi/fusion/vl$c;

.field private e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:D

.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/beizi/fusion/vl;->d:Lcom/beizi/fusion/vl$c;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/beizi/fusion/vl;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/beizi/fusion/vl;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/beizi/fusion/vl;->h:D

    .line 14
    .line 15
    iput-object v0, p0, Lcom/beizi/fusion/vl;->i:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/beizi/fusion/vl;->j:I

    .line 19
    .line 20
    :try_start_0
    iput-object p1, p0, Lcom/beizi/fusion/vl;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/beizi/fusion/vl;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getOrderData()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1, p3}, Lcom/beizi/fusion/vl;->a(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRegionalClickViewBean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRegionalClickViewBean;->getRegionalClickView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRegionalClickViewBean;->getRegionalClickView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/beizi/fusion/vl;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/beizi/fusion/vl;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    const-string p2, "\u70b9\u51fb\u4e0b\u8f7d\u5e94\u7528"

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    if-nez p4, :cond_1

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getTitle()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/beizi/fusion/vl;->i:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getDownloadTitle()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/beizi/fusion/vl;->i:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iput-object p2, p0, Lcom/beizi/fusion/vl;->i:Ljava/lang/String;

    .line 78
    .line 79
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/beizi/fusion/vl;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/beizi/fusion/vl;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/beizi/fusion/vl;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getTitleColor()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/beizi/fusion/vl;->f:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/beizi/fusion/vl;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getBackgroundColor()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/beizi/fusion/vl;->g:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p1, p0, Lcom/beizi/fusion/vl;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getBackgroundAlpha()D

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    iput-wide p1, p0, Lcom/beizi/fusion/vl;->h:D

    .line 110
    .line 111
    iget-object p1, p0, Lcom/beizi/fusion/vl;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getIsDisableClick()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Lcom/beizi/fusion/vl;->j:I

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    iget-object p1, p0, Lcom/beizi/fusion/vl;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    if-nez p4, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getTitle()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/beizi/fusion/vl;->i:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getDownloadTitle()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/beizi/fusion/vl;->i:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    iput-object p2, p0, Lcom/beizi/fusion/vl;->i:Ljava/lang/String;

    .line 146
    .line 147
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/beizi/fusion/vl;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/beizi/fusion/vl;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    .line 154
    .line 155
    iget-object p1, p0, Lcom/beizi/fusion/vl;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getTitleColor()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lcom/beizi/fusion/vl;->f:Ljava/lang/String;

    .line 162
    .line 163
    iget-object p1, p0, Lcom/beizi/fusion/vl;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getBackgroundColor()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lcom/beizi/fusion/vl;->g:Ljava/lang/String;

    .line 170
    .line 171
    iget-object p1, p0, Lcom/beizi/fusion/vl;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getBackgroundAlpha()D

    .line 174
    .line 175
    .line 176
    move-result-wide p1

    .line 177
    iput-wide p1, p0, Lcom/beizi/fusion/vl;->h:D

    .line 178
    .line 179
    iget-object p1, p0, Lcom/beizi/fusion/vl;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getIsDisableClick()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iput p1, p0, Lcom/beizi/fusion/vl;->j:I

    .line 186
    .line 187
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/beizi/fusion/vl;->i:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    const-string p1, "\u70b9\u51fb\u8df3\u8f6c\u7f51\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 196
    .line 197
    iput-object p1, p0, Lcom/beizi/fusion/vl;->i:Ljava/lang/String;

    .line 198
    .line 199
    :cond_7
    iget-object p1, p0, Lcom/beizi/fusion/vl;->g:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_8

    .line 206
    .line 207
    const-string p1, "#3976FF"

    .line 208
    .line 209
    iput-object p1, p0, Lcom/beizi/fusion/vl;->g:Ljava/lang/String;

    .line 210
    .line 211
    :cond_8
    iget-object p1, p0, Lcom/beizi/fusion/vl;->f:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_9

    .line 218
    .line 219
    const-string p1, "#FFFFFF"

    .line 220
    .line 221
    iput-object p1, p0, Lcom/beizi/fusion/vl;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 222
    .line 223
    :cond_9
    return-void

    .line 224
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRegionalClickViewBean;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRegionalClickViewBean;

    .line 61
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRegionalClickViewBean;->getOrderList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 62
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcom/beizi/fusion/vl;)Lcom/beizi/fusion/vl$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/vl;->d:Lcom/beizi/fusion/vl$c;

    return-object p0
.end method

.method private a(Landroid/view/ViewGroup;)[I
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "RegionClickUtil"

    const-string v3, ";"

    const-string v4, "%"

    const/4 v5, 0x4

    .line 7
    new-array v5, v5, [I

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    iget-object v10, v1, Lcom/beizi/fusion/vl;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    if-nez v10, :cond_1

    :cond_0
    const/16 v16, 0x3

    const/16 v17, 0x2

    const/16 v18, 0x1

    goto/16 :goto_5

    .line 9
    :cond_1
    invoke-virtual {v10}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->getCenterX()Ljava/lang/String;

    move-result-object v10

    .line 10
    iget-object v11, v1, Lcom/beizi/fusion/vl;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    invoke-virtual {v11}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->getCenterY()Ljava/lang/String;

    move-result-object v11

    .line 11
    iget-object v12, v1, Lcom/beizi/fusion/vl;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    invoke-virtual {v12}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->getWidth()Ljava/lang/String;

    move-result-object v12

    .line 12
    iget-object v13, v1, Lcom/beizi/fusion/vl;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    invoke-virtual {v13}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->getHeight()Ljava/lang/String;

    move-result-object v13

    .line 13
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "0"

    if-nez v14, :cond_2

    :try_start_1
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    :goto_0
    move-object v10, v15

    .line 14
    :cond_3
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    :cond_4
    move-object v11, v15

    .line 15
    :cond_5
    invoke-virtual {v0, v9, v9}, Landroid/view/View;->measure(II)V

    .line 16
    iget-object v14, v1, Lcom/beizi/fusion/vl;->a:Landroid/content/Context;

    const/16 v16, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v14, v6}, Lcom/beizi/fusion/cq;->b(Landroid/content/Context;F)I

    move-result v6

    .line 17
    iget-object v14, v1, Lcom/beizi/fusion/vl;->a:Landroid/content/Context;

    const/16 v17, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v14, v7}, Lcom/beizi/fusion/cq;->b(Landroid/content/Context;F)I

    move-result v7

    if-gtz v6, :cond_6

    .line 18
    iget-object v6, v1, Lcom/beizi/fusion/vl;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/beizi/fusion/uo;->j(Landroid/content/Context;)I

    move-result v6

    .line 19
    :cond_6
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v18, 0x1

    const-string v8, "position containerWidth:"

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ";containerHeight:"

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v2, v0}, Lcom/beizi/fusion/nh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    :cond_7
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 24
    :cond_8
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 25
    :cond_9
    const-string v13, "40"

    .line 26
    :cond_a
    invoke-virtual {v10, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 27
    invoke-virtual {v10, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v10, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x64

    goto :goto_1

    .line 28
    :cond_b
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 29
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_c
    move v0, v9

    .line 30
    :goto_1
    invoke-virtual {v11, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 31
    invoke-virtual {v11, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v11, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    mul-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x64

    goto :goto_2

    .line 32
    :cond_d
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 33
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_2

    :cond_e
    move v7, v9

    .line 34
    :goto_2
    invoke-virtual {v12, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 35
    invoke-virtual {v12, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 36
    invoke-virtual {v12, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    mul-int/2addr v6, v8

    div-int/lit8 v6, v6, 0x64

    goto :goto_3

    .line 37
    :cond_f
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 38
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_3

    :cond_10
    move v6, v9

    .line 39
    :goto_3
    invoke-virtual {v13, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 40
    invoke-virtual {v13, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v13, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x64

    goto :goto_4

    .line 41
    :cond_11
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 42
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_4

    :cond_12
    const/16 v4, 0x28

    .line 43
    :goto_4
    iget-object v8, v1, Lcom/beizi/fusion/vl;->a:Landroid/content/Context;

    int-to-float v6, v6

    invoke-static {v8, v6}, Lcom/beizi/fusion/cq;->a(Landroid/content/Context;F)I

    move-result v6

    .line 44
    iget-object v8, v1, Lcom/beizi/fusion/vl;->a:Landroid/content/Context;

    int-to-float v4, v4

    invoke-static {v8, v4}, Lcom/beizi/fusion/cq;->a(Landroid/content/Context;F)I

    move-result v4

    .line 45
    iget-object v8, v1, Lcom/beizi/fusion/vl;->a:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v8, v0}, Lcom/beizi/fusion/cq;->a(Landroid/content/Context;F)I

    move-result v0

    .line 46
    iget-object v8, v1, Lcom/beizi/fusion/vl;->a:Landroid/content/Context;

    int-to-float v7, v7

    invoke-static {v8, v7}, Lcom/beizi/fusion/cq;->a(Landroid/content/Context;F)I

    move-result v7

    .line 47
    aput v6, v5, v9

    .line 48
    aput v4, v5, v18

    if-lez v0, :cond_13

    .line 49
    aput v0, v5, v17

    :cond_13
    if-lez v7, :cond_14

    .line 50
    aput v7, v5, v16

    .line 51
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "position widthInt:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v5, v9

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";heightInt:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v5, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";centerX:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v5, v17

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";centerY:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v5, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/beizi/fusion/nh;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 52
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    iget-object v2, v1, Lcom/beizi/fusion/vl;->a:Landroid/content/Context;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v2, v3}, Lcom/beizi/fusion/cq;->a(Landroid/content/Context;F)I

    move-result v2

    .line 54
    aput v0, v5, v9

    .line 55
    aput v2, v5, v18

    .line 56
    aput v9, v5, v17

    .line 57
    aput v9, v5, v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v5

    .line 58
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v5
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/beizi/fusion/vl;->g:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 1

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/vl;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/vl;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget p2, p0, Lcom/beizi/fusion/vl;->j:I

    if-eqz p2, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    new-instance p2, Lcom/beizi/fusion/vl$b;

    invoke-direct {p2, p0}, Lcom/beizi/fusion/vl$b;-><init>(Lcom/beizi/fusion/vl;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Lcom/beizi/fusion/vl$c;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/beizi/fusion/vl;->d:Lcom/beizi/fusion/vl$c;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/beizi/fusion/vl;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 66
    iput-object v0, p0, Lcom/beizi/fusion/vl;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 67
    iput-object v0, p0, Lcom/beizi/fusion/vl;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    .line 68
    iput-object v0, p0, Lcom/beizi/fusion/vl;->d:Lcom/beizi/fusion/vl$c;

    .line 69
    iput-object v0, p0, Lcom/beizi/fusion/vl;->a:Landroid/content/Context;

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 10

    if-eqz p1, :cond_14

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/vl;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/beizi/fusion/vl;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    const/16 v3, 0x11

    .line 5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 8
    iget v4, p0, Lcom/beizi/fusion/vl;->j:I

    if-nez v4, :cond_1

    .line 9
    new-instance v4, Lcom/beizi/fusion/vl$a;

    invoke-direct {v4, p0}, Lcom/beizi/fusion/vl$a;-><init>(Lcom/beizi/fusion/vl;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 10
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/beizi/fusion/vl;->i:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 11
    iget-object v4, p0, Lcom/beizi/fusion/vl;->i:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_2
    iget-object v4, p0, Lcom/beizi/fusion/vl;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    const-string v4, "#FFFFFF"

    iput-object v4, p0, Lcom/beizi/fusion/vl;->f:Ljava/lang/String;

    .line 14
    :cond_3
    iget-object v4, p0, Lcom/beizi/fusion/vl;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "#"

    if-nez v4, :cond_4

    :try_start_1
    iget-object v4, p0, Lcom/beizi/fusion/vl;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    iget-object v4, p0, Lcom/beizi/fusion/vl;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    :cond_4
    iget-object v4, p0, Lcom/beizi/fusion/vl;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 17
    const-string v4, "#80000000"

    iput-object v4, p0, Lcom/beizi/fusion/vl;->g:Ljava/lang/String;

    .line 18
    :cond_5
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 19
    iget-object v6, p0, Lcom/beizi/fusion/vl;->g:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lcom/beizi/fusion/vl;->g:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 20
    iget-object v5, p0, Lcom/beizi/fusion/vl;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 21
    :cond_6
    iget-wide v5, p0, Lcom/beizi/fusion/vl;->h:D

    const-wide/16 v7, 0x0

    cmpl-double v7, v5, v7

    if-lez v7, :cond_7

    const-wide v7, 0x406fe00000000000L    # 255.0

    mul-double/2addr v5, v7

    double-to-int v5, v5

    .line 22
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 23
    :cond_7
    iget-object v5, p0, Lcom/beizi/fusion/vl;->a:Landroid/content/Context;

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-static {v5, v6}, Lcom/beizi/fusion/cq;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 24
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/beizi/fusion/vl;->a(Landroid/view/ViewGroup;)[I

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x2

    const/4 v6, 0x3

    .line 26
    :try_start_2
    aget v7, v4, v2

    if-lez v7, :cond_8

    .line 27
    iget-object v8, p0, Lcom/beizi/fusion/vl;->a:Landroid/content/Context;

    int-to-float v7, v7

    invoke-static {v8, v7}, Lcom/beizi/fusion/cq;->b(Landroid/content/Context;F)I

    move-result v7

    div-int/2addr v7, v6

    int-to-double v7, v7

    goto :goto_1

    :catch_1
    move-exception v7

    goto :goto_2

    :cond_8
    const-wide/high16 v7, 0x402c000000000000L    # 14.0

    :goto_1
    double-to-float v7, v7

    .line 28
    invoke-virtual {v0, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 29
    :goto_2
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    :goto_3
    instance-of v7, p1, Landroid/widget/RelativeLayout;

    const/4 v8, -0x2

    const/4 v9, -0x1

    if-eqz v7, :cond_b

    .line 31
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 32
    aget v1, v4, v1

    if-lez v1, :cond_9

    .line 33
    iput v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 34
    :cond_9
    aget v1, v4, v2

    if-lez v1, :cond_a

    .line 35
    iput v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 36
    :cond_a
    aget v1, v4, v5

    iput v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 37
    aget v1, v4, v6

    iput v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 38
    invoke-virtual {v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39
    invoke-virtual {p1, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 40
    :cond_b
    instance-of v3, p1, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_e

    .line 41
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    aget v1, v4, v1

    if-lez v1, :cond_c

    .line 43
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 44
    :cond_c
    aget v1, v4, v2

    if-lez v1, :cond_d

    .line 45
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 46
    :cond_d
    aget v1, v4, v5

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 47
    aget v1, v4, v6

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 48
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 49
    :cond_e
    instance-of v3, p1, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_11

    .line 50
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51
    aget v1, v4, v1

    if-lez v1, :cond_f

    .line 52
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 53
    :cond_f
    aget v1, v4, v2

    if-lez v1, :cond_10

    .line 54
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 55
    :cond_10
    aget v1, v4, v5

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 56
    aget v1, v4, v6

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 57
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 58
    :cond_11
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v9, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 59
    aget v1, v4, v1

    if-lez v1, :cond_12

    .line 60
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    :cond_12
    aget v1, v4, v2

    if-lez v1, :cond_13

    .line 62
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    :cond_13
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    .line 64
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_14
    :goto_5
    return-void
.end method

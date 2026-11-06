.class public Lcom/beizi/fusion/e3;
.super Lcom/beizi/fusion/c2;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private U:Landroid/content/Context;

.field private V:Lcom/beizi/fusion/ij;

.field private W:Lcom/beizi/fusion/unified/BZUnifiedAdResponse;

.field private X:Landroid/view/ViewGroup;

.field private Y:J

.field private Z:Z

.field private a0:J

.field private b0:I

.field private c0:Z

.field private d0:Z

.field private e0:Z

.field private f0:Z

.field private g0:Lcom/beizi/fusion/un;

.field private h0:Ljava/lang/String;

.field private i0:Z

.field private j0:I

.field private k0:Landroid/view/View;

.field private l0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;JILcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/n3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/c2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/beizi/fusion/e3;->e0:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/beizi/fusion/e3;->f0:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/beizi/fusion/e3;->h0:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/beizi/fusion/e3;->i0:Z

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcom/beizi/fusion/e3;->j0:I

    .line 16
    .line 17
    iput v0, p0, Lcom/beizi/fusion/e3;->l0:I

    .line 18
    .line 19
    iput-object p1, p0, Lcom/beizi/fusion/e3;->U:Landroid/content/Context;

    .line 20
    .line 21
    iput-wide p2, p0, Lcom/beizi/fusion/e3;->Y:J

    .line 22
    .line 23
    iput p4, p0, Lcom/beizi/fusion/e3;->b0:I

    .line 24
    .line 25
    iput-object p5, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/beizi/fusion/c2;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    .line 28
    .line 29
    iput-object p7, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->C()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static synthetic A(Lcom/beizi/fusion/e3;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/e3;->a0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic B(Lcom/beizi/fusion/e3;)Lcom/beizi/fusion/events/EventBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C(Lcom/beizi/fusion/e3;)Lcom/beizi/fusion/events/EventBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D(Lcom/beizi/fusion/e3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized N0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/beizi/fusion/e3;->d0:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/beizi/fusion/e3;->e0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/beizi/fusion/e3;->f0:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->Z()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/beizi/fusion/e3;->x()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/n3;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->J0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method private O0()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/e3;->V:Lcom/beizi/fusion/ij;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/k3;->q()Lcom/beizi/fusion/yk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/yk;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/beizi/fusion/yk;->c()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 25
    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    iget-object v2, p0, Lcom/beizi/fusion/e3;->X:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_a

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_a

    .line 45
    .line 46
    iget-object v2, p0, Lcom/beizi/fusion/e3;->g0:Lcom/beizi/fusion/un;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    new-instance v2, Lcom/beizi/fusion/un;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/beizi/fusion/e3;->U:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v2, v3}, Lcom/beizi/fusion/un;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/beizi/fusion/e3;->g0:Lcom/beizi/fusion/un;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeViewUuid()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getOrderData()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p0, Lcom/beizi/fusion/e3;->V:Lcom/beizi/fusion/ij;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/beizi/fusion/k3;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {p0, v3, v4}, Lcom/beizi/fusion/e3;->a(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;->getShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;->getShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeViewUuid()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 v3, 0x0

    .line 101
    :cond_5
    :goto_1
    iget-object v4, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    .line 102
    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Lcom/beizi/fusion/events/EventBean;->setShakeViewUuid(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object v2, p0, Lcom/beizi/fusion/e3;->V:Lcom/beizi/fusion/ij;

    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    iget-object v4, p0, Lcom/beizi/fusion/e3;->g0:Lcom/beizi/fusion/un;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/beizi/fusion/k3;->u()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v4, v2}, Lcom/beizi/fusion/un;->a(Ljava/lang/Boolean;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object v2, p0, Lcom/beizi/fusion/e3;->g0:Lcom/beizi/fusion/un;

    .line 129
    .line 130
    iget-object v4, p0, Lcom/beizi/fusion/e3;->U:Landroid/content/Context;

    .line 131
    .line 132
    iget-object v5, p0, Lcom/beizi/fusion/e3;->X:Landroid/view/ViewGroup;

    .line 133
    .line 134
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    int-to-float v5, v5

    .line 139
    invoke-static {v4, v5}, Lcom/beizi/fusion/to;->b(Landroid/content/Context;F)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iget-object v5, p0, Lcom/beizi/fusion/e3;->U:Landroid/content/Context;

    .line 144
    .line 145
    iget-object v6, p0, Lcom/beizi/fusion/e3;->X:Landroid/view/ViewGroup;

    .line 146
    .line 147
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    int-to-float v6, v6

    .line 152
    invoke-static {v5, v6}, Lcom/beizi/fusion/to;->b(Landroid/content/Context;F)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v2, v4, v5, v6}, Lcom/beizi/fusion/un;->a(IILcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v2, p0, Lcom/beizi/fusion/e3;->k0:Landroid/view/View;

    .line 165
    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 173
    .line 174
    if-eqz v4, :cond_9

    .line 175
    .line 176
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 177
    .line 178
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 179
    .line 180
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 181
    .line 182
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 183
    .line 184
    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 185
    .line 186
    .line 187
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 188
    .line 189
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 190
    .line 191
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 192
    .line 193
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 194
    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    iget-object v0, p0, Lcom/beizi/fusion/e3;->k0:Landroid/view/View;

    .line 198
    .line 199
    const/4 v2, 0x4

    .line 200
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    iget-object v0, p0, Lcom/beizi/fusion/e3;->k0:Landroid/view/View;

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :goto_2
    iget-object v0, p0, Lcom/beizi/fusion/e3;->X:Landroid/view/ViewGroup;

    .line 211
    .line 212
    iget-object v2, p0, Lcom/beizi/fusion/e3;->k0:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    invoke-direct {p0, v1}, Lcom/beizi/fusion/e3;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getClkremove()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput v0, p0, Lcom/beizi/fusion/e3;->l0:I

    .line 225
    .line 226
    invoke-direct {p0, v3, v1}, Lcom/beizi/fusion/e3;->b(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, v3, v1}, Lcom/beizi/fusion/e3;->c(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/beizi/fusion/e3;->g0:Lcom/beizi/fusion/un;

    .line 233
    .line 234
    new-instance v2, Lcom/beizi/fusion/e3$d;

    .line 235
    .line 236
    invoke-direct {v2, p0, v1}, Lcom/beizi/fusion/e3$d;-><init>(Lcom/beizi/fusion/e3;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2}, Lcom/beizi/fusion/un;->a(Lcom/beizi/fusion/un$c;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/beizi/fusion/e3;->k0:Landroid/view/View;

    .line 243
    .line 244
    invoke-direct {p0, v3, v1, v0}, Lcom/beizi/fusion/e3;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    .line 247
    :cond_a
    :goto_3
    return-void

    .line 248
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method private P0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->C()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "splashWorkers:"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "BeiZis"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->f()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/beizi/fusion/c2;->g:Lcom/beizi/fusion/s5;

    .line 40
    .line 41
    sget-object v2, Lcom/beizi/fusion/s5;->a:Lcom/beizi/fusion/s5;

    .line 42
    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/beizi/fusion/e3;->x()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/beizi/fusion/e3;->W:Lcom/beizi/fusion/unified/BZUnifiedAdResponse;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/n3;->a(Ljava/lang/String;Lcom/beizi/fusion/unified/BZUnifiedAdResponse;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    sget-object v2, Lcom/beizi/fusion/s5;->b:Lcom/beizi/fusion/s5;

    .line 58
    .line 59
    if-ne v0, v2, :cond_2

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "other worker shown,"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/beizi/fusion/e3;->x()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, " remove"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method private Q0()V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/beizi/fusion/e3;->l0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/e3;->g0:Lcom/beizi/fusion/un;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/beizi/fusion/e3;->k0:Landroid/view/View;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/beizi/fusion/un;->q()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/beizi/fusion/e3;->k0:Landroid/view/View;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    return-void

    .line 29
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private R0()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/e3;->g0:Lcom/beizi/fusion/un;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/un;->q()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/beizi/fusion/e3;->g0:Lcom/beizi/fusion/un;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-void

    .line 15
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/e3;J)J
    .locals 0

    .line 8
    iput-wide p1, p0, Lcom/beizi/fusion/e3;->a0:J

    return-wide p1
.end method

.method static synthetic a(Lcom/beizi/fusion/e3;Lcom/beizi/fusion/a2;)Lcom/beizi/fusion/a2;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/c2;->j:Lcom/beizi/fusion/a2;

    return-object p1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;

    .line 59
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;->getOrderList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 60
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcom/beizi/fusion/e3;Lcom/beizi/fusion/unified/BZUnifiedAdResponse;)Lcom/beizi/fusion/unified/BZUnifiedAdResponse;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/e3;->W:Lcom/beizi/fusion/unified/BZUnifiedAdResponse;

    return-object p1
.end method

.method private declared-synchronized a(ILcom/beizi/fusion/jj;)V
    .locals 3

    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/e3;->k0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_3

    .line 46
    iput-boolean v0, p0, Lcom/beizi/fusion/e3;->d0:Z

    if-eqz p2, :cond_3

    .line 47
    invoke-virtual {p2}, Lcom/beizi/fusion/jj;->a()I

    move-result p1

    .line 48
    const-string v1, "regionalClick"

    if-ne p1, v0, :cond_1

    .line 49
    const-string p1, "scroll"

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 50
    const-string p1, "shake"

    goto :goto_1

    .line 51
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {p1, v1}, Lcom/beizi/fusion/events/EventBean;->setClickType(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    .line 54
    :cond_3
    iput-boolean v0, p0, Lcom/beizi/fusion/e3;->c0:Z

    .line 55
    invoke-direct {p0}, Lcom/beizi/fusion/e3;->Q0()V

    .line 56
    iget-object p1, p0, Lcom/beizi/fusion/e3;->V:Lcom/beizi/fusion/ij;

    iget-object v0, p0, Lcom/beizi/fusion/e3;->X:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, p2}, Lcom/beizi/fusion/ij;->a(Landroid/view/ViewGroup;Lcom/beizi/fusion/jj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 57
    :goto_3
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 19
    new-array v0, v0, [Ljava/lang/String;

    .line 20
    new-instance v1, Lcom/beizi/fusion/e3$b;

    invoke-direct {v1, p0, v0}, Lcom/beizi/fusion/e3$b;-><init>(Lcom/beizi/fusion/e3;[Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    new-instance v1, Lcom/beizi/fusion/e3$c;

    invoke-direct {v1, p0, v0}, Lcom/beizi/fusion/e3$c;-><init>(Lcom/beizi/fusion/e3;[Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/e3;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->g0()V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/e3;D)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/c2;->a(D)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/e3;ILcom/beizi/fusion/jj;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/e3;->a(ILcom/beizi/fusion/jj;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/e3;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/c2;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V
    .locals 6

    if-nez p1, :cond_0

    goto :goto_2

    .line 85
    :cond_0
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getSensorParam()I

    move-result v1

    .line 86
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getCompliantAngle()I

    move-result v2

    .line 87
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getIsUnidirection()I

    move-result v4

    .line 88
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->isReturnAngle()Z

    move-result v3

    .line 89
    iget-object p1, p0, Lcom/beizi/fusion/e3;->V:Lcom/beizi/fusion/ij;

    if-eqz p1, :cond_1

    .line 90
    invoke-virtual {p1}, Lcom/beizi/fusion/k3;->s()Ljava/util/Map;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 91
    :goto_1
    iget-object v0, p0, Lcom/beizi/fusion/e3;->g0:Lcom/beizi/fusion/un;

    if-nez v0, :cond_2

    :goto_2
    return-void

    .line 92
    :cond_2
    invoke-virtual/range {v0 .. v5}, Lcom/beizi/fusion/un;->a(IIZILjava/util/Map;)V

    return-void
.end method

.method private a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;Landroid/view/View;)V
    .locals 7

    .line 70
    iget v0, p0, Lcom/beizi/fusion/e3;->j0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 71
    invoke-virtual {p2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getFeedback()I

    move-result p2

    iput p2, p0, Lcom/beizi/fusion/e3;->j0:I

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getFeedback()I

    move-result p1

    iput p1, p0, Lcom/beizi/fusion/e3;->j0:I

    .line 73
    :cond_0
    iget p1, p0, Lcom/beizi/fusion/e3;->j0:I

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/beizi/fusion/e3;->g0:Lcom/beizi/fusion/un;

    if-nez p1, :cond_1

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 75
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_2

    .line 76
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 77
    new-instance p2, Lcom/beizi/fusion/update/ShakeArcView;

    iget-object p3, p0, Lcom/beizi/fusion/e3;->U:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/beizi/fusion/update/ShakeArcView;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x5

    .line 78
    invoke-virtual {p2, p3}, Lcom/beizi/fusion/update/ShakeArcView;->setLineRadius(I)V

    .line 79
    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-double v0, p3

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    double-to-int p3, v0

    .line 80
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 81
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int/2addr v2, p3

    add-int/lit8 v2, v2, -0xc

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 82
    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-double v1, p3

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-double v3, p1

    const-wide v5, 0x3fb47ae147ae147bL    # 0.08

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    double-to-int p1, v1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 83
    iget-object p1, p0, Lcom/beizi/fusion/e3;->X:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object p1, p0, Lcom/beizi/fusion/e3;->g0:Lcom/beizi/fusion/un;

    iget p3, p0, Lcom/beizi/fusion/e3;->j0:I

    invoke-virtual {p1, p2, p3}, Lcom/beizi/fusion/un;->a(Lcom/beizi/fusion/update/ShakeArcView;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/e3;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/beizi/fusion/e3;->i0:Z

    return p1
.end method

.method private a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getAliaseShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 62
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getPassivationTime()I

    move-result p2

    if-lez p2, :cond_3

    .line 63
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getShakeCount()I

    move-result p2

    if-gtz p2, :cond_0

    .line 64
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getRotatCount()I

    move-result p1

    if-lez p1, :cond_3

    :cond_0
    return v0

    .line 65
    :cond_1
    invoke-virtual {p2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getAliaseShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;

    move-result-object p1

    .line 66
    invoke-virtual {p2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getAliaseShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 67
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getPassivationTime()I

    move-result p2

    if-lez p2, :cond_3

    .line 68
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getShakeCount()I

    move-result p2

    if-gtz p2, :cond_2

    .line 69
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getRotatCount()I

    move-result p1

    if-lez p1, :cond_3

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/beizi/fusion/e3;Lcom/beizi/fusion/a2;)Lcom/beizi/fusion/a2;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/c2;->j:Lcom/beizi/fusion/a2;

    return-object p1
.end method

.method static synthetic b(Lcom/beizi/fusion/e3;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/c2;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private b(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    :try_start_0
    iget-object v3, v0, Lcom/beizi/fusion/e3;->V:Lcom/beizi/fusion/ij;

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-virtual {v3}, Lcom/beizi/fusion/k3;->t()Lcom/beizi/fusion/sn;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 9
    :cond_1
    invoke-virtual {v3}, Lcom/beizi/fusion/sn;->g()I

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    .line 10
    :cond_2
    invoke-virtual {v3}, Lcom/beizi/fusion/sn;->i()I

    move-result v4

    .line 11
    invoke-virtual {v3}, Lcom/beizi/fusion/sn;->k()D

    move-result-wide v5

    .line 12
    invoke-virtual {v3}, Lcom/beizi/fusion/sn;->j()D

    move-result-wide v7

    .line 13
    invoke-virtual {v3}, Lcom/beizi/fusion/sn;->h()I

    move-result v9

    .line 14
    invoke-virtual {v3}, Lcom/beizi/fusion/sn;->b()I

    move-result v10

    .line 15
    invoke-virtual {v3}, Lcom/beizi/fusion/sn;->d()D

    move-result-wide v11

    .line 16
    invoke-virtual {v3}, Lcom/beizi/fusion/sn;->c()D

    move-result-wide v13

    .line 17
    invoke-virtual {v3}, Lcom/beizi/fusion/sn;->a()I

    move-result v15

    .line 18
    invoke-virtual {v3}, Lcom/beizi/fusion/sn;->f()I

    move-result v3

    move/from16 v16, v9

    const/4 v9, 0x1

    if-ne v3, v9, :cond_3

    .line 19
    iput v3, v0, Lcom/beizi/fusion/e3;->l0:I

    :cond_3
    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getCoolShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    move-result-object v3

    if-lez v15, :cond_5

    if-eqz v3, :cond_5

    move-wide/from16 v17, v13

    .line 21
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getCoolTime()J

    move-result-wide v13

    invoke-direct {v0, v13, v14}, Lcom/beizi/fusion/e3;->b(J)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getUserProtectTime()J

    move-result-wide v13

    invoke-direct {v0, v13, v14}, Lcom/beizi/fusion/e3;->c(J)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    move v9, v15

    goto :goto_0

    :cond_5
    move-wide/from16 v17, v13

    :cond_6
    move/from16 v9, v16

    :goto_0
    const-wide/16 v13, 0x0

    if-lez v4, :cond_7

    cmpl-double v3, v5, v13

    if-lez v3, :cond_7

    cmpl-double v3, v7, v13

    if-lez v3, :cond_7

    if-eqz v1, :cond_7

    .line 22
    invoke-virtual {v1, v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->setShakeCount(I)V

    .line 23
    invoke-virtual {v1, v5, v6}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->setShakeStartAmplitude(D)V

    .line 24
    invoke-virtual {v1, v7, v8}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->setShakeEndAmplitude(D)V

    if-lez v9, :cond_7

    .line 25
    invoke-virtual {v1, v9}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->setRegulatoryAngle(I)V

    :cond_7
    if-eqz v2, :cond_9

    if-lez v4, :cond_8

    cmpl-double v1, v5, v13

    if-lez v1, :cond_8

    cmpl-double v1, v7, v13

    if-lez v1, :cond_8

    .line 26
    invoke-virtual {v2, v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->setShakeCount(I)V

    .line 27
    invoke-virtual {v2, v5, v6}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->setShakeStartAmplitude(D)V

    .line 28
    invoke-virtual {v2, v7, v8}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->setShakeEndAmplitude(D)V

    if-lez v9, :cond_8

    .line 29
    invoke-virtual {v2, v9}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->setRegulatoryAngle(I)V

    :cond_8
    if-lez v10, :cond_9

    cmpl-double v1, v11, v13

    if-lez v1, :cond_9

    cmpl-double v1, v17, v13

    if-lez v1, :cond_9

    .line 30
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getCoolShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 31
    invoke-virtual {v1, v10}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->setShakeCount(I)V

    .line 32
    invoke-virtual {v1, v11, v12}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->setShakeStartAmplitude(D)V

    move-wide/from16 v2, v17

    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->setShakeEndAmplitude(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    :goto_1
    return-void
.end method

.method private b(J)Z
    .locals 5

    .line 34
    iget-object v0, p0, Lcom/beizi/fusion/e3;->U:Landroid/content/Context;

    iget-object v1, p0, Lcom/beizi/fusion/e3;->h0:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/beizi/fusion/eo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    cmp-long p1, v2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/beizi/fusion/e3;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->W()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/beizi/fusion/e3;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/beizi/fusion/e3;->Z:Z

    return p1
.end method

.method static synthetic c(Lcom/beizi/fusion/e3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/e3;->P0()V

    return-void
.end method

.method private c(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V
    .locals 5

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 25
    :goto_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getRegulatoryAngle()I

    move-result v1

    .line 26
    iget-object v2, p0, Lcom/beizi/fusion/e3;->g0:Lcom/beizi/fusion/un;

    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v2, v1}, Lcom/beizi/fusion/un;->g(I)V

    .line 28
    iget-object v1, p0, Lcom/beizi/fusion/c2;->E:Lcom/beizi/fusion/e5;

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v1}, Lcom/beizi/fusion/e5;->b()D

    move-result-wide v1

    .line 30
    iget-object v3, p0, Lcom/beizi/fusion/e3;->g0:Lcom/beizi/fusion/un;

    invoke-virtual {v3, v1, v2}, Lcom/beizi/fusion/un;->a(D)V

    .line 31
    :cond_1
    invoke-virtual {p2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getCoolShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/e3;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getAliaseShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 34
    iget-object p2, p0, Lcom/beizi/fusion/e3;->g0:Lcom/beizi/fusion/un;

    invoke-virtual {p2, p1}, Lcom/beizi/fusion/un;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;)V

    .line 35
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getPassivationTime()I

    move-result p1

    .line 36
    invoke-static {p1}, Lcom/beizi/fusion/ql;->b(I)I

    move-result p1

    .line 37
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/beizi/fusion/e3$e;

    invoke-direct {v1, p0, v0}, Lcom/beizi/fusion/e3$e;-><init>(Lcom/beizi/fusion/e3;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    int-to-long v2, p1

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 38
    :cond_2
    iput-boolean v2, p0, Lcom/beizi/fusion/e3;->i0:Z

    .line 39
    iget-object p1, p0, Lcom/beizi/fusion/e3;->g0:Lcom/beizi/fusion/un;

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/un;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    return-void

    .line 40
    :cond_3
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getCoolTime()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/beizi/fusion/e3;->b(J)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 41
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getFeedback()I

    move-result p1

    iput p1, p0, Lcom/beizi/fusion/e3;->j0:I

    .line 42
    iget-object p1, p0, Lcom/beizi/fusion/e3;->g0:Lcom/beizi/fusion/un;

    invoke-virtual {p1, v1}, Lcom/beizi/fusion/un;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;)V

    return-void

    .line 43
    :cond_4
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getUserProtectTime()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/beizi/fusion/e3;->c(J)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 44
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getFeedback()I

    move-result p1

    iput p1, p0, Lcom/beizi/fusion/e3;->j0:I

    .line 45
    iget-object p1, p0, Lcom/beizi/fusion/e3;->g0:Lcom/beizi/fusion/un;

    invoke-virtual {p1, v1}, Lcom/beizi/fusion/un;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;)V

    return-void

    .line 46
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/e3;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 47
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getAliaseShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 48
    iget-object p2, p0, Lcom/beizi/fusion/e3;->g0:Lcom/beizi/fusion/un;

    invoke-virtual {p2, p1}, Lcom/beizi/fusion/un;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;)V

    .line 49
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getPassivationTime()I

    move-result p1

    .line 50
    invoke-static {p1}, Lcom/beizi/fusion/ql;->b(I)I

    move-result p1

    .line 51
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/beizi/fusion/e3$f;

    invoke-direct {v1, p0, v0}, Lcom/beizi/fusion/e3$f;-><init>(Lcom/beizi/fusion/e3;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    int-to-long v2, p1

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void

    .line 52
    :cond_7
    iput-boolean v2, p0, Lcom/beizi/fusion/e3;->i0:Z

    .line 53
    iget-object p1, p0, Lcom/beizi/fusion/e3;->g0:Lcom/beizi/fusion/un;

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/un;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    return-void
.end method

.method private c(J)Z
    .locals 5

    const/4 v0, 0x0

    .line 54
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/e3;->U:Landroid/content/Context;

    invoke-static {v1}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v3, v1

    cmp-long p1, v3, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method static synthetic d(Lcom/beizi/fusion/e3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->A()V

    return-void
.end method

.method static synthetic e(Lcom/beizi/fusion/e3;)Lcom/beizi/fusion/events/EventBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/beizi/fusion/e3;)Lcom/beizi/fusion/events/EventBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/beizi/fusion/e3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    return-void
.end method

.method static synthetic h(Lcom/beizi/fusion/e3;)Lcom/beizi/fusion/n3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    return-object p0
.end method

.method static synthetic i(Lcom/beizi/fusion/e3;)Lcom/beizi/fusion/n3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/beizi/fusion/e3;)Lcom/beizi/fusion/n3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/beizi/fusion/e3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->M0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l(Lcom/beizi/fusion/e3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->j0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(Lcom/beizi/fusion/e3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->z0()V

    return-void
.end method

.method static synthetic n(Lcom/beizi/fusion/e3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->e0()V

    return-void
.end method

.method static synthetic o(Lcom/beizi/fusion/e3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/e3;->O0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic p(Lcom/beizi/fusion/e3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic q(Lcom/beizi/fusion/e3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/e3;->N0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r(Lcom/beizi/fusion/e3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/e3;->c0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic s(Lcom/beizi/fusion/e3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/e3;->i0:Z

    return p0
.end method

.method static synthetic t(Lcom/beizi/fusion/e3;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/e3;->U:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lcom/beizi/fusion/e3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/e3;->h0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lcom/beizi/fusion/e3;)Lcom/beizi/fusion/events/EventBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lcom/beizi/fusion/e3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic x(Lcom/beizi/fusion/e3;)Lcom/beizi/fusion/un;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/e3;->g0:Lcom/beizi/fusion/un;

    return-object p0
.end method

.method static synthetic y(Lcom/beizi/fusion/e3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/e3;->Z:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic z(Lcom/beizi/fusion/e3;)Lcom/beizi/fusion/ij;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/e3;->V:Lcom/beizi/fusion/ij;

    return-object p0
.end method


# virtual methods
.method protected A0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->h0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->L0()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/beizi/fusion/ij;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/beizi/fusion/e3;->U:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/beizi/fusion/c2;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget v3, p0, Lcom/beizi/fusion/e3;->b0:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/beizi/fusion/ij;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/beizi/fusion/e3;->V:Lcom/beizi/fusion/ij;

    .line 19
    .line 20
    new-instance v1, Lcom/beizi/fusion/e3$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/beizi/fusion/e3$a;-><init>(Lcom/beizi/fusion/e3;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/ij;->a(Lcom/beizi/fusion/kj;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/beizi/fusion/e3;->V:Lcom/beizi/fusion/ij;

    .line 29
    .line 30
    iget-wide v1, p0, Lcom/beizi/fusion/e3;->Y:J

    .line 31
    .line 32
    long-to-int v1, v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/k3;->a(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/beizi/fusion/e3;->V:Lcom/beizi/fusion/ij;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/k3;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/beizi/fusion/events/EventBean;->clone()Lcom/beizi/fusion/events/EventBean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/beizi/fusion/e3;->V:Lcom/beizi/fusion/ij;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/k3;->a(Lcom/beizi/fusion/events/EventBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->l()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "S2S"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/beizi/fusion/e3;->V:Lcom/beizi/fusion/ij;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->l()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/k3;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->q()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, Lcom/beizi/fusion/e3;->V:Lcom/beizi/fusion/ij;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/k3;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v1, p0, Lcom/beizi/fusion/e3;->V:Lcom/beizi/fusion/ij;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->y()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/k3;->c(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/beizi/fusion/e3;->V:Lcom/beizi/fusion/ij;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/beizi/fusion/n3;->v()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/k3;->d(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/e3;->V:Lcom/beizi/fusion/ij;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/beizi/fusion/k3;->y()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public B0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getAppId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/beizi/fusion/c2;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getSpaceId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/beizi/fusion/c2;->i:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "splash_cool_"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/beizi/fusion/c2;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/beizi/fusion/e3;->h0:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "AdWorker chanel = "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "BeiZis"

    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/beizi/fusion/mh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :try_start_0
    iget-object v2, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getCallBackStrategy()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-lez v3, :cond_2

    .line 90
    .line 91
    iput-boolean v0, p0, Lcom/beizi/fusion/e3;->e0:Z

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ge v3, v4, :cond_2

    .line 99
    .line 100
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lcom/beizi/fusion/model/AdSpacesBean$CallBackStrategyBean;

    .line 105
    .line 106
    const-string v5, "290.300"

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$CallBackStrategyBean;->getEventCode()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_1

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$CallBackStrategyBean;->getRate()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v2}, Lcom/beizi/fusion/ql;->a(I)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iput-boolean v2, p0, Lcom/beizi/fusion/e3;->f0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_0
    move-exception v2

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 142
    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/beizi/fusion/kk;->a()Lcom/beizi/fusion/q1;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v3, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Lcom/beizi/fusion/q1;->b(Ljava/lang/String;)Lcom/beizi/fusion/events/EventBean;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    .line 156
    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->D()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->v0()V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lcom/beizi/fusion/e3;->U:Landroid/content/Context;

    .line 166
    .line 167
    iget-object v3, p0, Lcom/beizi/fusion/c2;->h:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v2, v3}, Lcom/beizi/fusion/wq;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->w0()V

    .line 173
    .line 174
    .line 175
    :cond_3
    iget-object v2, p0, Lcom/beizi/fusion/c2;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getSleepTime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    iget-object v4, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/beizi/fusion/n3;->I()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_4

    .line 188
    .line 189
    iget-object v4, p0, Lcom/beizi/fusion/c2;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getHotRequestDelay()J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/beizi/fusion/e3;->x()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v5, ":requestAd:"

    .line 212
    .line 213
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object v5, p0, Lcom/beizi/fusion/c2;->h:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v5, "===="

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v5, p0, Lcom/beizi/fusion/c2;->i:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v5, "==="

    .line 232
    .line 233
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    const-wide/16 v4, 0x0

    .line 247
    .line 248
    cmp-long v1, v2, v4

    .line 249
    .line 250
    if-lez v1, :cond_5

    .line 251
    .line 252
    iget-object v1, p0, Lcom/beizi/fusion/c2;->L:Landroid/os/Handler;

    .line 253
    .line 254
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_5
    iget-object v1, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 259
    .line 260
    if-eqz v1, :cond_6

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/beizi/fusion/n3;->n()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-ge v1, v0, :cond_6

    .line 267
    .line 268
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->z()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const/4 v1, 0x2

    .line 275
    if-eq v0, v1, :cond_6

    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/beizi/fusion/e3;->A0()V

    .line 278
    .line 279
    .line 280
    :cond_6
    :goto_3
    return-void
.end method

.method public H0()V
    .locals 0

    .line 1
    return-void
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/e3;->V:Lcom/beizi/fusion/ij;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/k3;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected a(Landroid/os/Message;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setError(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/events/EventBean;->setErrorCode(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    .line 13
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->f0()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/beizi/fusion/e3;->X:Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 16
    invoke-direct {p0, p2}, Lcom/beizi/fusion/e3;->a(Landroid/view/View;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/e3;->V:Lcom/beizi/fusion/ij;

    if-nez p1, :cond_1

    return-void

    .line 18
    :cond_1
    iget-object p2, p0, Lcom/beizi/fusion/e3;->X:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/beizi/fusion/ij;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/beizi/fusion/unified/BZUnifiedAdActionData;)V
    .locals 9

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/e3;->V:Lcom/beizi/fusion/ij;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/e3;->X:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/beizi/fusion/jj;

    invoke-direct {v0}, Lcom/beizi/fusion/jj;-><init>()V

    .line 24
    invoke-virtual {p1}, Lcom/beizi/fusion/unified/BZUnifiedAdActionData;->getType()I

    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/jj;->a(I)V

    .line 26
    invoke-virtual {p1}, Lcom/beizi/fusion/unified/BZUnifiedAdActionData;->getDownX()I

    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/beizi/fusion/unified/BZUnifiedAdActionData;->getDownY()I

    move-result v2

    .line 28
    invoke-virtual {p1}, Lcom/beizi/fusion/unified/BZUnifiedAdActionData;->getUpX()I

    move-result v3

    .line 29
    invoke-virtual {p1}, Lcom/beizi/fusion/unified/BZUnifiedAdActionData;->getUpY()I

    move-result p1

    const/4 v4, 0x2

    .line 30
    new-array v4, v4, [I

    .line 31
    iget-object v5, p0, Lcom/beizi/fusion/e3;->X:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v5, 0x0

    .line 32
    aget v6, v4, v5

    add-int v7, v1, v6

    const/4 v8, 0x1

    .line 33
    aget v4, v4, v8

    add-int v8, v2, v4

    add-int/2addr v6, v3

    add-int/2addr v4, p1

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/jj;->c(Ljava/lang/String;)V

    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/jj;->d(Ljava/lang/String;)V

    .line 36
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/jj;->a(Ljava/lang/String;)V

    .line 37
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/jj;->b(Ljava/lang/String;)V

    .line 38
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/jj;->g(Ljava/lang/String;)V

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/jj;->h(Ljava/lang/String;)V

    .line 40
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/jj;->e(Ljava/lang/String;)V

    .line 41
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/jj;->f(Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, v5, v0}, Lcom/beizi/fusion/e3;->a(ILcom/beizi/fusion/jj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 43
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/e3;->V:Lcom/beizi/fusion/ij;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/beizi/fusion/e3;->X:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Lcom/beizi/fusion/k3;->a(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 4

    const-string v0, "lossReason"

    const-string v1, "adnId"

    const-string v2, "winPrice"

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/beizi/fusion/e3;->V:Lcom/beizi/fusion/ij;

    if-nez v3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v3, p1}, Lcom/beizi/fusion/k3;->a(Ljava/util/Map;)V

    .line 4
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    iget-object v3, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v3, v2}, Lcom/beizi/fusion/events/EventBean;->setWinPrice(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 15
    iget-object v2, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v2, v1}, Lcom/beizi/fusion/events/EventBean;->setAdnId(Ljava/lang/String;)V

    .line 16
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 18
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/events/EventBean;->setLossReason(Ljava/lang/String;)V

    .line 22
    :cond_3
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    .line 23
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->s0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 24
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 5

    const-string v0, "auctionExt"

    const-string v1, "highestLossPrice"

    const-string v2, "adnId"

    const-string v3, "winPrice"

    .line 2
    :try_start_0
    iget-object v4, p0, Lcom/beizi/fusion/e3;->V:Lcom/beizi/fusion/ij;

    if-nez v4, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v4, p1}, Lcom/beizi/fusion/k3;->b(Ljava/util/Map;)V

    .line 4
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 7
    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    iget-object v4, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v4, v3}, Lcom/beizi/fusion/events/EventBean;->setWinPrice(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 15
    iget-object v3, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v3, v2}, Lcom/beizi/fusion/events/EventBean;->setAdnId(Ljava/lang/String;)V

    .line 16
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 18
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 21
    iget-object v2, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v2, v1}, Lcom/beizi/fusion/events/EventBean;->setHighestLossPrice(Ljava/lang/String;)V

    .line 22
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 24
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 27
    iget-object v0, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/events/EventBean;->setSecondPrice(Ljava/lang/String;)V

    .line 28
    :cond_4
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    .line 29
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->t0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 30
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/beizi/fusion/c2;->g()V

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/e3;->V:Lcom/beizi/fusion/ij;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/beizi/fusion/k3;->a()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/beizi/fusion/e3;->V:Lcom/beizi/fusion/ij;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/beizi/fusion/e3;->R0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public h()Lcom/beizi/fusion/a2;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/c2;->j:Lcom/beizi/fusion/a2;

    return-object v0
.end method

.method public m()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/e3;->V:Lcom/beizi/fusion/ij;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/k3;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/e3;->W:Lcom/beizi/fusion/unified/BZUnifiedAdResponse;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/beizi/fusion/e3;->W:Lcom/beizi/fusion/unified/BZUnifiedAdResponse;

    invoke-interface {v1}, Lcom/beizi/fusion/unified/BZUnifiedAdResponse;->getEcpm()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "BEIZI"

    return-object v0
.end method

.method protected z()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/e3;->V:Lcom/beizi/fusion/ij;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->G0()V

    :cond_0
    return-void
.end method

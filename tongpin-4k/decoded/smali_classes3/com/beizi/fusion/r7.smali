.class public Lcom/beizi/fusion/r7;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/r7$e;
    }
.end annotation


# static fields
.field private static final R:Ljava/lang/String; = "r7"

.field private static S:Landroid/hardware/SensorManager;


# instance fields
.field A:Ljava/lang/String;

.field B:Ljava/lang/String;

.field C:Ljava/lang/String;

.field private D:I

.field private E:F

.field private F:F

.field private G:F

.field private H:Landroid/animation/AnimatorSet;

.field private I:Z

.field private J:Ljava/lang/String;

.field private K:F

.field private L:F

.field private M:F

.field private N:F

.field private O:F

.field private P:F

.field private Q:Landroid/hardware/SensorEventListener;

.field private a:Landroid/content/Context;

.field private b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

.field private c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

.field private d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

.field private e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

.field private f:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

.field private g:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

.field private h:F

.field private i:[F

.field private j:Landroid/hardware/Sensor;

.field private k:D

.field private l:D

.field private m:D

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:I

.field private s:F

.field private t:Lcom/beizi/fusion/r7$e;

.field private u:Z

.field private v:Z

.field private w:Ljava/lang/String;

.field x:Ljava/lang/String;

.field y:Ljava/lang/String;

.field z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3089705f    # 1.0E-9f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/beizi/fusion/r7;->h:F

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, Lcom/beizi/fusion/r7;->i:[F

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/beizi/fusion/r7;->k:D

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/beizi/fusion/r7;->l:D

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/beizi/fusion/r7;->m:D

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/beizi/fusion/r7;->q:Z

    .line 24
    .line 25
    iput v0, p0, Lcom/beizi/fusion/r7;->r:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/beizi/fusion/r7;->u:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/beizi/fusion/r7;->v:Z

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-object v2, p0, Lcom/beizi/fusion/r7;->w:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "x"

    .line 36
    .line 37
    iput-object v2, p0, Lcom/beizi/fusion/r7;->x:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "y"

    .line 40
    .line 41
    iput-object v2, p0, Lcom/beizi/fusion/r7;->y:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "z"

    .line 44
    .line 45
    iput-object v2, p0, Lcom/beizi/fusion/r7;->z:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "0"

    .line 48
    .line 49
    iput-object v2, p0, Lcom/beizi/fusion/r7;->A:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "1"

    .line 52
    .line 53
    iput-object v2, p0, Lcom/beizi/fusion/r7;->B:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "2"

    .line 56
    .line 57
    iput-object v2, p0, Lcom/beizi/fusion/r7;->C:Ljava/lang/String;

    .line 58
    .line 59
    const/16 v2, 0x15e

    .line 60
    .line 61
    iput v2, p0, Lcom/beizi/fusion/r7;->D:I

    .line 62
    .line 63
    const/high16 v2, 0x42700000    # 60.0f

    .line 64
    .line 65
    iput v2, p0, Lcom/beizi/fusion/r7;->E:F

    .line 66
    .line 67
    iput v2, p0, Lcom/beizi/fusion/r7;->F:F

    .line 68
    .line 69
    const/high16 v2, 0x41f00000    # 30.0f

    .line 70
    .line 71
    iput v2, p0, Lcom/beizi/fusion/r7;->G:F

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/beizi/fusion/r7;->I:Z

    .line 74
    .line 75
    new-instance v2, Lcom/beizi/fusion/r7$d;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Lcom/beizi/fusion/r7$d;-><init>(Lcom/beizi/fusion/r7;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lcom/beizi/fusion/r7;->Q:Landroid/hardware/SensorEventListener;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/beizi/fusion/r7;->a:Landroid/content/Context;

    .line 83
    .line 84
    iput-object p2, p0, Lcom/beizi/fusion/r7;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string p2, "beizi_cool_"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/beizi/fusion/r7;->w:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p1, p0, Lcom/beizi/fusion/r7;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;->getOrderData()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1, p4}, Lcom/beizi/fusion/r7;->a(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataEulerAngleViewBean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_0

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataEulerAngleViewBean;->getEulerAngleRule()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_0

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataEulerAngleViewBean;->getEulerAngleRule()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/beizi/fusion/r7;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    .line 128
    .line 129
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/r7;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    .line 130
    .line 131
    if-eqz p1, :cond_1

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;->getCoolRule()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/beizi/fusion/r7;->f:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    .line 138
    .line 139
    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/r7;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    .line 140
    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;->getNomalRule()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/beizi/fusion/r7;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    .line 148
    .line 149
    iget-object p1, p0, Lcom/beizi/fusion/r7;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;->getRender()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/beizi/fusion/r7;->g:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    iget-object p1, p0, Lcom/beizi/fusion/r7;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    .line 159
    .line 160
    if-eqz p1, :cond_3

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;->getNomalRule()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lcom/beizi/fusion/r7;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    .line 167
    .line 168
    iget-object p1, p0, Lcom/beizi/fusion/r7;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;->getRender()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lcom/beizi/fusion/r7;->g:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

    .line 175
    .line 176
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/beizi/fusion/r7;->e()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_4

    .line 181
    .line 182
    iput-boolean v0, p0, Lcom/beizi/fusion/r7;->I:Z

    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    iput-boolean v1, p0, Lcom/beizi/fusion/r7;->I:Z

    .line 186
    .line 187
    invoke-direct {p0}, Lcom/beizi/fusion/r7;->d()V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lcom/beizi/fusion/r7;->m()V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/r7;D)D
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/beizi/fusion/r7;->k:D

    return-wide p1
.end method

.method static synthetic a(Lcom/beizi/fusion/r7;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/r7;->s:F

    return p1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataEulerAngleViewBean;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataEulerAngleViewBean;

    .line 6
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataEulerAngleViewBean;->getOrderList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private a()V
    .locals 4

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/r7;->t:Lcom/beizi/fusion/r7$e;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/beizi/fusion/r7;->u:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 142
    :cond_0
    sget-object v0, Lcom/beizi/fusion/r7;->R:Ljava/lang/String;

    const-string v1, "onEulerAngleHappened"

    invoke-static {v0, v1}, Lcom/beizi/fusion/nh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/beizi/fusion/r7;->k()V

    .line 144
    iget-boolean v0, p0, Lcom/beizi/fusion/r7;->q:Z

    if-nez v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/beizi/fusion/r7;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/beizi/fusion/r7;->w:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/qm;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 146
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/r7;->t:Lcom/beizi/fusion/r7$e;

    invoke-interface {v0}, Lcom/beizi/fusion/r7$e;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    return-void

    .line 147
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private a(Landroid/hardware/SensorEvent;)V
    .locals 14

    const-string v0, "%.4f"

    if-eqz p1, :cond_9

    .line 106
    :try_start_0
    iget-boolean v1, p0, Lcom/beizi/fusion/r7;->u:Z

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 107
    :cond_0
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 108
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 109
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    if-eqz v2, :cond_9

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    goto/16 :goto_4

    .line 110
    :cond_1
    iget v1, p0, Lcom/beizi/fusion/r7;->s:F

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    .line 111
    aget v5, v2, v4

    const/4 v6, 0x1

    .line 112
    aget v7, v2, v6

    const/4 v8, 0x2

    .line 113
    aget v2, v2, v8

    .line 114
    iget-wide v9, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float v9, v9

    sub-float/2addr v9, v1

    iget v1, p0, Lcom/beizi/fusion/r7;->h:F

    mul-float/2addr v9, v1

    .line 115
    iget-object v1, p0, Lcom/beizi/fusion/r7;->i:[F

    aget v10, v1, v4

    float-to-double v10, v10

    mul-float/2addr v5, v9

    float-to-double v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v12

    add-double/2addr v10, v12

    double-to-float v5, v10

    aput v5, v1, v4

    .line 116
    iget-object v1, p0, Lcom/beizi/fusion/r7;->i:[F

    aget v5, v1, v6

    float-to-double v10, v5

    mul-float/2addr v7, v9

    float-to-double v12, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v12

    add-double/2addr v10, v12

    double-to-float v5, v10

    aput v5, v1, v6

    .line 117
    iget-object v1, p0, Lcom/beizi/fusion/r7;->i:[F

    aget v5, v1, v8

    float-to-double v10, v5

    mul-float/2addr v2, v9

    float-to-double v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v12

    add-double/2addr v10, v12

    double-to-float v2, v10

    aput v2, v1, v8

    .line 118
    iget-object v1, p0, Lcom/beizi/fusion/r7;->i:[F

    aget v2, v1, v4

    cmpl-float v5, v2, v3

    if-lez v5, :cond_2

    .line 119
    iget v5, p0, Lcom/beizi/fusion/r7;->N:F

    cmpl-float v5, v2, v5

    if-lez v5, :cond_3

    .line 120
    iput v2, p0, Lcom/beizi/fusion/r7;->N:F

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 121
    :cond_2
    iget v5, p0, Lcom/beizi/fusion/r7;->K:F

    cmpg-float v5, v2, v5

    if-gez v5, :cond_3

    .line 122
    iput v2, p0, Lcom/beizi/fusion/r7;->K:F

    .line 123
    :cond_3
    :goto_0
    aget v2, v1, v6

    cmpl-float v5, v2, v3

    if-lez v5, :cond_4

    .line 124
    iget v5, p0, Lcom/beizi/fusion/r7;->O:F

    cmpl-float v5, v2, v5

    if-lez v5, :cond_5

    .line 125
    iput v2, p0, Lcom/beizi/fusion/r7;->O:F

    goto :goto_1

    .line 126
    :cond_4
    iget v5, p0, Lcom/beizi/fusion/r7;->L:F

    cmpg-float v5, v2, v5

    if-gez v5, :cond_5

    .line 127
    iput v2, p0, Lcom/beizi/fusion/r7;->L:F

    .line 128
    :cond_5
    :goto_1
    aget v1, v1, v8

    cmpl-float v2, v1, v3

    if-lez v2, :cond_6

    .line 129
    iget v2, p0, Lcom/beizi/fusion/r7;->P:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_7

    .line 130
    iput v1, p0, Lcom/beizi/fusion/r7;->P:F

    goto :goto_2

    .line 131
    :cond_6
    iget v2, p0, Lcom/beizi/fusion/r7;->M:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_7

    .line 132
    iput v1, p0, Lcom/beizi/fusion/r7;->M:F

    .line 133
    :cond_7
    :goto_2
    sget-object v1, Lcom/beizi/fusion/r7;->R:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rotate  x: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/beizi/fusion/r7;->i:[F

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",y: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/beizi/fusion/r7;->i:[F

    aget v3, v3, v6

    .line 134
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",z: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/beizi/fusion/r7;->i:[F

    aget v3, v3, v8

    .line 135
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",x : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/beizi/fusion/r7;->k:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ",y : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/beizi/fusion/r7;->l:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ",z : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/beizi/fusion/r7;->m:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v1, v0}, Lcom/beizi/fusion/nh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0}, Lcom/beizi/fusion/r7;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 138
    invoke-direct {p0}, Lcom/beizi/fusion/r7;->a()V

    .line 139
    :cond_8
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float p1, v0

    iput p1, p0, Lcom/beizi/fusion/r7;->s:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 140
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_4
    return-void
.end method

.method private a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V
    .locals 2

    const/4 v0, 0x2

    .line 102
    :try_start_0
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p4, v0, v1

    const/4 p4, 0x1

    aput p5, v0, p4

    invoke-static {p1, p3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 103
    iget p3, p0, Lcom/beizi/fusion/r7;->D:I

    int-to-long p3, p3

    invoke-virtual {p1, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 104
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/r7;Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/beizi/fusion/r7;->a(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/r7;)[F
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/r7;->i:[F

    return-object p0
.end method

.method private a(Landroid/view/ViewGroup;)[I
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ";"

    const-string v3, "%"

    const/4 v4, 0x4

    .line 10
    new-array v4, v4, [I

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    iget-object v9, v1, Lcom/beizi/fusion/r7;->g:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

    if-nez v9, :cond_1

    :cond_0
    const/16 v16, 0x3

    const/16 v17, 0x2

    const/16 v18, 0x1

    goto/16 :goto_6

    .line 12
    :cond_1
    invoke-virtual {v9}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;->getCenterX()Ljava/lang/String;

    move-result-object v9

    .line 13
    iget-object v10, v1, Lcom/beizi/fusion/r7;->g:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

    invoke-virtual {v10}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;->getCenterY()Ljava/lang/String;

    move-result-object v10

    .line 14
    iget-object v11, v1, Lcom/beizi/fusion/r7;->g:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

    invoke-virtual {v11}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;->getWidth()Ljava/lang/String;

    move-result-object v11

    .line 15
    iget-object v12, v1, Lcom/beizi/fusion/r7;->g:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

    invoke-virtual {v12}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;->getHeight()Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "10"

    const-string v15, "0"

    if-nez v13, :cond_2

    :try_start_1
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    :goto_0
    move-object v9, v14

    .line 17
    :cond_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    :cond_4
    move-object v10, v14

    .line 18
    :cond_5
    invoke-virtual {v0, v8, v8}, Landroid/view/View;->measure(II)V

    .line 19
    iget-object v13, v1, Lcom/beizi/fusion/r7;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-static {v13, v14}, Lcom/beizi/fusion/cq;->b(Landroid/content/Context;F)I

    move-result v13

    .line 20
    iget-object v14, v1, Lcom/beizi/fusion/r7;->a:Landroid/content/Context;

    const/16 v16, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v14, v5}, Lcom/beizi/fusion/cq;->b(Landroid/content/Context;F)I

    move-result v5

    if-gtz v13, :cond_6

    .line 21
    iget-object v13, v1, Lcom/beizi/fusion/r7;->a:Landroid/content/Context;

    invoke-static {v13}, Lcom/beizi/fusion/uo;->j(Landroid/content/Context;)I

    move-result v13

    .line 22
    :cond_6
    sget-object v14, Lcom/beizi/fusion/r7;->R:Ljava/lang/String;

    const/16 v17, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v18, 0x1

    const-string v7, "position containerWidth:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ";containerHeight:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v14, v0}, Lcom/beizi/fusion/nh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "20"

    if-nez v0, :cond_7

    :try_start_2
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move-object v11, v6

    .line 26
    :cond_8
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move-object v12, v6

    .line 27
    :cond_a
    invoke-virtual {v9, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 28
    invoke-virtual {v9, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/2addr v0, v13

    div-int/lit8 v0, v0, 0x64

    goto :goto_1

    .line 29
    :cond_b
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_c
    move v0, v8

    .line 31
    :goto_1
    invoke-virtual {v10, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 32
    invoke-virtual {v10, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v10, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    mul-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x64

    goto :goto_2

    .line 33
    :cond_d
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 34
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_2

    :cond_e
    move v5, v8

    .line 35
    :goto_2
    invoke-virtual {v11, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    const/16 v7, 0x14

    if-eqz v6, :cond_f

    .line 36
    invoke-virtual {v11, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 37
    invoke-virtual {v11, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    mul-int/2addr v13, v6

    div-int/lit8 v13, v13, 0x64

    goto :goto_3

    .line 38
    :cond_f
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 39
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    goto :goto_3

    :cond_10
    move v13, v7

    .line 40
    :goto_3
    invoke-virtual {v12, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 41
    invoke-virtual {v12, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v12, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/2addr v3, v13

    div-int/lit8 v3, v3, 0x64

    :goto_4
    move v7, v3

    goto :goto_5

    .line 42
    :cond_11
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 43
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_4

    .line 44
    :cond_12
    :goto_5
    iget-object v3, v1, Lcom/beizi/fusion/r7;->a:Landroid/content/Context;

    int-to-float v6, v13

    invoke-static {v3, v6}, Lcom/beizi/fusion/cq;->a(Landroid/content/Context;F)I

    move-result v3

    .line 45
    iget-object v6, v1, Lcom/beizi/fusion/r7;->a:Landroid/content/Context;

    int-to-float v7, v7

    invoke-static {v6, v7}, Lcom/beizi/fusion/cq;->a(Landroid/content/Context;F)I

    move-result v6

    .line 46
    iget-object v7, v1, Lcom/beizi/fusion/r7;->a:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v7, v0}, Lcom/beizi/fusion/cq;->a(Landroid/content/Context;F)I

    move-result v0

    .line 47
    iget-object v7, v1, Lcom/beizi/fusion/r7;->a:Landroid/content/Context;

    int-to-float v5, v5

    invoke-static {v7, v5}, Lcom/beizi/fusion/cq;->a(Landroid/content/Context;F)I

    move-result v5

    .line 48
    aput v3, v4, v8

    .line 49
    aput v6, v4, v18

    if-lez v0, :cond_13

    .line 50
    aput v0, v4, v17

    :cond_13
    if-lez v5, :cond_14

    .line 51
    aput v5, v4, v16

    .line 52
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "position widthInt:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v4, v8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";heightInt:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v4, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";centerX:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v4, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";centerY:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v4, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/beizi/fusion/nh;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 53
    :goto_6
    iget-object v0, v1, Lcom/beizi/fusion/r7;->a:Landroid/content/Context;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v0, v2}, Lcom/beizi/fusion/cq;->a(Landroid/content/Context;F)I

    move-result v0

    .line 54
    iget-object v2, v1, Lcom/beizi/fusion/r7;->a:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/beizi/fusion/cq;->a(Landroid/content/Context;F)I

    move-result v2

    .line 55
    aput v0, v4, v8

    .line 56
    aput v0, v4, v18

    .line 57
    aput v2, v4, v17

    .line 58
    aput v2, v4, v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v4

    .line 59
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v4
.end method

.method static synthetic b(Lcom/beizi/fusion/r7;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/r7;->l:D

    return-wide p1
.end method

.method static synthetic b(Lcom/beizi/fusion/r7;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/r7;->H:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private b()V
    .locals 13

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/r7;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;->getRules()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/beizi/fusion/r7;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;->getPassivationTime()I

    move-result v1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v2, 0x0

    move-wide v6, v2

    move-wide v8, v6

    move-wide v10, v8

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;

    if-nez v4, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object v5, p0, Lcom/beizi/fusion/r7;->x:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAxis()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-lez v1, :cond_4

    .line 9
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getPangle()D

    move-result-wide v5

    cmpl-double v5, v5, v2

    if-lez v5, :cond_4

    .line 10
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getPangle()D

    move-result-wide v5

    iput-wide v5, p0, Lcom/beizi/fusion/r7;->k:D

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_5

    .line 11
    :cond_4
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAngle()D

    move-result-wide v5

    iput-wide v5, p0, Lcom/beizi/fusion/r7;->k:D

    .line 12
    :goto_1
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAngle()D

    move-result-wide v6

    .line 13
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getDirection()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/beizi/fusion/r7;->n:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_5
    iget-object v5, p0, Lcom/beizi/fusion/r7;->y:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAxis()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-lez v1, :cond_6

    .line 15
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getPangle()D

    move-result-wide v8

    cmpl-double v5, v8, v2

    if-lez v5, :cond_6

    .line 16
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getPangle()D

    move-result-wide v8

    iput-wide v8, p0, Lcom/beizi/fusion/r7;->l:D

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAngle()D

    move-result-wide v8

    iput-wide v8, p0, Lcom/beizi/fusion/r7;->l:D

    .line 18
    :goto_2
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAngle()D

    move-result-wide v8

    .line 19
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getDirection()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/beizi/fusion/r7;->o:Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_7
    iget-object v5, p0, Lcom/beizi/fusion/r7;->z:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAxis()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-lez v1, :cond_8

    .line 21
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getPangle()D

    move-result-wide v10

    cmpl-double v5, v10, v2

    if-lez v5, :cond_8

    .line 22
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getPangle()D

    move-result-wide v10

    iput-wide v10, p0, Lcom/beizi/fusion/r7;->m:D

    goto :goto_3

    .line 23
    :cond_8
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAngle()D

    move-result-wide v10

    iput-wide v10, p0, Lcom/beizi/fusion/r7;->m:D

    .line 24
    :goto_3
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAngle()D

    move-result-wide v10

    .line 25
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getDirection()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/beizi/fusion/r7;->p:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    if-lez v1, :cond_a

    .line 26
    invoke-virtual {p0, v1}, Lcom/beizi/fusion/r7;->a(I)I

    move-result v0

    .line 27
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/beizi/fusion/r7$a;

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/beizi/fusion/r7$a;-><init>(Lcom/beizi/fusion/r7;DDD)V

    int-to-long v2, v0

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_4
    return-void

    .line 28
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/r7;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/r7;->m:D

    return-wide p1
.end method

.method private d()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/beizi/fusion/r7;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/beizi/fusion/r7;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-boolean v1, p0, Lcom/beizi/fusion/r7;->q:Z

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/beizi/fusion/r7;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/beizi/fusion/r7;->q:Z

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iput-boolean v1, p0, Lcom/beizi/fusion/r7;->q:Z

    .line 31
    .line 32
    :goto_1
    iget-boolean v0, p0, Lcom/beizi/fusion/r7;->q:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/beizi/fusion/r7;->f:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/beizi/fusion/r7;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/beizi/fusion/r7;->b()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/r7;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/beizi/fusion/r7;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/beizi/fusion/r7;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private e()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/r7;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;->getRules()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAxis()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAngle()D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    cmpl-double v2, v4, v2

    .line 56
    .line 57
    if-lez v2, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_4
    :goto_1
    return v1
.end method

.method private f()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/r7;->f:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;->getRules()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/beizi/fusion/r7;->f:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;->getRules()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/beizi/fusion/r7;->f:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;->getStyle()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleStyleBean;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return v0
.end method

.method private g()Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/beizi/fusion/r7;->k:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmpl-double v1, v1, v3

    .line 7
    .line 8
    const-string v2, "3"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-lez v1, :cond_3

    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, Lcom/beizi/fusion/r7;->C:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/beizi/fusion/r7;->n:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/beizi/fusion/r7;->i:[F

    .line 25
    .line 26
    aget v1, v1, v0

    .line 27
    .line 28
    cmpl-float v7, v1, v5

    .line 29
    .line 30
    if-lez v7, :cond_3

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    float-to-double v7, v1

    .line 37
    iget-wide v9, p0, Lcom/beizi/fusion/r7;->k:D

    .line 38
    .line 39
    cmpl-double v1, v7, v9

    .line 40
    .line 41
    if-ltz v1, :cond_3

    .line 42
    .line 43
    return v6

    .line 44
    :catch_0
    move-exception v1

    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lcom/beizi/fusion/r7;->B:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/beizi/fusion/r7;->n:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/beizi/fusion/r7;->i:[F

    .line 58
    .line 59
    aget v1, v1, v0

    .line 60
    .line 61
    cmpg-float v7, v1, v5

    .line 62
    .line 63
    if-gez v7, :cond_3

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    float-to-double v7, v1

    .line 70
    iget-wide v9, p0, Lcom/beizi/fusion/r7;->k:D

    .line 71
    .line 72
    cmpl-double v1, v7, v9

    .line 73
    .line 74
    if-ltz v1, :cond_3

    .line 75
    .line 76
    return v6

    .line 77
    :cond_1
    iget-object v1, p0, Lcom/beizi/fusion/r7;->A:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, p0, Lcom/beizi/fusion/r7;->n:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lcom/beizi/fusion/r7;->i:[F

    .line 88
    .line 89
    aget v1, v1, v0

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    float-to-double v7, v1

    .line 96
    iget-wide v9, p0, Lcom/beizi/fusion/r7;->k:D

    .line 97
    .line 98
    cmpl-double v1, v7, v9

    .line 99
    .line 100
    if-ltz v1, :cond_3

    .line 101
    .line 102
    return v6

    .line 103
    :cond_2
    iget-object v1, p0, Lcom/beizi/fusion/r7;->n:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    iget v1, p0, Lcom/beizi/fusion/r7;->K:F

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    float-to-double v7, v1

    .line 118
    iget-wide v9, p0, Lcom/beizi/fusion/r7;->k:D

    .line 119
    .line 120
    cmpl-double v1, v7, v9

    .line 121
    .line 122
    if-ltz v1, :cond_3

    .line 123
    .line 124
    iget v1, p0, Lcom/beizi/fusion/r7;->N:F

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    float-to-double v7, v1

    .line 131
    iget-wide v9, p0, Lcom/beizi/fusion/r7;->k:D

    .line 132
    .line 133
    cmpl-double v1, v7, v9

    .line 134
    .line 135
    if-lez v1, :cond_3

    .line 136
    .line 137
    return v6

    .line 138
    :cond_3
    iget-wide v7, p0, Lcom/beizi/fusion/r7;->l:D

    .line 139
    .line 140
    cmpl-double v1, v7, v3

    .line 141
    .line 142
    if-lez v1, :cond_7

    .line 143
    .line 144
    iget-object v1, p0, Lcom/beizi/fusion/r7;->C:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v7, p0, Lcom/beizi/fusion/r7;->o:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    iget-object v1, p0, Lcom/beizi/fusion/r7;->i:[F

    .line 155
    .line 156
    aget v1, v1, v6

    .line 157
    .line 158
    cmpg-float v7, v1, v5

    .line 159
    .line 160
    if-gez v7, :cond_7

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    float-to-double v7, v1

    .line 167
    iget-wide v9, p0, Lcom/beizi/fusion/r7;->l:D

    .line 168
    .line 169
    cmpl-double v1, v7, v9

    .line 170
    .line 171
    if-ltz v1, :cond_7

    .line 172
    .line 173
    return v6

    .line 174
    :cond_4
    iget-object v1, p0, Lcom/beizi/fusion/r7;->B:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v7, p0, Lcom/beizi/fusion/r7;->o:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    iget-object v1, p0, Lcom/beizi/fusion/r7;->i:[F

    .line 185
    .line 186
    aget v1, v1, v6

    .line 187
    .line 188
    cmpl-float v7, v1, v5

    .line 189
    .line 190
    if-lez v7, :cond_7

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    float-to-double v7, v1

    .line 197
    iget-wide v9, p0, Lcom/beizi/fusion/r7;->l:D

    .line 198
    .line 199
    cmpl-double v1, v7, v9

    .line 200
    .line 201
    if-ltz v1, :cond_7

    .line 202
    .line 203
    return v6

    .line 204
    :cond_5
    iget-object v1, p0, Lcom/beizi/fusion/r7;->A:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v7, p0, Lcom/beizi/fusion/r7;->o:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    iget-object v1, p0, Lcom/beizi/fusion/r7;->i:[F

    .line 215
    .line 216
    aget v1, v1, v6

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    float-to-double v7, v1

    .line 223
    iget-wide v9, p0, Lcom/beizi/fusion/r7;->l:D

    .line 224
    .line 225
    cmpl-double v1, v7, v9

    .line 226
    .line 227
    if-ltz v1, :cond_7

    .line 228
    .line 229
    return v6

    .line 230
    :cond_6
    iget-object v1, p0, Lcom/beizi/fusion/r7;->o:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_7

    .line 237
    .line 238
    iget v1, p0, Lcom/beizi/fusion/r7;->L:F

    .line 239
    .line 240
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    float-to-double v7, v1

    .line 245
    iget-wide v9, p0, Lcom/beizi/fusion/r7;->l:D

    .line 246
    .line 247
    cmpl-double v1, v7, v9

    .line 248
    .line 249
    if-ltz v1, :cond_7

    .line 250
    .line 251
    iget v1, p0, Lcom/beizi/fusion/r7;->O:F

    .line 252
    .line 253
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    float-to-double v7, v1

    .line 258
    iget-wide v9, p0, Lcom/beizi/fusion/r7;->l:D

    .line 259
    .line 260
    cmpl-double v1, v7, v9

    .line 261
    .line 262
    if-lez v1, :cond_7

    .line 263
    .line 264
    return v6

    .line 265
    :cond_7
    iget-wide v7, p0, Lcom/beizi/fusion/r7;->m:D

    .line 266
    .line 267
    cmpl-double v1, v7, v3

    .line 268
    .line 269
    if-lez v1, :cond_b

    .line 270
    .line 271
    iget-object v1, p0, Lcom/beizi/fusion/r7;->C:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v3, p0, Lcom/beizi/fusion/r7;->p:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const/4 v3, 0x2

    .line 280
    if-eqz v1, :cond_8

    .line 281
    .line 282
    iget-object v1, p0, Lcom/beizi/fusion/r7;->i:[F

    .line 283
    .line 284
    aget v1, v1, v3

    .line 285
    .line 286
    cmpl-float v2, v1, v5

    .line 287
    .line 288
    if-lez v2, :cond_b

    .line 289
    .line 290
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    float-to-double v1, v1

    .line 295
    iget-wide v3, p0, Lcom/beizi/fusion/r7;->m:D

    .line 296
    .line 297
    cmpl-double v1, v1, v3

    .line 298
    .line 299
    if-ltz v1, :cond_b

    .line 300
    .line 301
    return v6

    .line 302
    :cond_8
    iget-object v1, p0, Lcom/beizi/fusion/r7;->B:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v4, p0, Lcom/beizi/fusion/r7;->p:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_9

    .line 311
    .line 312
    iget-object v1, p0, Lcom/beizi/fusion/r7;->i:[F

    .line 313
    .line 314
    aget v1, v1, v3

    .line 315
    .line 316
    cmpg-float v2, v1, v5

    .line 317
    .line 318
    if-gez v2, :cond_b

    .line 319
    .line 320
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    float-to-double v1, v1

    .line 325
    iget-wide v3, p0, Lcom/beizi/fusion/r7;->m:D

    .line 326
    .line 327
    cmpl-double v1, v1, v3

    .line 328
    .line 329
    if-ltz v1, :cond_b

    .line 330
    .line 331
    return v6

    .line 332
    :cond_9
    iget-object v1, p0, Lcom/beizi/fusion/r7;->A:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v4, p0, Lcom/beizi/fusion/r7;->p:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_a

    .line 341
    .line 342
    iget-object v1, p0, Lcom/beizi/fusion/r7;->i:[F

    .line 343
    .line 344
    aget v1, v1, v3

    .line 345
    .line 346
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    float-to-double v1, v1

    .line 351
    iget-wide v3, p0, Lcom/beizi/fusion/r7;->m:D

    .line 352
    .line 353
    cmpl-double v1, v1, v3

    .line 354
    .line 355
    if-ltz v1, :cond_b

    .line 356
    .line 357
    return v6

    .line 358
    :cond_a
    iget-object v1, p0, Lcom/beizi/fusion/r7;->p:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_b

    .line 365
    .line 366
    iget v1, p0, Lcom/beizi/fusion/r7;->M:F

    .line 367
    .line 368
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    float-to-double v1, v1

    .line 373
    iget-wide v3, p0, Lcom/beizi/fusion/r7;->m:D

    .line 374
    .line 375
    cmpl-double v1, v1, v3

    .line 376
    .line 377
    if-ltz v1, :cond_b

    .line 378
    .line 379
    iget v1, p0, Lcom/beizi/fusion/r7;->P:F

    .line 380
    .line 381
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    float-to-double v1, v1

    .line 386
    iget-wide v3, p0, Lcom/beizi/fusion/r7;->m:D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 387
    .line 388
    cmpl-double v1, v1, v3

    .line 389
    .line 390
    if-lez v1, :cond_b

    .line 391
    .line 392
    return v6

    .line 393
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 394
    .line 395
    .line 396
    :cond_b
    return v0
.end method

.method private h()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/r7;->f:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;->getCoolTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Lcom/beizi/fusion/r7;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/beizi/fusion/r7;->w:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {v3, v4, v7}, Lcom/beizi/fusion/qm;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    cmp-long v5, v3, v5

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    sub-long/2addr v5, v3

    .line 40
    cmp-long v1, v5, v1

    .line 41
    .line 42
    if-gez v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return v0

    .line 49
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    return v0
.end method

.method private i()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/r7;->f:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;->getUserProtectTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Lcom/beizi/fusion/r7;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/beizi/fusion/uo;->e(Landroid/content/Context;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    sub-long/2addr v5, v3

    .line 22
    cmp-long v1, v5, v1

    .line 23
    .line 24
    if-gez v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method private m()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/beizi/fusion/r7;->S:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/r7;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "sensor"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/hardware/SensorManager;

    .line 18
    .line 19
    sput-object v0, Lcom/beizi/fusion/r7;->S:Landroid/hardware/SensorManager;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/r7;->j:Landroid/hardware/Sensor;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/beizi/fusion/r7;->S:Landroid/hardware/SensorManager;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/beizi/fusion/r7;->j:Landroid/hardware/Sensor;

    .line 36
    .line 37
    :cond_1
    sget-object v0, Lcom/beizi/fusion/r7;->S:Landroid/hardware/SensorManager;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/beizi/fusion/r7;->Q:Landroid/hardware/SensorEventListener;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/beizi/fusion/r7;->j:Landroid/hardware/Sensor;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/beizi/fusion/r7;->s:F

    .line 3
    .line 4
    iget-object v1, p0, Lcom/beizi/fusion/r7;->i:[F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v0, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput v0, v1, v2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aput v0, v1, v2

    .line 14
    .line 15
    iput v0, p0, Lcom/beizi/fusion/r7;->K:F

    .line 16
    .line 17
    iput v0, p0, Lcom/beizi/fusion/r7;->L:F

    .line 18
    .line 19
    iput v0, p0, Lcom/beizi/fusion/r7;->M:F

    .line 20
    .line 21
    iput v0, p0, Lcom/beizi/fusion/r7;->N:F

    .line 22
    .line 23
    iput v0, p0, Lcom/beizi/fusion/r7;->O:F

    .line 24
    .line 25
    iput v0, p0, Lcom/beizi/fusion/r7;->P:F

    .line 26
    .line 27
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/beizi/fusion/r7;->R:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "enter unRegisterListener"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/beizi/fusion/nh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/beizi/fusion/r7;->S:Landroid/hardware/SensorManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/beizi/fusion/r7;->Q:Landroid/hardware/SensorEventListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .line 8
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    int-to-double v2, p1

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-int p1, v0

    return p1
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 7

    .line 60
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iget-object v0, p0, Lcom/beizi/fusion/r7;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/beizi/fusion/r7;->C:Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/fusion/r7;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-string v4, "rotationX"

    iget v0, p0, Lcom/beizi/fusion/r7;->E:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    neg-float v6, v0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/beizi/fusion/r7;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    .line 64
    const-string v4, "rotationX"

    iget p1, v1, Lcom/beizi/fusion/r7;->E:F

    neg-float v5, p1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/beizi/fusion/r7;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    .line 65
    iget-object p1, v1, Lcom/beizi/fusion/r7;->B:Ljava/lang/String;

    iget-object v0, v1, Lcom/beizi/fusion/r7;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 66
    const-string v4, "rotationX"

    iget v6, v1, Lcom/beizi/fusion/r7;->E:F

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/beizi/fusion/r7;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    .line 67
    const-string v4, "rotationX"

    iget v5, v1, Lcom/beizi/fusion/r7;->E:F

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/beizi/fusion/r7;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    goto :goto_1

    .line 68
    :cond_1
    const-string v4, "rotationX"

    iget v6, v1, Lcom/beizi/fusion/r7;->E:F

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/beizi/fusion/r7;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    .line 69
    const-string v4, "rotationX"

    iget v5, v1, Lcom/beizi/fusion/r7;->E:F

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/beizi/fusion/r7;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    .line 70
    const-string v4, "rotationX"

    iget p1, v1, Lcom/beizi/fusion/r7;->E:F

    neg-float v6, p1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/beizi/fusion/r7;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    .line 71
    const-string v4, "rotationX"

    iget p1, v1, Lcom/beizi/fusion/r7;->E:F

    neg-float v5, p1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/beizi/fusion/r7;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    move-object v2, p1

    .line 72
    :goto_1
    iget-object p1, v1, Lcom/beizi/fusion/r7;->o:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 73
    iget-object p1, v1, Lcom/beizi/fusion/r7;->C:Ljava/lang/String;

    iget-object v0, v1, Lcom/beizi/fusion/r7;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 74
    const-string v4, "rotationY"

    iget p1, v1, Lcom/beizi/fusion/r7;->F:F

    neg-float v6, p1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/beizi/fusion/r7;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    .line 75
    const-string v4, "rotationY"

    iget p1, v1, Lcom/beizi/fusion/r7;->F:F

    neg-float v5, p1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/beizi/fusion/r7;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    goto :goto_2

    .line 76
    :cond_3
    iget-object p1, v1, Lcom/beizi/fusion/r7;->B:Ljava/lang/String;

    iget-object v0, v1, Lcom/beizi/fusion/r7;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 77
    const-string v4, "rotationY"

    iget v6, v1, Lcom/beizi/fusion/r7;->F:F

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/beizi/fusion/r7;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    .line 78
    const-string v4, "rotationY"

    iget v5, v1, Lcom/beizi/fusion/r7;->F:F

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/beizi/fusion/r7;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    goto :goto_2

    .line 79
    :cond_4
    const-string v4, "rotationY"

    iget v6, v1, Lcom/beizi/fusion/r7;->F:F

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/beizi/fusion/r7;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    .line 80
    const-string v4, "rotationY"

    iget v5, v1, Lcom/beizi/fusion/r7;->F:F

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/beizi/fusion/r7;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    .line 81
    const-string v4, "rotationY"

    iget p1, v1, Lcom/beizi/fusion/r7;->F:F

    neg-float v6, p1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/beizi/fusion/r7;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    .line 82
    const-string v4, "rotationY"

    iget p1, v1, Lcom/beizi/fusion/r7;->F:F

    neg-float v5, p1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/beizi/fusion/r7;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    .line 83
    :cond_5
    :goto_2
    iget-object p1, v1, Lcom/beizi/fusion/r7;->p:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 84
    iget-object p1, v1, Lcom/beizi/fusion/r7;->C:Ljava/lang/String;

    iget-object v0, v1, Lcom/beizi/fusion/r7;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 85
    const-string v4, "rotation"

    iget p1, v1, Lcom/beizi/fusion/r7;->G:F

    neg-float v6, p1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/beizi/fusion/r7;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    .line 86
    const-string v4, "rotation"

    iget p1, v1, Lcom/beizi/fusion/r7;->G:F

    neg-float v5, p1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/beizi/fusion/r7;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    goto :goto_3

    .line 87
    :cond_6
    iget-object p1, v1, Lcom/beizi/fusion/r7;->B:Ljava/lang/String;

    iget-object v0, v1, Lcom/beizi/fusion/r7;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 88
    const-string v4, "rotation"

    iget v6, v1, Lcom/beizi/fusion/r7;->G:F

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/beizi/fusion/r7;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    .line 89
    const-string v4, "rotation"

    iget v5, v1, Lcom/beizi/fusion/r7;->G:F

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/beizi/fusion/r7;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    goto :goto_3

    .line 90
    :cond_7
    const-string v4, "rotation"

    iget v6, v1, Lcom/beizi/fusion/r7;->G:F

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/beizi/fusion/r7;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    .line 91
    const-string v4, "rotation"

    iget v5, v1, Lcom/beizi/fusion/r7;->G:F

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/beizi/fusion/r7;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    .line 92
    const-string v4, "rotation"

    iget p1, v1, Lcom/beizi/fusion/r7;->G:F

    neg-float v6, p1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/beizi/fusion/r7;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    .line 93
    const-string v4, "rotation"

    iget p1, v1, Lcom/beizi/fusion/r7;->G:F

    neg-float v5, p1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/beizi/fusion/r7;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    .line 94
    :cond_8
    :goto_3
    iget-object p1, v1, Lcom/beizi/fusion/r7;->H:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    .line 95
    iput-object p1, v1, Lcom/beizi/fusion/r7;->H:Landroid/animation/AnimatorSet;

    .line 96
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 97
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, v1, Lcom/beizi/fusion/r7;->H:Landroid/animation/AnimatorSet;

    .line 98
    new-instance v0, Lcom/beizi/fusion/r7$c;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/r7$c;-><init>(Lcom/beizi/fusion/r7;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 99
    iget-object p1, v1, Lcom/beizi/fusion/r7;->H:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 100
    iget-object p1, v1, Lcom/beizi/fusion/r7;->H:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    return-void

    .line 101
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public a(Lcom/beizi/fusion/r7$e;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/beizi/fusion/r7;->t:Lcom/beizi/fusion/r7$e;

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 10

    if-eqz p1, :cond_e

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/r7;->a:Landroid/content/Context;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/beizi/fusion/r7;->I:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 30
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/beizi/fusion/r7;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    sget v2, Lcom/beizi/fusion/R$mipmap;->beizi_interaction_icon_euler_angle:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    iget-object v2, p0, Lcom/beizi/fusion/r7;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;->getStyle()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleStyleBean;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleStyleBean;->getImgs()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/beizi/fusion/r7;->J:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 38
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/beizi/fusion/r7;->J:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 39
    iget-object v2, p0, Lcom/beizi/fusion/r7;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/beizi/fusion/rf;->a(Landroid/content/Context;)Lcom/beizi/fusion/rf;

    move-result-object v2

    iget-object v3, p0, Lcom/beizi/fusion/r7;->J:Ljava/lang/String;

    new-instance v4, Lcom/beizi/fusion/r7$b;

    invoke-direct {v4, p0, v0}, Lcom/beizi/fusion/r7$b;-><init>(Lcom/beizi/fusion/r7;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3, v4}, Lcom/beizi/fusion/rf;->b(Ljava/lang/String;Lcom/beizi/fusion/rf$f;)V

    .line 40
    :cond_2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/r7;->a(Landroid/view/ViewGroup;)[I

    move-result-object v2

    .line 41
    instance-of v3, p1, Landroid/widget/RelativeLayout;

    const/16 v4, 0x11

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, -0x2

    const/4 v9, -0x1

    if-eqz v3, :cond_5

    .line 42
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43
    aget v1, v2, v1

    if-lez v1, :cond_3

    .line 44
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 45
    :cond_3
    aget v1, v2, v7

    if-lez v1, :cond_4

    .line 46
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 47
    :cond_4
    aget v1, v2, v6

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 48
    aget v1, v2, v5

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 49
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 51
    :cond_5
    instance-of v3, p1, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_8

    .line 52
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v9, v8, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 53
    aget v1, v2, v1

    if-lez v1, :cond_6

    .line 54
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 55
    :cond_6
    aget v1, v2, v7

    if-lez v1, :cond_7

    .line 56
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 57
    :cond_7
    aget v1, v2, v6

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 58
    aget v1, v2, v5

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 59
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 60
    :cond_8
    instance-of v3, p1, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_b

    .line 61
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x41880000    # 17.0f

    invoke-direct {v3, v9, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 62
    aget v1, v2, v1

    if-lez v1, :cond_9

    .line 63
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 64
    :cond_9
    aget v1, v2, v7

    if-lez v1, :cond_a

    .line 65
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 66
    :cond_a
    aget v1, v2, v6

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 67
    aget v1, v2, v5

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 68
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 69
    :cond_b
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v9, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 70
    aget v1, v2, v1

    if-lez v1, :cond_c

    .line 71
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    :cond_c
    aget v1, v2, v7

    if-lez v1, :cond_d

    .line 73
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    :cond_d
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    :goto_1
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/r7;->a(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 76
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_3
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/r7;->J:Ljava/lang/String;

    return-object v0
.end method

.method public j()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/beizi/fusion/r7;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/beizi/fusion/r7;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/beizi/fusion/r7;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/beizi/fusion/r7;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/beizi/fusion/r7;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/beizi/fusion/r7;->f:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/beizi/fusion/r7;->g:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/beizi/fusion/r7;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/beizi/fusion/r7;->t:Lcom/beizi/fusion/r7$e;

    .line 20
    .line 21
    sput-object v0, Lcom/beizi/fusion/r7;->S:Landroid/hardware/SensorManager;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/beizi/fusion/r7;->j:Landroid/hardware/Sensor;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/beizi/fusion/r7;->H:Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/beizi/fusion/r7;->H:Landroid/animation/AnimatorSet;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/beizi/fusion/r7;->u:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/beizi/fusion/r7;->n()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/beizi/fusion/r7;->o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/r7;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/beizi/fusion/r7;->I:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/beizi/fusion/r7;->u:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/beizi/fusion/r7;->n()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/beizi/fusion/r7;->d()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/beizi/fusion/r7;->m()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

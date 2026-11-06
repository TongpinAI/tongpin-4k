.class public final Lcom/smartdigimkt/h2/o;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/smartdigimkt/m3/c;

.field public final c:Lcom/smartdigimkt/l3/a;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:I

.field public final f:Landroid/view/View;

.field public final g:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public h:Lcom/smartdigimkt/h2/e0;

.field public final i:Lcom/smartdigimkt/k2/e;

.field public j:Ljava/util/Map;

.field public final k:Lcom/smartdigimkt/h2/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;ILandroid/widget/RelativeLayout;Landroid/view/View;Lcom/smartdigimkt/k2/e;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/smartdigimkt/h2/n;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lcom/smartdigimkt/h2/n;-><init>(Lcom/smartdigimkt/h2/o;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, Lcom/smartdigimkt/h2/o;->k:Lcom/smartdigimkt/h2/n;

    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    iput-object v3, v0, Lcom/smartdigimkt/h2/o;->a:Landroid/content/Context;

    .line 20
    .line 21
    move-object/from16 v4, p2

    .line 22
    .line 23
    iput-object v4, v0, Lcom/smartdigimkt/h2/o;->b:Lcom/smartdigimkt/m3/c;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/smartdigimkt/h2/o;->c:Lcom/smartdigimkt/l3/a;

    .line 26
    .line 27
    iput v2, v0, Lcom/smartdigimkt/h2/o;->e:I

    .line 28
    .line 29
    move-object/from16 v4, p5

    .line 30
    .line 31
    iput-object v4, v0, Lcom/smartdigimkt/h2/o;->d:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    move-object/from16 v4, p6

    .line 34
    .line 35
    iput-object v4, v0, Lcom/smartdigimkt/h2/o;->f:Landroid/view/View;

    .line 36
    .line 37
    move-object/from16 v4, p7

    .line 38
    .line 39
    iput-object v4, v0, Lcom/smartdigimkt/h2/o;->i:Lcom/smartdigimkt/k2/e;

    .line 40
    .line 41
    new-instance v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, v0, Lcom/smartdigimkt/h2/o;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    if-ne v2, v4, :cond_0

    .line 52
    .line 53
    iget v2, v1, Lcom/smartdigimkt/m3/e;->m:I

    .line 54
    .line 55
    :goto_0
    move v11, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-static {v3}, Lcom/smartdigimkt/c5/h;->y(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    iget-wide v6, v1, Lcom/smartdigimkt/m3/e;->r0:J

    .line 63
    .line 64
    iget-object v2, v1, Lcom/smartdigimkt/m3/e;->s0:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    :try_start_0
    new-instance v12, Lorg/json/JSONArray;

    .line 73
    .line 74
    invoke-direct {v12, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-lez v2, :cond_3

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_2
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ge v2, v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, "cgf_type"

    .line 95
    .line 96
    const/4 v5, -0x1

    .line 97
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v0, v5, v11}, Lcom/smartdigimkt/h2/o;->a(II)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_1
    const-string v4, "cgf_st"

    .line 109
    .line 110
    const-wide/16 v8, -0x1

    .line 111
    .line 112
    invoke-virtual {v3, v4, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    if-lez v5, :cond_2

    .line 117
    .line 118
    const-wide/16 v3, 0x0

    .line 119
    .line 120
    cmp-long v3, v8, v3

    .line 121
    .line 122
    if-ltz v3, :cond_2

    .line 123
    .line 124
    iget-object v13, v0, Lcom/smartdigimkt/h2/o;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 125
    .line 126
    new-instance v14, Lcom/smartdigimkt/h2/e0;

    .line 127
    .line 128
    iget-object v15, v0, Lcom/smartdigimkt/h2/o;->a:Landroid/content/Context;

    .line 129
    .line 130
    iget-object v3, v0, Lcom/smartdigimkt/h2/o;->b:Lcom/smartdigimkt/m3/c;

    .line 131
    .line 132
    iget-object v4, v0, Lcom/smartdigimkt/h2/o;->c:Lcom/smartdigimkt/l3/a;

    .line 133
    .line 134
    iget v10, v0, Lcom/smartdigimkt/h2/o;->e:I

    .line 135
    .line 136
    new-instance v19, Lcom/smartdigimkt/h2/d0;

    .line 137
    .line 138
    move-object/from16 v17, v4

    .line 139
    .line 140
    add-int/lit8 v4, v2, 0x1

    .line 141
    .line 142
    move/from16 v18, v10

    .line 143
    .line 144
    iget-object v10, v1, Lcom/smartdigimkt/m3/e;->t0:Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 v16, v3

    .line 147
    .line 148
    move-object/from16 v3, v19

    .line 149
    .line 150
    invoke-direct/range {v3 .. v11}, Lcom/smartdigimkt/h2/d0;-><init>(IIJJLjava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v0, Lcom/smartdigimkt/h2/o;->d:Landroid/widget/RelativeLayout;

    .line 154
    .line 155
    iget-object v5, v0, Lcom/smartdigimkt/h2/o;->f:Landroid/view/View;

    .line 156
    .line 157
    iget-object v8, v0, Lcom/smartdigimkt/h2/o;->i:Lcom/smartdigimkt/k2/e;

    .line 158
    .line 159
    iget-object v9, v0, Lcom/smartdigimkt/h2/o;->k:Lcom/smartdigimkt/h2/n;

    .line 160
    .line 161
    move-object/from16 v19, v3

    .line 162
    .line 163
    move-object/from16 v20, v4

    .line 164
    .line 165
    move-object/from16 v21, v5

    .line 166
    .line 167
    move-object/from16 v22, v8

    .line 168
    .line 169
    move-object/from16 v23, v9

    .line 170
    .line 171
    invoke-direct/range {v14 .. v23}, Lcom/smartdigimkt/h2/e0;-><init>(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;ILcom/smartdigimkt/h2/d0;Landroid/widget/RelativeLayout;Landroid/view/View;Lcom/smartdigimkt/k2/e;Lcom/smartdigimkt/h2/b;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v14}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :catchall_0
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/h2/o;->h:Lcom/smartdigimkt/h2/e0;

    if-eqz v0, :cond_6

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/smartdigimkt/h2/e0;->s:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/smartdigimkt/h2/e0;->t:J

    const-wide/16 v1, 0x0

    cmp-long v1, v3, v1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/h2/e0;->c:Lcom/smartdigimkt/l3/a;

    iget-object v3, v0, Lcom/smartdigimkt/h2/e0;->b:Lcom/smartdigimkt/m3/c;

    .line 4
    invoke-static {v3, v1}, Lcom/smartdigimkt/z/z;->h(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z

    move-result v4

    iget v5, v0, Lcom/smartdigimkt/h2/e0;->r:I

    iget v6, v0, Lcom/smartdigimkt/h2/e0;->g:I

    iget-wide v7, v0, Lcom/smartdigimkt/h2/e0;->s:J

    iget-wide v9, v0, Lcom/smartdigimkt/h2/e0;->t:J

    if-eqz v1, :cond_3

    if-nez v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v11, Lcom/smartdigimkt/q3/c;

    invoke-direct {v11, v2, v2}, Lcom/smartdigimkt/q3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v12, "1004699"

    iput-object v12, v11, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v11, v1}, Lcom/smartdigimkt/q3/c;->a(Lcom/smartdigimkt/l3/a;)V

    if-eqz v4, :cond_1

    .line 8
    const-string v4, "2"

    goto :goto_0

    :cond_1
    const-string v4, "1"

    :goto_0
    iput-object v4, v11, Lcom/smartdigimkt/q3/c;->l:Ljava/lang/String;

    .line 9
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/smartdigimkt/q3/c;->m:Ljava/lang/String;

    .line 10
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/smartdigimkt/q3/c;->n:Ljava/lang/String;

    .line 11
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/smartdigimkt/q3/c;->o:Ljava/lang/String;

    .line 12
    iget v1, v1, Lcom/smartdigimkt/l3/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/smartdigimkt/q3/c;->p:Ljava/lang/String;

    .line 13
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/smartdigimkt/q3/c;->q:Ljava/lang/String;

    .line 14
    instance-of v1, v3, Lcom/smartdigimkt/m3/b;

    if-eqz v1, :cond_2

    .line 15
    check-cast v3, Lcom/smartdigimkt/m3/b;

    .line 16
    iget-object v1, v3, Lcom/smartdigimkt/m3/k;->o0:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/smartdigimkt/q3/c;->r:Ljava/lang/String;

    .line 18
    iget-object v1, v3, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/smartdigimkt/q3/c;->s:Ljava/lang/String;

    .line 20
    :cond_2
    invoke-static {v11}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/q3/c;)V

    .line 21
    :cond_3
    :goto_1
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v1

    iget-object v3, v0, Lcom/smartdigimkt/h2/e0;->p:Lcom/smartdigimkt/h2/z;

    .line 22
    iget-object v1, v1, Lcom/smartdigimkt/b4/e;->b:Landroid/os/Handler;

    .line 23
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    iget-object v1, v0, Lcom/smartdigimkt/h2/e0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;

    if-eqz v1, :cond_4

    .line 25
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->release()V

    .line 26
    iget-object v1, v0, Lcom/smartdigimkt/h2/e0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;

    invoke-static {v1}, Lcom/smartdigimkt/z3/d;->a(Landroid/view/View;)V

    .line 27
    :cond_4
    iget-object v1, v0, Lcom/smartdigimkt/h2/e0;->e:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 28
    const-string v3, "#80000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    iget-object v0, v0, Lcom/smartdigimkt/h2/e0;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_5
    iput-object v2, p0, Lcom/smartdigimkt/h2/o;->h:Lcom/smartdigimkt/h2/e0;

    :cond_6
    return-void
.end method

.method public final a(II)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 31
    :pswitch_0
    iget-object p1, p0, Lcom/smartdigimkt/h2/o;->c:Lcom/smartdigimkt/l3/a;

    iget p1, p1, Lcom/smartdigimkt/l3/a;->b:I

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    if-ne p1, v1, :cond_a

    :cond_0
    if-ne p2, v2, :cond_a

    goto/16 :goto_1

    .line 32
    :pswitch_1
    iget-object v1, p0, Lcom/smartdigimkt/h2/o;->c:Lcom/smartdigimkt/l3/a;

    iget v1, v1, Lcom/smartdigimkt/l3/a;->b:I

    if-ne v1, v2, :cond_1

    if-ne p2, v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_6

    const/16 p2, 0x9

    if-ne p1, p2, :cond_2

    .line 33
    invoke-static {}, Lcom/smartdigimkt/t1/d;->a()Lcom/smartdigimkt/t1/d;

    move-result-object p2

    const-string v1, "g2c_chop"

    invoke-virtual {p2, v1}, Lcom/smartdigimkt/t1/d;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    move v0, v2

    :cond_2
    const/16 p2, 0xa

    const/16 v1, 0x8

    if-eq p1, v1, :cond_3

    if-ne p1, p2, :cond_4

    .line 34
    :cond_3
    invoke-static {}, Lcom/smartdigimkt/t1/d;->a()Lcom/smartdigimkt/t1/d;

    move-result-object v3

    const-string v4, "g2c_finger_icon_v2"

    invoke-virtual {v3, v4}, Lcom/smartdigimkt/t1/d;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    move v0, v2

    :cond_4
    if-ne p1, p2, :cond_5

    .line 35
    invoke-static {}, Lcom/smartdigimkt/t1/d;->a()Lcom/smartdigimkt/t1/d;

    move-result-object p2

    const-string v3, "g2c_lucky_bag"

    invoke-virtual {p2, v3}, Lcom/smartdigimkt/t1/d;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    move v0, v2

    :cond_5
    if-ne p1, v1, :cond_6

    .line 36
    invoke-static {}, Lcom/smartdigimkt/t1/d;->a()Lcom/smartdigimkt/t1/d;

    move-result-object p1

    const-string p2, "g2c_lucky_bag_v2"

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/t1/d;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    return v0

    .line 37
    :pswitch_2
    iget p1, p0, Lcom/smartdigimkt/h2/o;->e:I

    if-eq p1, v2, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_7

    if-ne p1, v1, :cond_a

    .line 38
    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/h2/o;->f:Landroid/view/View;

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0

    .line 39
    :pswitch_3
    iget p1, p0, Lcom/smartdigimkt/h2/o;->e:I

    if-eq p1, v2, :cond_9

    if-ne p1, v1, :cond_a

    goto :goto_1

    .line 40
    :pswitch_4
    iget-object p1, p0, Lcom/smartdigimkt/h2/o;->b:Lcom/smartdigimkt/m3/c;

    iget-object p2, p0, Lcom/smartdigimkt/h2/o;->c:Lcom/smartdigimkt/l3/a;

    invoke-static {p1, p2}, Lcom/smartdigimkt/z/z;->h(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z

    move-result p1

    if-nez p1, :cond_a

    iget p1, p0, Lcom/smartdigimkt/h2/o;->e:I

    if-eq p1, v2, :cond_9

    if-ne p1, v1, :cond_a

    :cond_9
    :goto_1
    return v0

    :cond_a
    :goto_2
    return v2

    :pswitch_5
    const/4 p2, 0x6

    if-ne p1, p2, :cond_b

    .line 41
    invoke-static {}, Lcom/smartdigimkt/t1/d;->a()Lcom/smartdigimkt/t1/d;

    move-result-object p1

    const-string p2, "g2c_finger_icon"

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/t1/d;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    :goto_3
    return v2

    :cond_b
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/h2/o;->h:Lcom/smartdigimkt/h2/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/smartdigimkt/h2/e0;->q:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/smartdigimkt/h2/e0;->q:Z

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lcom/smartdigimkt/h2/e0;->j:J

    .line 17
    .line 18
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v0, Lcom/smartdigimkt/h2/e0;->p:Lcom/smartdigimkt/h2/z;

    .line 23
    .line 24
    iget-wide v3, v0, Lcom/smartdigimkt/h2/e0;->k:J

    .line 25
    .line 26
    invoke-virtual {v1, v3, v4, v2}, Lcom/smartdigimkt/b4/e;->a(JLjava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/h2/o;->c()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/h2/o;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/h2/o;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/h2/o;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/smartdigimkt/h2/e0;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/smartdigimkt/h2/o;->h:Lcom/smartdigimkt/h2/e0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/smartdigimkt/h2/o;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

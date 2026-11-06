.class public abstract Lcom/smartdigimkt/k2/c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lcom/smartdigimkt/m3/c;

.field public final c:Lcom/smartdigimkt/l3/a;

.field public final d:I

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/HashMap;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;ILcom/smartdigimkt/k2/e;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v0, p4

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x0

    .line 2
    iput-boolean v12, v1, Lcom/smartdigimkt/k2/c;->g:Z

    .line 3
    iput-object v2, v1, Lcom/smartdigimkt/k2/c;->a:Landroid/view/ViewGroup;

    .line 4
    iput-object v5, v1, Lcom/smartdigimkt/k2/c;->b:Lcom/smartdigimkt/m3/c;

    .line 5
    iput-object v6, v1, Lcom/smartdigimkt/k2/c;->c:Lcom/smartdigimkt/l3/a;

    .line 6
    iput v0, v1, Lcom/smartdigimkt/k2/c;->d:I

    .line 7
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Lcom/smartdigimkt/k2/c;->f:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x64

    const/4 v13, 0x6

    const/16 v4, 0x10

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v0, v3, :cond_2b

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_e

    .line 9
    :pswitch_0
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/k2/c;->c(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    :pswitch_1
    move v3, v12

    .line 10
    :goto_0
    iget-object v9, v6, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 11
    iget-boolean v10, v9, Lcom/smartdigimkt/m3/e;->d0:Z

    if-nez v10, :cond_1

    .line 12
    iget-boolean v10, v9, Lcom/smartdigimkt/m3/e;->e0:Z

    if-nez v10, :cond_1

    .line 13
    iget-boolean v9, v9, Lcom/smartdigimkt/m3/e;->f0:Z

    if-eqz v9, :cond_2

    :cond_1
    or-int/lit8 v3, v3, 0x4

    :cond_2
    if-eq v0, v8, :cond_3

    if-eq v0, v7, :cond_3

    if-eq v0, v15, :cond_3

    const/4 v9, 0x5

    if-eq v0, v9, :cond_3

    if-ne v0, v13, :cond_b

    .line 14
    :cond_3
    invoke-static {v6}, Lcom/smartdigimkt/z/z;->d(Lcom/smartdigimkt/l3/a;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 15
    invoke-static/range {p2 .. p3}, Lcom/smartdigimkt/z/z;->i(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    invoke-static/range {p2 .. p3}, Lcom/smartdigimkt/z/z;->b(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    iget v9, v6, Lcom/smartdigimkt/l3/a;->b:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "4"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    .line 18
    :cond_6
    instance-of v9, v5, Lcom/smartdigimkt/m3/k;

    if-eqz v9, :cond_a

    .line 19
    move-object v9, v5

    check-cast v9, Lcom/smartdigimkt/m3/k;

    .line 20
    iget v9, v9, Lcom/smartdigimkt/m3/k;->g0:I

    if-ne v8, v9, :cond_7

    move v9, v8

    goto :goto_1

    :cond_7
    move v9, v12

    .line 21
    :goto_1
    iget-object v10, v6, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 22
    iget v11, v10, Lcom/smartdigimkt/m3/e;->m:I

    if-ne v11, v8, :cond_a

    if-nez v9, :cond_8

    .line 23
    iget v11, v10, Lcom/smartdigimkt/m3/e;->n1:I

    if-eq v11, v7, :cond_9

    :cond_8
    if-eqz v9, :cond_a

    .line 24
    iget v9, v10, Lcom/smartdigimkt/m3/e;->o1:I

    if-ne v9, v7, :cond_a

    .line 25
    :cond_9
    :goto_2
    invoke-static/range {p2 .. p3}, Lcom/smartdigimkt/z/z;->b(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z

    move-result v9

    if-eqz v9, :cond_b

    :cond_a
    :goto_3
    or-int/lit8 v3, v3, 0x1

    :cond_b
    if-eq v0, v8, :cond_c

    if-ne v0, v15, :cond_d

    .line 26
    :cond_c
    iget-object v9, v6, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 27
    iget v9, v9, Lcom/smartdigimkt/m3/e;->R:I

    if-ne v9, v8, :cond_d

    .line 28
    invoke-static {}, Lcom/smartdigimkt/t1/d;->a()Lcom/smartdigimkt/t1/d;

    move-result-object v9

    const-string v10, "g2c_finger_icon"

    invoke-virtual {v9, v10}, Lcom/smartdigimkt/t1/d;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    or-int/lit8 v3, v3, 0x2

    .line 29
    :cond_d
    iget-object v9, v6, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 30
    iget v10, v9, Lcom/smartdigimkt/m3/e;->q0:I

    if-ne v10, v8, :cond_e

    or-int/lit8 v3, v3, 0x8

    .line 31
    :cond_e
    iget v10, v6, Lcom/smartdigimkt/l3/a;->b:I

    if-ne v10, v8, :cond_14

    .line 32
    iget-object v10, v9, Lcom/smartdigimkt/m3/e;->T1:Lcom/smartdigimkt/m3/d;

    .line 33
    invoke-static {v10}, Lcom/smartdigimkt/m3/h;->a(Lcom/smartdigimkt/m3/d;)Z

    move-result v10

    .line 34
    iget v11, v6, Lcom/smartdigimkt/l3/a;->b:I

    if-ne v11, v8, :cond_11

    .line 35
    iget v11, v9, Lcom/smartdigimkt/m3/e;->q0:I

    if-ne v11, v8, :cond_f

    .line 36
    iget-object v11, v9, Lcom/smartdigimkt/m3/e;->s0:Ljava/lang/String;

    .line 37
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 38
    :cond_f
    iget v9, v9, Lcom/smartdigimkt/m3/e;->i1:I

    if-ne v9, v8, :cond_10

    if-eqz v10, :cond_11

    :cond_10
    move v9, v8

    goto :goto_4

    :cond_11
    move v9, v12

    :goto_4
    if-eqz v9, :cond_13

    .line 39
    iget-object v10, v6, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 40
    iget v10, v10, Lcom/smartdigimkt/m3/e;->i1:I

    if-ne v10, v7, :cond_13

    .line 41
    invoke-static {}, Lcom/smartdigimkt/c5/k;->a()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 42
    invoke-static {}, Lcom/smartdigimkt/t1/d;->a()Lcom/smartdigimkt/t1/d;

    move-result-object v9

    const-string v10, "rv_task_complete_cn"

    invoke-virtual {v9, v10}, Lcom/smartdigimkt/t1/d;->c(Ljava/lang/String;)Z

    move-result v9

    goto :goto_5

    .line 43
    :cond_12
    invoke-static {}, Lcom/smartdigimkt/t1/d;->a()Lcom/smartdigimkt/t1/d;

    move-result-object v9

    const-string v10, "rv_task_complete"

    invoke-virtual {v9, v10}, Lcom/smartdigimkt/t1/d;->c(Ljava/lang/String;)Z

    move-result v9

    :cond_13
    :goto_5
    if-eqz v9, :cond_14

    or-int/lit8 v3, v3, 0x20

    .line 44
    :cond_14
    iget-object v9, v6, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 45
    iget v10, v9, Lcom/smartdigimkt/m3/e;->m1:I

    if-eq v10, v8, :cond_1d

    .line 46
    iget v11, v6, Lcom/smartdigimkt/l3/a;->b:I

    if-eq v11, v15, :cond_18

    if-eq v11, v14, :cond_15

    goto :goto_6

    :cond_15
    if-ne v10, v7, :cond_1d

    .line 47
    invoke-static {v6}, Lcom/smartdigimkt/z/z;->d(Lcom/smartdigimkt/l3/a;)Z

    move-result v9

    if-eqz v9, :cond_16

    goto :goto_6

    .line 48
    :cond_16
    iget-object v9, v5, Lcom/smartdigimkt/m3/c;->l:Ljava/lang/String;

    .line 49
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 50
    iget-object v9, v5, Lcom/smartdigimkt/m3/c;->k:Ljava/lang/String;

    .line 51
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_17

    goto :goto_6

    .line 52
    :cond_17
    invoke-static {}, Lcom/smartdigimkt/t1/d;->a()Lcom/smartdigimkt/t1/d;

    move-result-object v9

    const-string v10, "am_bubble"

    invoke-virtual {v9, v10}, Lcom/smartdigimkt/t1/d;->c(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1c

    goto :goto_6

    :cond_18
    if-ne v10, v7, :cond_1b

    .line 53
    invoke-static {v6}, Lcom/smartdigimkt/z/z;->d(Lcom/smartdigimkt/l3/a;)Z

    move-result v9

    if-eqz v9, :cond_19

    goto :goto_6

    .line 54
    :cond_19
    iget-object v9, v5, Lcom/smartdigimkt/m3/c;->l:Ljava/lang/String;

    .line 55
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 56
    iget-object v9, v5, Lcom/smartdigimkt/m3/c;->k:Ljava/lang/String;

    .line 57
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1a

    goto :goto_6

    .line 58
    :cond_1a
    invoke-static {}, Lcom/smartdigimkt/t1/d;->a()Lcom/smartdigimkt/t1/d;

    move-result-object v9

    const-string v10, "am_bubble"

    invoke-virtual {v9, v10}, Lcom/smartdigimkt/t1/d;->c(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1c

    goto :goto_6

    :cond_1b
    if-ne v10, v15, :cond_1d

    if-ne v0, v7, :cond_1d

    .line 59
    iget v9, v9, Lcom/smartdigimkt/m3/e;->p0:I

    if-eq v9, v8, :cond_1d

    :cond_1c
    or-int/lit8 v3, v3, 0x40

    .line 60
    :cond_1d
    :goto_6
    iget-object v9, v6, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    if-eqz v9, :cond_1e

    .line 61
    iget v9, v9, Lcom/smartdigimkt/m3/e;->S1:I

    goto :goto_7

    :cond_1e
    const/4 v9, -0x1

    .line 62
    :goto_7
    invoke-static/range {p2 .. p3}, Lcom/smartdigimkt/z/z;->i(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z

    move-result v10

    if-eqz v10, :cond_1f

    if-eq v9, v7, :cond_1f

    if-eq v9, v15, :cond_1f

    move v10, v8

    goto :goto_8

    :cond_1f
    move v10, v12

    .line 63
    :goto_8
    invoke-static/range {p2 .. p3}, Lcom/smartdigimkt/z/z;->b(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z

    move-result v11

    if-eqz v11, :cond_20

    if-eq v9, v7, :cond_20

    if-eq v9, v15, :cond_20

    move v10, v8

    :cond_20
    if-nez v10, :cond_28

    if-eq v0, v8, :cond_21

    if-eq v0, v7, :cond_21

    if-ne v0, v15, :cond_28

    :cond_21
    if-ne v9, v15, :cond_28

    .line 64
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v0

    const-string v11, "gyroscope_deny"

    invoke-virtual {v0, v11}, Lcom/smartdigimkt/c3/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_d

    .line 65
    :cond_22
    iget-object v0, v6, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    if-nez v0, :cond_23

    goto :goto_9

    .line 66
    :cond_23
    iget v11, v0, Lcom/smartdigimkt/m3/e;->W1:F

    .line 67
    iget v12, v0, Lcom/smartdigimkt/m3/e;->X1:F

    .line 68
    iget v0, v0, Lcom/smartdigimkt/m3/e;->Y1:F

    const/16 v16, 0x0

    cmpg-float v11, v11, v16

    if-gtz v11, :cond_24

    cmpg-float v11, v12, v16

    if-gtz v11, :cond_24

    cmpg-float v0, v0, v16

    if-gtz v0, :cond_24

    :goto_9
    const/4 v0, 0x0

    goto :goto_a

    :cond_24
    move v0, v8

    .line 69
    :goto_a
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v11

    invoke-virtual {v11}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    move-result-object v11

    if-nez v11, :cond_25

    goto :goto_b

    .line 70
    :cond_25
    const-string v12, "sensor"

    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/hardware/SensorManager;

    if-nez v11, :cond_26

    goto :goto_b

    .line 71
    :cond_26
    invoke-virtual {v11, v14}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_27

    move v11, v8

    goto :goto_c

    :catchall_0
    :cond_27
    :goto_b
    const/4 v11, 0x0

    :goto_c
    if-eqz v0, :cond_28

    if-eqz v11, :cond_28

    or-int/lit16 v3, v3, 0x100

    :cond_28
    :goto_d
    if-nez v10, :cond_2a

    .line 72
    iget v0, v1, Lcom/smartdigimkt/k2/c;->d:I

    if-eq v0, v8, :cond_29

    if-eq v0, v7, :cond_29

    if-ne v0, v15, :cond_2a

    :cond_29
    if-ne v9, v7, :cond_2a

    or-int/lit16 v3, v3, 0x80

    :cond_2a
    move v0, v3

    goto :goto_f

    .line 73
    :cond_2b
    invoke-static {v6}, Lcom/smartdigimkt/z/z;->d(Lcom/smartdigimkt/l3/a;)Z

    move-result v0

    if-eqz v0, :cond_2c

    move v0, v8

    goto :goto_f

    :cond_2c
    :goto_e
    const/4 v0, 0x0

    .line 74
    :goto_f
    iget-object v3, v1, Lcom/smartdigimkt/k2/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v10, v1, Lcom/smartdigimkt/k2/c;->d:I

    .line 75
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 76
    const-string v9, "myoffer_guide2click_container"

    const-string v11, "id"

    invoke-static {v3, v9, v11}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 77
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    .line 78
    const-string v11, "myoffer_guide2click_mask"

    const-string v7, "id"

    invoke-static {v3, v11, v7}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 79
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v11, "myoffer_rl_root"

    const-string v8, "id"

    invoke-static {v7, v11, v8}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 81
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2d

    .line 82
    instance-of v8, v7, Landroid/view/ViewGroup;

    if-eqz v8, :cond_2d

    .line 83
    check-cast v7, Landroid/view/ViewGroup;

    goto :goto_10

    .line 84
    :cond_2d
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "myoffer_splash_root"

    const-string v11, "id"

    invoke-static {v7, v8, v11}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 85
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2e

    .line 86
    instance-of v8, v7, Landroid/view/ViewGroup;

    if-eqz v8, :cond_2e

    .line 87
    check-cast v7, Landroid/view/ViewGroup;

    goto :goto_10

    :cond_2e
    move-object v7, v2

    .line 88
    :goto_10
    instance-of v8, v2, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    if-eqz v8, :cond_2f

    .line 89
    move-object v8, v2

    check-cast v8, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    invoke-virtual {v8}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->isRvDeepRewardListenerRegistered()Z

    move-result v8

    move/from16 v17, v8

    goto :goto_11

    :cond_2f
    const/16 v17, 0x0

    .line 90
    :goto_11
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v18

    .line 91
    sget-object v8, Lcom/smartdigimkt/h/a;->a:Lcom/smartdigimkt/h/a;

    if-eqz v8, :cond_30

    :goto_12
    move-object/from16 v19, v8

    goto :goto_14

    .line 92
    :cond_30
    const-class v8, Lcom/smartdigimkt/h/a;

    monitor-enter v8

    .line 93
    :try_start_1
    sget-object v11, Lcom/smartdigimkt/h/a;->a:Lcom/smartdigimkt/h/a;

    if-eqz v11, :cond_31

    .line 94
    monitor-exit v8

    :goto_13
    move-object v8, v11

    goto :goto_12

    :catchall_1
    move-exception v0

    goto/16 :goto_28

    .line 95
    :cond_31
    new-instance v11, Lcom/smartdigimkt/h/a;

    invoke-direct {v11}, Lcom/smartdigimkt/h/a;-><init>()V

    sput-object v11, Lcom/smartdigimkt/h/a;->a:Lcom/smartdigimkt/h/a;

    .line 96
    sget-object v11, Lcom/smartdigimkt/h/a;->a:Lcom/smartdigimkt/h/a;

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_13

    :goto_14
    and-int/lit8 v8, v0, 0x10

    if-ne v8, v4, :cond_32

    move-object v8, v9

    move-object v9, v3

    .line 97
    new-instance v3, Lcom/smartdigimkt/k2/g;

    invoke-direct {v3}, Lcom/smartdigimkt/k2/g;-><init>()V

    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v11, p5

    const/4 v13, 0x2

    const/4 v15, 0x1

    invoke-virtual/range {v3 .. v11}, Lcom/smartdigimkt/k2/g;->a(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/k2/e;)V

    .line 99
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_32
    move-object v8, v9

    const/4 v13, 0x2

    const/4 v15, 0x1

    move-object v9, v3

    :goto_15
    and-int/lit8 v3, v0, 0x2

    if-ne v3, v13, :cond_33

    .line 100
    new-instance v3, Lcom/smartdigimkt/k2/i;

    invoke-direct {v3}, Lcom/smartdigimkt/k2/i;-><init>()V

    .line 101
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v11, p5

    invoke-virtual/range {v3 .. v11}, Lcom/smartdigimkt/k2/i;->a(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/k2/e;)V

    .line 102
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    and-int/lit8 v3, v0, 0x4

    if-ne v3, v14, :cond_34

    .line 103
    new-instance v3, Lcom/smartdigimkt/k2/b0;

    invoke-direct {v3}, Lcom/smartdigimkt/k2/b0;-><init>()V

    .line 104
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v11, p5

    invoke-virtual/range {v3 .. v11}, Lcom/smartdigimkt/k2/b0;->a(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/k2/e;)V

    .line 105
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    if-eqz v8, :cond_35

    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_35

    .line 106
    new-instance v3, Lcom/smartdigimkt/k2/j;

    invoke-direct {v3}, Lcom/smartdigimkt/k2/j;-><init>()V

    .line 107
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v11, p5

    invoke-virtual/range {v3 .. v11}, Lcom/smartdigimkt/k2/j;->a(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/k2/e;)V

    .line 108
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_36

    .line 109
    new-instance v3, Lcom/smartdigimkt/k2/d;

    invoke-direct {v3}, Lcom/smartdigimkt/k2/d;-><init>()V

    .line 110
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v11, p5

    invoke-virtual/range {v3 .. v11}, Lcom/smartdigimkt/k2/d;->a(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/k2/e;)V

    .line 111
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_36
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v0, 0x1

    if-ne v3, v15, :cond_37

    .line 113
    new-instance v3, Lcom/smartdigimkt/k2/y;

    invoke-direct {v3}, Lcom/smartdigimkt/k2/y;-><init>()V

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v11, p5

    move-object/from16 v4, v18

    .line 114
    invoke-virtual/range {v3 .. v11}, Lcom/smartdigimkt/k2/y;->a(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/k2/e;)V

    .line 115
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_37
    move-object/from16 v4, v18

    :goto_16
    and-int/lit16 v3, v0, 0x80

    const/16 v5, 0x80

    if-ne v3, v5, :cond_38

    .line 116
    new-instance v3, Lcom/smartdigimkt/k2/e0;

    invoke-direct {v3}, Lcom/smartdigimkt/k2/e0;-><init>()V

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v11, p5

    .line 117
    invoke-virtual/range {v3 .. v11}, Lcom/smartdigimkt/k2/e0;->a(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/k2/e;)V

    .line 118
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_38
    and-int/lit16 v3, v0, 0x100

    const/16 v5, 0x100

    if-ne v3, v5, :cond_39

    .line 119
    new-instance v3, Lcom/smartdigimkt/c/h;

    invoke-direct {v3}, Lcom/smartdigimkt/c/h;-><init>()V

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v11, p5

    .line 120
    invoke-virtual/range {v3 .. v11}, Lcom/smartdigimkt/k2/f;->a(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/k2/e;)V

    .line 121
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    const/4 v3, 0x3

    if-eq v10, v3, :cond_3a

    :goto_17
    move-object/from16 v5, p2

    move-object/from16 v6, p3

    goto :goto_18

    .line 122
    :cond_3a
    invoke-static/range {p2 .. p3}, Lcom/smartdigimkt/z/z;->i(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z

    move-result v3

    if-nez v3, :cond_3b

    .line 123
    invoke-static/range {p2 .. p3}, Lcom/smartdigimkt/z/z;->b(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z

    move-result v3

    if-nez v3, :cond_3b

    goto :goto_17

    .line 124
    :cond_3b
    new-instance v3, Lcom/smartdigimkt/b/b;

    invoke-direct {v3}, Lcom/smartdigimkt/b/b;-><init>()V

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v11, p5

    .line 125
    invoke-virtual/range {v3 .. v11}, Lcom/smartdigimkt/k2/f;->a(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/k2/e;)V

    .line 126
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_18
    if-nez v8, :cond_3c

    .line 127
    const-string v0, "CreativeAdControllerFactory"

    const-string v3, "appendIncentiveTaskTemplate: \u8df3\u8fc7 \u539f\u56e0=g2cContainer==null\uff08\u65e0\u6fc0\u52b1\u4efb\u52a1 Improve \u94fe\uff09"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_19
    const/4 v13, 0x0

    goto/16 :goto_27

    :cond_3c
    and-int/lit8 v3, v0, 0x20

    const/16 v11, 0x20

    if-eq v3, v11, :cond_3d

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "appendIncentiveTaskTemplate: \u8df3\u8fc7 \u539f\u56e0=supportTypeFlag \u672a\u542b INCENTIVE_TASK flag=0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    const-string v3, "CreativeAdControllerFactory"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19

    .line 131
    :cond_3d
    const-string v0, "CreativeAdControllerFactory"

    const-string v3, "appendIncentiveTaskTemplate: \u547d\u4e2d \u6fc0\u52b1\u4efb\u52a1\u521b\u610f\u6a21\u7248\u94fe\uff08INCENTIVE_TASK\uff09"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    const-string v0, "createIncentiveTaskController: [NEW] RvDoubleRewardCreativeTemplateImproveClickViewController\uff08\u53cc\u500d\u521b\u610f\u6a21\u7248\u6fc0\u52b1\u94fe\uff09 "

    const-string v3, "deeplink="

    if-nez v6, :cond_3e

    .line 133
    const-string v0, "FJM"

    const-string v3, "createIncentiveTaskController: [OLD] IncentiveTaskClickViewController \u539f\u56e0=baseAdRequestInfo==null"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    new-instance v0, Lcom/smartdigimkt/k2/p;

    invoke-direct {v0}, Lcom/smartdigimkt/k2/p;-><init>()V

    :goto_1a
    move-object/from16 v11, p5

    move-object v3, v0

    const/4 v13, 0x0

    goto/16 :goto_26

    .line 135
    :cond_3e
    iget-object v14, v6, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    if-nez v14, :cond_3f

    .line 136
    const-string v0, "FJM"

    const-string v3, "createIncentiveTaskController: [OLD] IncentiveTaskClickViewController \u539f\u56e0=baseAdSetting==null"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    new-instance v0, Lcom/smartdigimkt/k2/p;

    invoke-direct {v0}, Lcom/smartdigimkt/k2/p;-><init>()V

    goto :goto_1a

    .line 138
    :cond_3f
    iget-object v14, v14, Lcom/smartdigimkt/m3/e;->T1:Lcom/smartdigimkt/m3/d;

    .line 139
    invoke-static {v14}, Lcom/smartdigimkt/m3/h;->a(Lcom/smartdigimkt/m3/d;)Z

    move-result v14

    if-nez v14, :cond_41

    .line 140
    iget-object v0, v6, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 141
    iget-object v0, v0, Lcom/smartdigimkt/m3/e;->T1:Lcom/smartdigimkt/m3/d;

    if-eqz v0, :cond_40

    .line 142
    iget-wide v14, v0, Lcom/smartdigimkt/m3/d;->a:J

    goto :goto_1b

    :cond_40
    const-wide/16 v14, -0x1

    .line 143
    :goto_1b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "createIncentiveTaskController: [OLD] IncentiveTaskClickViewController \u539f\u56e0=\u975e\u53cc\u500d\u65b0\u7248\u6fc0\u52b1\u6a21\u72481003/1004\u6216\u5df2\u8c03\u7528SDMSDK.setRvDoubleCreativeTemplateEnabled(false) interaction_t.id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "FJM"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    new-instance v0, Lcom/smartdigimkt/k2/p;

    invoke-direct {v0}, Lcom/smartdigimkt/k2/p;-><init>()V

    goto :goto_1a

    :cond_41
    if-nez v17, :cond_42

    .line 145
    const-string v0, "FJM"

    const-string v3, "createIncentiveTaskController: [OLD] IncentiveTaskClickViewController \u53cc\u500d\u6a21\u7248(1003/1004) \u539f\u56e0=\u672a\u8bbe\u7f6eSDMRewardedVideoAd#setDeepRewardListener(\u975enull)"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    new-instance v0, Lcom/smartdigimkt/k2/p;

    invoke-direct {v0}, Lcom/smartdigimkt/k2/p;-><init>()V

    goto :goto_1a

    .line 147
    :cond_42
    invoke-static {v4, v5}, Lcom/smartdigimkt/k2/k;->a(Landroid/content/Context;Lcom/smartdigimkt/m3/c;)Z

    move-result v14

    if-eqz v14, :cond_49

    .line 148
    iget v0, v5, Lcom/smartdigimkt/m3/c;->o:I

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v14, "createIncentiveTaskController: [OLD] IncentiveTaskClickViewController \u53cc\u500d\u6a21\u7248(1003/1004)\u6309 link/install \u89c4\u5219\u8d70\u65e7\u7248\u6fc0\u52b1 clickType="

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    if-ne v0, v14, :cond_44

    if-eqz v4, :cond_44

    .line 151
    iget-object v14, v5, Lcom/smartdigimkt/m3/c;->k:Ljava/lang/String;

    .line 152
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_46

    .line 153
    iget-object v14, v5, Lcom/smartdigimkt/m3/c;->m:Ljava/lang/String;

    .line 154
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_43

    goto :goto_1d

    .line 155
    :cond_43
    invoke-static {v5}, Lcom/smartdigimkt/k2/k;->a(Lcom/smartdigimkt/m3/c;)Ljava/lang/String;

    move-result-object v14

    .line 156
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_45

    .line 157
    const-string v14, " link_type=3 targetPkg=\u65e0 pkgInstalled=n/a(\u65e0\u5305\u540d\u8d70\u65e7\u7248)"

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_44
    :goto_1c
    const/4 v14, 0x6

    goto :goto_1e

    .line 158
    :cond_45
    const-string v15, " link_type=3 targetPkg="

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " pkgInstalled="

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-static {v4, v14}, Lcom/smartdigimkt/c5/k;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_1c

    .line 160
    :cond_46
    :goto_1d
    const-string v14, " link_type=3 deeplink/pkg\u4efb\u4e00\u4fa7\u7a7a\u8d70\u65e7\u7248 pkgEmpty="

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v14, v5, Lcom/smartdigimkt/m3/c;->m:Ljava/lang/String;

    .line 162
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    const-string v14, " deeplinkEmpty="

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget-object v14, v5, Lcom/smartdigimkt/m3/c;->k:Ljava/lang/String;

    .line 165
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_1c

    :goto_1e
    if-ne v0, v14, :cond_47

    if-eqz v4, :cond_47

    .line 166
    const-string v0, " link_type=6 wxUserNameEmpty="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-object v0, v5, Lcom/smartdigimkt/m3/c;->C:Ljava/lang/String;

    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    const-string v0, " wechatInstalled="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "com.tencent.mm"

    invoke-static {v4, v0}, Lcom/smartdigimkt/c5/k;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    :cond_47
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    iget-object v0, v5, Lcom/smartdigimkt/m3/c;->k:Ljava/lang/String;

    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 173
    const-string v0, "deeplink=empty"

    goto :goto_1f

    :cond_48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "deeplink="

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    iget-object v11, v5, Lcom/smartdigimkt/m3/c;->k:Ljava/lang/String;

    .line 175
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    :goto_1f
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "FJM"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    new-instance v0, Lcom/smartdigimkt/k2/p;

    invoke-direct {v0}, Lcom/smartdigimkt/k2/p;-><init>()V

    goto/16 :goto_1a

    :cond_49
    if-nez v4, :cond_4a

    goto/16 :goto_21

    .line 179
    :cond_4a
    iget-object v11, v5, Lcom/smartdigimkt/m3/c;->k:Ljava/lang/String;

    .line 180
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4b

    const-string v11, "deeplink=empty"

    goto :goto_20

    :cond_4b
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "deeplink="

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    iget-object v14, v5, Lcom/smartdigimkt/m3/c;->k:Ljava/lang/String;

    .line 182
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 183
    :goto_20
    iget v14, v5, Lcom/smartdigimkt/m3/c;->o:I

    const/4 v15, 0x3

    if-ne v14, v15, :cond_4d

    .line 184
    iget-object v14, v5, Lcom/smartdigimkt/m3/c;->k:Ljava/lang/String;

    .line 185
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4f

    .line 186
    iget-object v14, v5, Lcom/smartdigimkt/m3/c;->m:Ljava/lang/String;

    .line 187
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_4c

    goto :goto_21

    .line 188
    :cond_4c
    invoke-static {v5}, Lcom/smartdigimkt/k2/k;->a(Lcom/smartdigimkt/m3/c;)Ljava/lang/String;

    move-result-object v14

    .line 189
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_4f

    invoke-static {v4, v14}, Lcom/smartdigimkt/c5/k;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4f

    .line 190
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v13, "createIncentiveTaskController: [NEW prec] \u53cc\u500d1003/1004 link_type=3 targetPkg="

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " pkgInstalled=true "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " \u2192 \u65b0\u6a21\u7248\u6fc0\u52b1"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v13, "FJM"

    invoke-static {v13, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_21

    :cond_4d
    const/4 v13, 0x6

    if-ne v14, v13, :cond_4f

    .line 191
    iget-object v13, v5, Lcom/smartdigimkt/m3/c;->C:Ljava/lang/String;

    .line 192
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4e

    goto :goto_21

    .line 193
    :cond_4e
    const-string v13, "com.tencent.mm"

    invoke-static {v4, v13}, Lcom/smartdigimkt/c5/k;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4f

    .line 194
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "createIncentiveTaskController: [NEW prec] \u53cc\u500d1003/1004 link_type=6 wechatPkg=com.tencent.mm installed=true wx_username\u975e\u7a7a "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " \u2192 \u65b0\u6a21\u7248\u6fc0\u52b1"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v13, "FJM"

    invoke-static {v13, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    :cond_4f
    :goto_21
    :try_start_2
    const-class v11, Lcom/smartdigimkt/b/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v13, 0x0

    .line 196
    :try_start_3
    invoke-virtual {v11, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 197
    instance-of v14, v11, Lcom/smartdigimkt/k2/p;

    if-eqz v14, :cond_51

    .line 198
    iget-object v14, v5, Lcom/smartdigimkt/m3/c;->k:Ljava/lang/String;

    .line 199
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_50

    const-string v3, "deeplink=empty"

    goto :goto_22

    :catchall_2
    move-exception v0

    goto :goto_24

    :cond_50
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    iget-object v3, v5, Lcom/smartdigimkt/m3/c;->k:Ljava/lang/String;

    .line 201
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 202
    :goto_22
    const-string v14, "FJM"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    move-object v0, v11

    check-cast v0, Lcom/smartdigimkt/k2/p;

    :goto_23
    move-object/from16 v11, p5

    move-object v3, v0

    goto :goto_26

    .line 204
    :cond_51
    const-string v0, "FJM"

    const-string v3, "createIncentiveTaskController: [OLD] \u53cd\u5c04\u5b9e\u4f8b\u975e IncentiveTaskClickViewController \u5b50\u7c7b\uff0c\u56de\u9000\u65e7\u6a21\u7248"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_25

    :catchall_3
    move-exception v0

    const/4 v13, 0x0

    .line 205
    :goto_24
    const-string v3, "FJM"

    const-string v11, "createIncentiveTaskController: [OLD] \u53cd\u5c04\u53cc\u500d\u6a21\u7248 Controller \u5931\u8d25\uff0c\u56de\u9000 IncentiveTaskClickViewController"

    invoke-static {v3, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    :goto_25
    new-instance v0, Lcom/smartdigimkt/k2/p;

    invoke-direct {v0}, Lcom/smartdigimkt/k2/p;-><init>()V

    goto :goto_23

    .line 207
    :goto_26
    invoke-virtual/range {v3 .. v11}, Lcom/smartdigimkt/k2/p;->a(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/k2/e;)V

    move-object v0, v3

    .line 208
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    :goto_27
    iput-object v12, v1, Lcom/smartdigimkt/k2/c;->e:Ljava/util/ArrayList;

    .line 210
    iget v0, v1, Lcom/smartdigimkt/k2/c;->d:I

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/k2/c;->c(I)Z

    move-result v0

    iput-boolean v0, v1, Lcom/smartdigimkt/k2/c;->g:Z

    .line 211
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_53

    .line 212
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :cond_52
    if-ge v3, v0, :cond_53

    .line 213
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/smartdigimkt/k2/f;

    .line 214
    instance-of v5, v4, Lcom/smartdigimkt/k2/b0;

    if-eqz v5, :cond_52

    .line 215
    move-object v13, v4

    check-cast v13, Lcom/smartdigimkt/k2/b0;

    :cond_53
    if-eqz v13, :cond_54

    .line 216
    new-instance v0, Lcom/smartdigimkt/k2/a;

    invoke-direct {v0, v1, v13}, Lcom/smartdigimkt/k2/a;-><init>(Lcom/smartdigimkt/k2/c;Lcom/smartdigimkt/k2/b0;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_54
    return-void

    .line 217
    :goto_28
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Lcom/smartdigimkt/k2/p;
    .locals 5

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/k2/c;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/k2/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/smartdigimkt/k2/f;

    .line 11
    instance-of v4, v3, Lcom/smartdigimkt/k2/p;

    if-eqz v4, :cond_0

    .line 12
    check-cast v3, Lcom/smartdigimkt/k2/p;

    return-object v3

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 10

    const/16 v0, 0x67

    if-eq p1, v0, :cond_0

    const/16 v0, 0x76

    if-eq p1, v0, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/k2/c;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/k2/c;->b:Lcom/smartdigimkt/m3/c;

    iget-object v1, p0, Lcom/smartdigimkt/k2/c;->c:Lcom/smartdigimkt/l3/a;

    invoke-static {v0, v1}, Lcom/smartdigimkt/z/z;->d(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k2/c;->c:Lcom/smartdigimkt/l3/a;

    iget-object v1, p0, Lcom/smartdigimkt/k2/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartdigimkt/z/z;->a(Lcom/smartdigimkt/l3/a;Landroid/content/Context;)I

    move-result v4

    .line 3
    iget-object v2, p0, Lcom/smartdigimkt/k2/c;->b:Lcom/smartdigimkt/m3/c;

    iget-object v3, p0, Lcom/smartdigimkt/k2/c;->c:Lcom/smartdigimkt/l3/a;

    .line 4
    iget-object v0, v2, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    if-eqz v0, :cond_1

    .line 5
    iget v0, v0, Lcom/smartdigimkt/m3/e;->N0:I

    :goto_0
    move v9, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :goto_1
    const-string v7, ""

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;IZILjava/lang/String;II)V

    .line 7
    :cond_2
    :goto_2
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/k2/c;->b(I)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/k2/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public abstract b()Landroid/view/ViewGroup$LayoutParams;
.end method

.method public final b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k2/c;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/smartdigimkt/b4/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/k2/c;->f:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/smartdigimkt/k2/c;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "key_has_endcard_improve"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/k2/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/smartdigimkt/k2/f;

    .line 9
    invoke-virtual {v4, p1, v0}, Lcom/smartdigimkt/k2/f;->a(ILjava/util/HashMap;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/k2/b;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/k2/b;-><init>(Lcom/smartdigimkt/k2/c;I)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final c(I)Z
    .locals 8

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-ne p1, v3, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/k2/c;->c:Lcom/smartdigimkt/l3/a;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 10
    .line 11
    iget p1, p1, Lcom/smartdigimkt/m3/e;->N0:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    if-ne p1, v1, :cond_c

    .line 18
    .line 19
    iget-object p1, p0, Lcom/smartdigimkt/k2/c;->c:Lcom/smartdigimkt/l3/a;

    .line 20
    .line 21
    iget-object v4, p1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 22
    .line 23
    iget v4, v4, Lcom/smartdigimkt/m3/e;->N0:I

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x3

    .line 27
    if-eq v4, v3, :cond_3

    .line 28
    .line 29
    if-eq v4, v6, :cond_3

    .line 30
    .line 31
    if-eq v4, v5, :cond_3

    .line 32
    .line 33
    if-eq v4, v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    return v1

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/k2/c;->b:Lcom/smartdigimkt/m3/c;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/smartdigimkt/z/z;->d(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    xor-int/lit8 v0, p1, 0x1

    .line 44
    .line 45
    iget-object v4, p0, Lcom/smartdigimkt/k2/c;->c:Lcom/smartdigimkt/l3/a;

    .line 46
    .line 47
    iget-object v4, v4, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 48
    .line 49
    iget v7, v4, Lcom/smartdigimkt/m3/e;->N0:I

    .line 50
    .line 51
    if-ne v7, v5, :cond_6

    .line 52
    .line 53
    if-nez p1, :cond_6

    .line 54
    .line 55
    iget-object p1, v4, Lcom/smartdigimkt/m3/e;->Y0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    move v0, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {}, Lcom/smartdigimkt/t3/n;->a()Lcom/smartdigimkt/t3/n;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/smartdigimkt/k2/c;->c:Lcom/smartdigimkt/l3/a;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/smartdigimkt/m3/e;->Y0:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/smartdigimkt/c5/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    move v0, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    new-instance v4, Ljava/io/File;

    .line 91
    .line 92
    invoke-virtual {p1, v6, v0}, Lcom/smartdigimkt/t3/n;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    move v0, p1

    .line 104
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/k2/c;->c:Lcom/smartdigimkt/l3/a;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/smartdigimkt/m3/e;->Y0:Ljava/lang/String;

    .line 109
    .line 110
    :cond_6
    :goto_1
    if-eqz v0, :cond_9

    .line 111
    .line 112
    iget-object p1, p0, Lcom/smartdigimkt/k2/c;->c:Lcom/smartdigimkt/l3/a;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 115
    .line 116
    iget p1, p1, Lcom/smartdigimkt/m3/e;->N0:I

    .line 117
    .line 118
    if-ne p1, v6, :cond_7

    .line 119
    .line 120
    invoke-static {}, Lcom/smartdigimkt/t1/d;->a()Lcom/smartdigimkt/t1/d;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "ec_rp_top"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/t1/d;->c(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/k2/c;->c:Lcom/smartdigimkt/l3/a;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 133
    .line 134
    iget p1, p1, Lcom/smartdigimkt/m3/e;->N0:I

    .line 135
    .line 136
    if-ne p1, v3, :cond_8

    .line 137
    .line 138
    invoke-static {}, Lcom/smartdigimkt/t1/d;->a()Lcom/smartdigimkt/t1/d;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v0, "g2c_finger_icon"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/t1/d;->c(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    move v0, p1

    .line 149
    :cond_8
    iget-object p1, p0, Lcom/smartdigimkt/k2/c;->c:Lcom/smartdigimkt/l3/a;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 152
    .line 153
    iget p1, p1, Lcom/smartdigimkt/m3/e;->N0:I

    .line 154
    .line 155
    if-ne p1, v5, :cond_9

    .line 156
    .line 157
    invoke-static {}, Lcom/smartdigimkt/t1/d;->a()Lcom/smartdigimkt/t1/d;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v0, "ec_sec_poster"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/t1/d;->c(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    :cond_9
    if-eqz v0, :cond_b

    .line 168
    .line 169
    iget-object p1, p0, Lcom/smartdigimkt/k2/c;->c:Lcom/smartdigimkt/l3/a;

    .line 170
    .line 171
    iget p1, p1, Lcom/smartdigimkt/l3/a;->b:I

    .line 172
    .line 173
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v3, "1"

    .line 178
    .line 179
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_b

    .line 184
    .line 185
    iget-object p1, p0, Lcom/smartdigimkt/k2/c;->b:Lcom/smartdigimkt/m3/c;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/smartdigimkt/m3/c;->i:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_b

    .line 194
    .line 195
    iget-object p1, p0, Lcom/smartdigimkt/k2/c;->c:Lcom/smartdigimkt/l3/a;

    .line 196
    .line 197
    iget-object p1, p1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 198
    .line 199
    iget v3, p1, Lcom/smartdigimkt/m3/e;->l0:I

    .line 200
    .line 201
    if-ne v3, v1, :cond_a

    .line 202
    .line 203
    move v0, v2

    .line 204
    :cond_a
    iget p1, p1, Lcom/smartdigimkt/m3/e;->m0:I

    .line 205
    .line 206
    if-ne p1, v1, :cond_b

    .line 207
    .line 208
    return v2

    .line 209
    :cond_b
    return v0

    .line 210
    :cond_c
    return v2
.end method

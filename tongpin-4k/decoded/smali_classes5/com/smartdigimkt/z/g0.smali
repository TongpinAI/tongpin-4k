.class public final Lcom/smartdigimkt/z/g0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/s3/b;


# instance fields
.field public a:Lcom/smartdigimkt/x3/d;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/smartdigimkt/z/g0;->b:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/m3/c;Ljava/lang/String;Ljava/lang/String;ZLcom/smartdigimkt/j/g;J)V
    .locals 13

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/z/g0;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/smartdigimkt/z/p;->b(Landroid/content/Context;Lcom/smartdigimkt/m3/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    move-object v9, p1

    .line 22
    move-object v0, p2

    .line 23
    move-object/from16 v2, p3

    .line 24
    .line 25
    move-wide/from16 v11, p6

    .line 26
    .line 27
    invoke-static/range {v0 .. v12}, Lcom/smartdigimkt/y3/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLcom/smartdigimkt/m3/c;IJ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, p1, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const-wide/16 v11, 0x0

    .line 35
    .line 36
    const/16 v3, 0xd

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    move-object v9, p1

    .line 44
    move-object v0, p2

    .line 45
    move-object/from16 v2, p3

    .line 46
    .line 47
    invoke-static/range {v0 .. v12}, Lcom/smartdigimkt/y3/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLcom/smartdigimkt/m3/c;IJ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p1, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget v1, v0, Lcom/smartdigimkt/m3/e;->B:I

    .line 57
    .line 58
    iget v0, v0, Lcom/smartdigimkt/m3/e;->C:I

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-eq v1, v2, :cond_5

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    if-eq v1, v0, :cond_3

    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :cond_3
    invoke-static {}, Lcom/smartdigimkt/z/d;->a()Lcom/smartdigimkt/z/d;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v8, "1"

    .line 72
    .line 73
    new-instance v0, Lcom/smartdigimkt/i0/i;

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    move-object v3, p2

    .line 77
    move-object/from16 v2, p3

    .line 78
    .line 79
    move-object/from16 v4, p5

    .line 80
    .line 81
    move-wide/from16 v5, p6

    .line 82
    .line 83
    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/i0/i;-><init>(Lcom/smartdigimkt/m3/c;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/j/g;J)V

    .line 84
    .line 85
    .line 86
    monitor-enter v7

    .line 87
    :try_start_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    monitor-exit v7

    .line 94
    return-void

    .line 95
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lcom/smartdigimkt/z/c;

    .line 100
    .line 101
    invoke-direct {v2, v7, v0}, Lcom/smartdigimkt/z/c;-><init>(Lcom/smartdigimkt/z/d;Lcom/smartdigimkt/i0/i;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit v7

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit v7

    .line 111
    throw v0

    .line 112
    :cond_5
    new-instance v2, Lcom/smartdigimkt/z/e0;

    .line 113
    .line 114
    invoke-direct {v2, p0}, Lcom/smartdigimkt/z/e0;-><init>(Lcom/smartdigimkt/z/g0;)V

    .line 115
    .line 116
    .line 117
    new-instance v9, Lcom/smartdigimkt/x3/d;

    .line 118
    .line 119
    int-to-long v10, v0

    .line 120
    new-instance v0, Lcom/smartdigimkt/z/f0;

    .line 121
    .line 122
    move-object v1, p0

    .line 123
    move-object v3, p1

    .line 124
    move-object v4, p2

    .line 125
    move-object/from16 v5, p3

    .line 126
    .line 127
    move-object/from16 v8, p5

    .line 128
    .line 129
    move-wide/from16 v6, p6

    .line 130
    .line 131
    invoke-direct/range {v0 .. v8}, Lcom/smartdigimkt/z/f0;-><init>(Lcom/smartdigimkt/z/g0;Lcom/smartdigimkt/z/e0;Lcom/smartdigimkt/m3/c;Ljava/lang/String;Ljava/lang/String;JLcom/smartdigimkt/j/g;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v9, v10, v11, v0}, Lcom/smartdigimkt/x3/d;-><init>(JLjava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    iput-object v9, p0, Lcom/smartdigimkt/z/g0;->a:Lcom/smartdigimkt/x3/d;

    .line 138
    .line 139
    :try_start_2
    iget-object v0, p0, Lcom/smartdigimkt/z/g0;->b:Landroid/content/Context;

    .line 140
    .line 141
    check-cast v0, Landroid/app/Application;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catch_0
    const-string v0, "Error"

    .line 148
    .line 149
    const-string v2, "Error, cannot registerActivityLifecycleCallbacks here!"

    .line 150
    .line 151
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lcom/smartdigimkt/c3/g;->g()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v4, ""

    .line 160
    .line 161
    invoke-static {v0, v2, v3, v4}, Lcom/smartdigimkt/y3/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

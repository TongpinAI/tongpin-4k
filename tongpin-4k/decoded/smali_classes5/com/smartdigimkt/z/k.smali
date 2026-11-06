.class public final Lcom/smartdigimkt/z/k;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/smartdigimkt/z/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z/m;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/z/k;->d:Lcom/smartdigimkt/z/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/z/k;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/z/k;->b:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/smartdigimkt/z/k;->c:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/z/k;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/smartdigimkt/sdk/basead/ui/MCView;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/smartdigimkt/z/k;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-wide/16 v5, 0xc8

    .line 40
    .line 41
    if-lez v3, :cond_6

    .line 42
    .line 43
    if-gtz v4, :cond_1

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    const/4 v7, 0x1

    .line 48
    invoke-virtual {v1, v7}, Lcom/smartdigimkt/sdk/basead/ui/MCView;->handleMC(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcom/smartdigimkt/z/k;->d:Lcom/smartdigimkt/z/m;

    .line 52
    .line 53
    iget-object v8, v0, Lcom/smartdigimkt/z/k;->a:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    iget-object v10, v0, Lcom/smartdigimkt/z/k;->b:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    aget v11, v2, v9

    .line 59
    .line 60
    aget v2, v2, v7

    .line 61
    .line 62
    iget-object v15, v0, Lcom/smartdigimkt/z/k;->c:Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Landroid/app/Activity;

    .line 72
    .line 73
    if-nez v7, :cond_3

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/smartdigimkt/sdk/basead/ui/MCView;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v9}, Lcom/smartdigimkt/sdk/basead/ui/MCView;->handleMC(Z)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v5, v6, v15}, Lcom/smartdigimkt/b4/e;->a(JLjava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    int-to-float v5, v11

    .line 95
    iget-object v6, v1, Lcom/smartdigimkt/z/m;->a:Ljava/util/Random;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/util/Random;->nextFloat()F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    int-to-float v3, v3

    .line 102
    mul-float/2addr v6, v3

    .line 103
    add-float v21, v6, v5

    .line 104
    .line 105
    int-to-float v2, v2

    .line 106
    iget-object v3, v1, Lcom/smartdigimkt/z/m;->a:Ljava/util/Random;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    int-to-float v4, v4

    .line 113
    mul-float/2addr v3, v4

    .line 114
    add-float v22, v3, v2

    .line 115
    .line 116
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v16

    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    move-wide/from16 v18, v16

    .line 125
    .line 126
    invoke-static/range {v16 .. v23}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v3, v2}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    invoke-virtual {v7, v2}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 157
    .line 158
    .line 159
    iget-object v1, v1, Lcom/smartdigimkt/z/m;->a:Ljava/util/Random;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/high16 v2, 0x42c80000    # 100.0f

    .line 166
    .line 167
    mul-float/2addr v1, v2

    .line 168
    float-to-long v1, v1

    .line 169
    const-wide/16 v3, 0x32

    .line 170
    .line 171
    add-long/2addr v1, v3

    .line 172
    new-instance v9, Lcom/smartdigimkt/z/l;

    .line 173
    .line 174
    move-wide/from16 v11, v16

    .line 175
    .line 176
    move/from16 v13, v21

    .line 177
    .line 178
    move/from16 v14, v22

    .line 179
    .line 180
    invoke-direct/range {v9 .. v15}, Lcom/smartdigimkt/z/l;-><init>(Ljava/lang/ref/WeakReference;JFFLjava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3, v1, v2, v9}, Lcom/smartdigimkt/b4/e;->a(JLjava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_6
    :goto_1
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v2, v0, Lcom/smartdigimkt/z/k;->c:Ljava/lang/Runnable;

    .line 196
    .line 197
    invoke-virtual {v1, v5, v6, v2}, Lcom/smartdigimkt/b4/e;->a(JLjava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_7
    :goto_2
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v2, v0, Lcom/smartdigimkt/z/k;->c:Ljava/lang/Runnable;

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

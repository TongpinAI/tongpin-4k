.class public final Lcom/byazt/zn/lv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1ba,
        0x235
    }
.end annotation


# static fields
.field public static final hp:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile jx:Z

.field public static final l:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/zn/lv;->hp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/byazt/zn/lv;->l:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lcom/byazt/zn/lv;->jx:Z

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hp()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/byazt/zn/lv;->jx()V

    return-void
.end method

.method public static hp(ILjava/lang/String;)V
    .locals 2

    .line 28
    invoke-static {}, Lcom/byazt/lf/l;->jx()Lcom/byazt/kk/hp;

    move-result-object v0

    new-instance v1, Lcom/byazt/zn/lv$2;

    invoke-direct {v1, p0, p1}, Lcom/byazt/zn/lv$2;-><init>(ILjava/lang/String;)V

    const-string p0, "stats_shake_tag_key"

    const/4 p1, 0x0

    invoke-interface {v0, v1, p0, p1}, Lcom/byazt/kk/hp;->hp(Lcom/byazt/fq/hp;Ljava/lang/String;Z)V

    return-void
.end method

.method private static hp(Landroid/view/ViewGroup;Z)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    const-string v1, "is_shake_efficient"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7e06fd95

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 24
    :try_start_0
    instance-of v1, v1, Ljava/util/HashMap;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 26
    :goto_2
    const-string v0, "TTShakeChecker"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/byazt/zn/lv;->hp(ILjava/lang/String;)V

    return-void
.end method

.method public static hp(Ljava/lang/ref/WeakReference;FFJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;FFJ)V"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 30
    invoke-static {p0}, Lcom/byazt/jz/dy;->hp(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/byazt/zn/lv;->hp(FFJ)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 32
    :cond_2
    sget-object p1, Lcom/byazt/zn/lv;->hp:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p2, Lcom/byazt/zn/lv;->l:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-boolean p0, Lcom/byazt/zn/lv;->jx:Z

    if-eqz p0, :cond_3

    :goto_0
    return-void

    .line 34
    :cond_3
    const-class p0, Lcom/byazt/zn/lv;

    monitor-enter p0

    .line 35
    :try_start_0
    sget-boolean p1, Lcom/byazt/zn/lv;->jx:Z

    if-eqz p1, :cond_4

    .line 36
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    .line 37
    sput-boolean p1, Lcom/byazt/zn/lv;->jx:Z

    .line 38
    invoke-static {}, Lcom/byazt/jz/vv;->a()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/byazt/zn/lv$3;

    invoke-direct {p2}, Lcom/byazt/zn/lv$3;-><init>()V

    const-wide/16 p3, 0x32

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static hp(Ljava/lang/ref/WeakReference;Lcom/byazt/go/jx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Lcom/byazt/go/jx;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 3
    invoke-static {p0}, Lcom/byazt/jz/dy;->hp(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0, v1}, Lcom/byazt/zn/lv;->hp(Landroid/view/ViewGroup;Z)V

    return-void

    .line 5
    :cond_1
    sget-object v0, Lcom/byazt/zn/lv;->hp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-boolean p1, Lcom/byazt/zn/lv;->jx:Z

    if-eqz p1, :cond_2

    .line 7
    invoke-static {p0, v1}, Lcom/byazt/zn/lv;->hp(Landroid/view/ViewGroup;Z)V

    return-void

    .line 8
    :cond_2
    const-class p1, Lcom/byazt/zn/lv;

    monitor-enter p1

    .line 9
    :try_start_0
    sget-boolean v0, Lcom/byazt/zn/lv;->jx:Z

    if-eqz v0, :cond_3

    .line 10
    invoke-static {p0, v1}, Lcom/byazt/zn/lv;->hp(Landroid/view/ViewGroup;Z)V

    .line 11
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    .line 12
    sput-boolean p0, Lcom/byazt/zn/lv;->jx:Z

    .line 13
    invoke-static {}, Lcom/byazt/jz/vv;->a()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lcom/byazt/zn/lv$1;

    invoke-direct {v0}, Lcom/byazt/zn/lv$1;-><init>()V

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    monitor-exit p1

    return-void

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method private static hp(FFJ)Z
    .locals 6

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p0, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v2, p0, v0

    const/4 v3, 0x0

    if-gez v2, :cond_1

    return v3

    :cond_1
    cmpl-float v0, p0, v0

    if-nez v0, :cond_2

    const/high16 v0, 0x4f000000

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    cmpg-float v0, p1, p0

    if-gtz v0, :cond_3

    return v3

    .line 40
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p2

    long-to-float p2, v4

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p2, p3

    cmpg-float p0, p2, p0

    if-ltz p0, :cond_5

    cmpl-float p0, p2, p1

    if-lez p0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v3
.end method

.method public static hp(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const v1, 0x7e06fd95

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 16
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 17
    check-cast p0, Ljava/util/Map;

    .line 18
    const-string v1, "is_shake_efficient"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 19
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method private static j()V
    .locals 14

    .line 1
    sget-object v0, Lcom/byazt/zn/lv;->hp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/byazt/zn/xh;->w(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v2, 0x7fffffff

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v2

    .line 32
    move-object v5, v3

    .line 33
    move-object v6, v5

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v8, 0x2

    .line 39
    if-eqz v7, :cond_8

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    new-instance v9, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-nez v10, :cond_2

    .line 59
    .line 60
    sget-object v8, Lcom/byazt/zn/lv;->hp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v7}, Lcom/byazt/jz/dy;->hp(Landroid/view/View;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-nez v10, :cond_3

    .line 71
    .line 72
    sget-object v8, Lcom/byazt/zn/lv;->hp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    div-int/lit8 v10, v1, 0x2

    .line 79
    .line 80
    iget v11, v9, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    if-gt v11, v10, :cond_4

    .line 83
    .line 84
    sub-int v12, v10, v11

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move v12, v2

    .line 88
    :goto_1
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    if-lt v9, v10, :cond_5

    .line 91
    .line 92
    sub-int v13, v9, v10

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move v13, v2

    .line 96
    :goto_2
    if-le v11, v10, :cond_6

    .line 97
    .line 98
    if-ge v9, v10, :cond_6

    .line 99
    .line 100
    move-object v5, v7

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-ge v8, v4, :cond_7

    .line 107
    .line 108
    move-object v5, v7

    .line 109
    move v4, v8

    .line 110
    goto :goto_0

    .line 111
    :cond_7
    if-ne v8, v4, :cond_1

    .line 112
    .line 113
    move-object v6, v7

    .line 114
    goto :goto_0

    .line 115
    :cond_8
    :goto_3
    if-nez v5, :cond_9

    .line 116
    .line 117
    :goto_4
    return-void

    .line 118
    :cond_9
    if-eqz v6, :cond_a

    .line 119
    .line 120
    new-instance v0, Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 126
    .line 127
    .line 128
    new-instance v1, Landroid/graphics/Rect;

    .line 129
    .line 130
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 134
    .line 135
    .line 136
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    if-ge v0, v1, :cond_a

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_a
    move-object v6, v5

    .line 144
    :goto_5
    const/4 v0, 0x0

    .line 145
    move v1, v0

    .line 146
    :goto_6
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-ge v1, v2, :cond_d

    .line 151
    .line 152
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const v4, 0x7e06fd95

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    instance-of v4, v2, Ljava/util/Map;

    .line 164
    .line 165
    if-eqz v4, :cond_b

    .line 166
    .line 167
    check-cast v2, Ljava/util/Map;

    .line 168
    .line 169
    const-string v4, "click_listener"

    .line 170
    .line 171
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    instance-of v4, v2, Lcom/byazt/go/hp;

    .line 176
    .line 177
    if-eqz v4, :cond_b

    .line 178
    .line 179
    check-cast v2, Lcom/byazt/go/hp;

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_b
    move-object v2, v3

    .line 183
    :goto_7
    if-eqz v2, :cond_c

    .line 184
    .line 185
    new-instance v1, Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v3, "click_type"

    .line 191
    .line 192
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const-class v3, Lcom/byazt/ey/hp;

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lcom/byazt/ey/hp;

    .line 206
    .line 207
    invoke-virtual {v3, v1}, Lcom/byazt/ey/hp;->hp(Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/byazt/ey/hp;->hp()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v6}, Lcom/byazt/go/j;->onClick(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_d
    :goto_8
    sget-object v1, Lcom/byazt/zn/lv;->hp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 223
    .line 224
    .line 225
    sput-boolean v0, Lcom/byazt/zn/lv;->jx:Z

    .line 226
    .line 227
    return-void
.end method

.method private static jx()V
    .locals 13

    .line 1
    sget-object v0, Lcom/byazt/zn/lv;->hp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/byazt/zn/xh;->w(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v2, 0x7fffffff

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v2

    .line 32
    move-object v5, v3

    .line 33
    move-object v6, v5

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_8

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    new-instance v8, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-nez v9, :cond_2

    .line 58
    .line 59
    sget-object v8, Lcom/byazt/zn/lv;->hp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v7}, Lcom/byazt/jz/dy;->hp(Landroid/view/View;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_3

    .line 70
    .line 71
    sget-object v8, Lcom/byazt/zn/lv;->hp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    div-int/lit8 v9, v1, 0x2

    .line 78
    .line 79
    iget v10, v8, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    if-gt v10, v9, :cond_4

    .line 82
    .line 83
    sub-int v11, v9, v10

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move v11, v2

    .line 87
    :goto_1
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    if-lt v8, v9, :cond_5

    .line 90
    .line 91
    sub-int v12, v8, v9

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move v12, v2

    .line 95
    :goto_2
    if-le v10, v9, :cond_6

    .line 96
    .line 97
    if-ge v8, v9, :cond_6

    .line 98
    .line 99
    move-object v5, v7

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-ge v8, v4, :cond_7

    .line 106
    .line 107
    move-object v5, v7

    .line 108
    move v4, v8

    .line 109
    goto :goto_0

    .line 110
    :cond_7
    if-ne v8, v4, :cond_1

    .line 111
    .line 112
    move-object v6, v7

    .line 113
    goto :goto_0

    .line 114
    :cond_8
    :goto_3
    if-nez v5, :cond_9

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_9
    if-eqz v6, :cond_a

    .line 118
    .line 119
    new-instance v0, Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 125
    .line 126
    .line 127
    new-instance v1, Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 133
    .line 134
    .line 135
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 138
    .line 139
    if-ge v0, v1, :cond_a

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_a
    move-object v6, v5

    .line 143
    :goto_4
    sget-object v0, Lcom/byazt/zn/lv;->hp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    .line 145
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    instance-of v1, v1, Lcom/byazt/go/jx;

    .line 150
    .line 151
    if-eqz v1, :cond_b

    .line 152
    .line 153
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v3, v1

    .line 158
    check-cast v3, Lcom/byazt/go/jx;

    .line 159
    .line 160
    :cond_b
    const/4 v1, 0x1

    .line 161
    invoke-static {v6, v1}, Lcom/byazt/zn/lv;->hp(Landroid/view/ViewGroup;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    sput-boolean v0, Lcom/byazt/zn/lv;->jx:Z

    .line 169
    .line 170
    if-eqz v3, :cond_c

    .line 171
    .line 172
    invoke-interface {v3}, Lcom/byazt/go/jx;->hp()V

    .line 173
    .line 174
    .line 175
    :cond_c
    :goto_5
    return-void
.end method

.method public static synthetic l()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/byazt/zn/lv;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

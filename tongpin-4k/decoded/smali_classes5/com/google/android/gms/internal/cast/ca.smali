.class public final Lcom/google/android/gms/internal/cast/ca;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final j:Lcom/google/android/gms/cast/internal/b;

.field private static final k:Ljava/lang/String;

.field private static l:Lcom/google/android/gms/internal/cast/ca;


# instance fields
.field private final a:Lcom/google/android/gms/internal/cast/b4;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Runnable;

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/util/Set;

.field private final g:Ljava/util/Set;

.field private final h:Lcom/google/android/gms/common/util/c;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    const-string v1, "FeatureUsageAnalytics"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/cast/ca;->j:Lcom/google/android/gms/cast/internal/b;

    .line 9
    .line 10
    const-string v0, "22.1.0"

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/cast/ca;->k:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/b4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/ca;->b:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/ca;->a:Lcom/google/android/gms/internal/cast/b4;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/ca;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/common/util/e;->a()Lcom/google/android/gms/common/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/ca;->h:Lcom/google/android/gms/common/util/c;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/ca;->f:Ljava/util/Set;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/ca;->g:Ljava/util/Set;

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/cast/o2;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/o2;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/ca;->e:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/gms/internal/cast/b9;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/b9;-><init>(Lcom/google/android/gms/internal/cast/ca;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/ca;->d:Ljava/lang/Runnable;

    .line 47
    .line 48
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/b4;Ljava/lang/String;)Lcom/google/android/gms/internal/cast/ca;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/cast/ca;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/cast/ca;->l:Lcom/google/android/gms/internal/cast/ca;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/cast/ca;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/cast/ca;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/b4;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/cast/ca;->l:Lcom/google/android/gms/internal/cast/ca;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/cast/ca;->l:Lcom/google/android/gms/internal/cast/ca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "%s%s"

    .line 6
    .line 7
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/cast/ca;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ca;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/ca;->g:Ljava/util/Set;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    const-wide/32 v2, 0x5265c00

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/32 v2, 0xa4cb800

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/ca;->f()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-wide v6, p0, Lcom/google/android/gms/internal/cast/ca;->i:J

    .line 31
    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    cmp-long v10, v6, v8

    .line 35
    .line 36
    if-eqz v10, :cond_3

    .line 37
    .line 38
    sub-long v6, v4, v6

    .line 39
    .line 40
    cmp-long v2, v6, v2

    .line 41
    .line 42
    if-ltz v2, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    return-void

    .line 46
    :cond_3
    :goto_2
    sget-object v2, Lcom/google/android/gms/internal/cast/ca;->j:Lcom/google/android/gms/cast/internal/b;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v6, "Upload the feature usage report."

    .line 52
    .line 53
    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/cast/sa;->B()Lcom/google/android/gms/internal/cast/ra;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lcom/google/android/gms/internal/cast/ca;->k:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/cast/ra;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/ra;

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/ca;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/cast/ra;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/ra;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/cj;->r()Lcom/google/android/gms/internal/cast/ej;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/google/android/gms/internal/cast/sa;

    .line 75
    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/cast/ma;->B()Lcom/google/android/gms/internal/cast/la;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/cast/la;->v(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/cast/la;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/cast/la;->w(Lcom/google/android/gms/internal/cast/sa;)Lcom/google/android/gms/internal/cast/la;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/google/android/gms/internal/cast/cj;->r()Lcom/google/android/gms/internal/cast/ej;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/google/android/gms/internal/cast/ma;

    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/gms/internal/cast/ib;->C()Lcom/google/android/gms/internal/cast/hb;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/cast/hb;->x(Lcom/google/android/gms/internal/cast/ma;)Lcom/google/android/gms/internal/cast/hb;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/cj;->r()Lcom/google/android/gms/internal/cast/ej;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/google/android/gms/internal/cast/ib;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/ca;->a:Lcom/google/android/gms/internal/cast/b4;

    .line 114
    .line 115
    const/16 v6, 0xf3

    .line 116
    .line 117
    invoke-virtual {v3, v2, v6}, Lcom/google/android/gms/internal/cast/b4;->f(Lcom/google/android/gms/internal/cast/ib;I)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/ca;->b:Landroid/content/SharedPreferences;

    .line 121
    .line 122
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_5

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/google/android/gms/internal/cast/ea;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/ea;->a0()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/cast/ca;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const-string v7, "feature_usage_timestamp_reported_feature_"

    .line 167
    .line 168
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/cast/ca;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_4

    .line 177
    .line 178
    invoke-interface {v2, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    invoke-interface {v3, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    cmp-long v6, v10, v8

    .line 186
    .line 187
    if-eqz v6, :cond_4

    .line 188
    .line 189
    invoke-interface {v3, v1, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    iput-wide v4, p0, Lcom/google/android/gms/internal/cast/ca;->i:J

    .line 194
    .line 195
    const-string p0, "feature_usage_last_report_time"

    .line 196
    .line 197
    invoke-interface {v3, p0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/cast/ea;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/cast/b4;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/cast/ca;->l:Lcom/google/android/gms/internal/cast/ca;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/ea;->a0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/ca;->b:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/ca;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/ca;->f()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/ca;->f:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/ca;->j()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method private final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ca;->h:Lcom/google/android/gms/common/util/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/common/util/c;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private static g(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/ea;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/cast/ea;->h0:Lcom/google/android/gms/internal/cast/ea;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/cast/ea;->g0:Lcom/google/android/gms/internal/cast/ea;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/cast/ea;->f0:Lcom/google/android/gms/internal/cast/ea;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/cast/ea;->e0:Lcom/google/android/gms/internal/cast/ea;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/cast/ea;->d0:Lcom/google/android/gms/internal/cast/ea;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/cast/ea;->c0:Lcom/google/android/gms/internal/cast/ea;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/cast/ea;->b0:Lcom/google/android/gms/internal/cast/ea;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/cast/ea;->a0:Lcom/google/android/gms/internal/cast/ea;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/cast/ea;->Z:Lcom/google/android/gms/internal/cast/ea;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/cast/ea;->Y:Lcom/google/android/gms/internal/cast/ea;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/cast/ea;->X:Lcom/google/android/gms/internal/cast/ea;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/cast/ea;->W:Lcom/google/android/gms/internal/cast/ea;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    sget-object p0, Lcom/google/android/gms/internal/cast/ea;->V:Lcom/google/android/gms/internal/cast/ea;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    sget-object p0, Lcom/google/android/gms/internal/cast/ea;->U:Lcom/google/android/gms/internal/cast/ea;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    sget-object p0, Lcom/google/android/gms/internal/cast/ea;->T:Lcom/google/android/gms/internal/cast/ea;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    sget-object p0, Lcom/google/android/gms/internal/cast/ea;->S:Lcom/google/android/gms/internal/cast/ea;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_10
    sget-object p0, Lcom/google/android/gms/internal/cast/ea;->R:Lcom/google/android/gms/internal/cast/ea;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_11
    sget-object p0, Lcom/google/android/gms/internal/cast/ea;->Q:Lcom/google/android/gms/internal/cast/ea;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_12
    sget-object p0, Lcom/google/android/gms/internal/cast/ea;->P:Lcom/google/android/gms/internal/cast/ea;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_13
    sget-object p0, Lcom/google/android/gms/internal/cast/ea;->O:Lcom/google/android/gms/internal/cast/ea;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_14
    sget-object p0, Lcom/google/android/gms/internal/cast/ea;->N:Lcom/google/android/gms/internal/cast/ea;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_15
    sget-object p0, Lcom/google/android/gms/internal/cast/ea;->M:Lcom/google/android/gms/internal/cast/ea;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_16
    sget-object p0, Lcom/google/android/gms/internal/cast/ea;->L:Lcom/google/android/gms/internal/cast/ea;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_17
    sget-object p0, Lcom/google/android/gms/internal/cast/ea;->K:Lcom/google/android/gms/internal/cast/ea;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_18
    sget-object p0, Lcom/google/android/gms/internal/cast/ea;->J:Lcom/google/android/gms/internal/cast/ea;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_19
    sget-object p0, Lcom/google/android/gms/internal/cast/ea;->I:Lcom/google/android/gms/internal/cast/ea;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1a
    sget-object p0, Lcom/google/android/gms/internal/cast/ea;->H:Lcom/google/android/gms/internal/cast/ea;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_1b
    sget-object p0, Lcom/google/android/gms/internal/cast/ea;->G:Lcom/google/android/gms/internal/cast/ea;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_1c
    sget-object p0, Lcom/google/android/gms/internal/cast/ea;->F:Lcom/google/android/gms/internal/cast/ea;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_1d
    sget-object p0, Lcom/google/android/gms/internal/cast/ea;->E:Lcom/google/android/gms/internal/cast/ea;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_1e
    sget-object p0, Lcom/google/android/gms/internal/cast/ea;->D:Lcom/google/android/gms/internal/cast/ea;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_1f
    sget-object p0, Lcom/google/android/gms/internal/cast/ea;->C:Lcom/google/android/gms/internal/cast/ea;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_20
    sget-object p0, Lcom/google/android/gms/internal/cast/ea;->B:Lcom/google/android/gms/internal/cast/ea;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_21
    sget-object p0, Lcom/google/android/gms/internal/cast/ea;->A:Lcom/google/android/gms/internal/cast/ea;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_22
    sget-object p0, Lcom/google/android/gms/internal/cast/ea;->z:Lcom/google/android/gms/internal/cast/ea;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_23
    sget-object p0, Lcom/google/android/gms/internal/cast/ea;->y:Lcom/google/android/gms/internal/cast/ea;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_24
    sget-object p0, Lcom/google/android/gms/internal/cast/ea;->x:Lcom/google/android/gms/internal/cast/ea;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_25
    sget-object p0, Lcom/google/android/gms/internal/cast/ea;->w:Lcom/google/android/gms/internal/cast/ea;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_26
    sget-object p0, Lcom/google/android/gms/internal/cast/ea;->v:Lcom/google/android/gms/internal/cast/ea;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_27
    sget-object p0, Lcom/google/android/gms/internal/cast/ea;->u:Lcom/google/android/gms/internal/cast/ea;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_28
    sget-object p0, Lcom/google/android/gms/internal/cast/ea;->t:Lcom/google/android/gms/internal/cast/ea;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_29
    sget-object p0, Lcom/google/android/gms/internal/cast/ea;->s:Lcom/google/android/gms/internal/cast/ea;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_2a
    sget-object p0, Lcom/google/android/gms/internal/cast/ea;->r:Lcom/google/android/gms/internal/cast/ea;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_2b
    sget-object p0, Lcom/google/android/gms/internal/cast/ea;->q:Lcom/google/android/gms/internal/cast/ea;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_2c
    sget-object p0, Lcom/google/android/gms/internal/cast/ea;->p:Lcom/google/android/gms/internal/cast/ea;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_2d
    sget-object p0, Lcom/google/android/gms/internal/cast/ea;->o:Lcom/google/android/gms/internal/cast/ea;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_2e
    sget-object p0, Lcom/google/android/gms/internal/cast/ea;->n:Lcom/google/android/gms/internal/cast/ea;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_2f
    sget-object p0, Lcom/google/android/gms/internal/cast/ea;->m:Lcom/google/android/gms/internal/cast/ea;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_30
    sget-object p0, Lcom/google/android/gms/internal/cast/ea;->l:Lcom/google/android/gms/internal/cast/ea;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_31
    sget-object p0, Lcom/google/android/gms/internal/cast/ea;->k:Lcom/google/android/gms/internal/cast/ea;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_32
    sget-object p0, Lcom/google/android/gms/internal/cast/ea;->j:Lcom/google/android/gms/internal/cast/ea;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_33
    sget-object p0, Lcom/google/android/gms/internal/cast/ea;->i:Lcom/google/android/gms/internal/cast/ea;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_34
    sget-object p0, Lcom/google/android/gms/internal/cast/ea;->h:Lcom/google/android/gms/internal/cast/ea;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_35
    sget-object p0, Lcom/google/android/gms/internal/cast/ea;->g:Lcom/google/android/gms/internal/cast/ea;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_36
    sget-object p0, Lcom/google/android/gms/internal/cast/ea;->f:Lcom/google/android/gms/internal/cast/ea;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_37
    sget-object p0, Lcom/google/android/gms/internal/cast/ea;->e:Lcom/google/android/gms/internal/cast/ea;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_38
    sget-object p0, Lcom/google/android/gms/internal/cast/ea;->d:Lcom/google/android/gms/internal/cast/ea;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_39
    sget-object p0, Lcom/google/android/gms/internal/cast/ea;->c:Lcom/google/android/gms/internal/cast/ea;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    return-object p0

    .line 184
    :catch_0
    sget-object p0, Lcom/google/android/gms/internal/cast/ea;->c:Lcom/google/android/gms/internal/cast/ea;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ca;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "feature_usage_timestamp_reported_feature_"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/cast/ca;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const-string v0, "feature_usage_timestamp_detected_feature_"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/ca;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private final i(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ca;->b:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ca;->e:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/ca;->d:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ca;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/ca;->f:Ljava/util/Set;

    .line 4
    .line 5
    const-string v2, "feature_usage_sdk_version"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v5, "feature_usage_package_name"

    .line 13
    .line 14
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v6, p0, Lcom/google/android/gms/internal/cast/ca;->g:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 24
    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    iput-wide v7, p0, Lcom/google/android/gms/internal/cast/ca;->i:J

    .line 29
    .line 30
    sget-object v9, Lcom/google/android/gms/internal/cast/ca;->k:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v10, "feature_usage_timestamp_"

    .line 37
    .line 38
    const-string v11, "feature_usage_last_report_time"

    .line 39
    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/ca;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_0
    invoke-interface {v0, v11, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iput-wide v2, p0, Lcom/google/android/gms/internal/cast/ca;->i:J

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/ca;->f()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    new-instance v4, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_4

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_1

    .line 96
    .line 97
    invoke-interface {v0, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    cmp-long v13, v11, v7

    .line 102
    .line 103
    if-eqz v13, :cond_2

    .line 104
    .line 105
    sub-long v11, v2, v11

    .line 106
    .line 107
    const-wide/32 v13, 0x48190800

    .line 108
    .line 109
    .line 110
    cmp-long v11, v11, v13

    .line 111
    .line 112
    if-lez v11, :cond_2

    .line 113
    .line 114
    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const-string v11, "feature_usage_timestamp_reported_feature_"

    .line 119
    .line 120
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    const/16 v12, 0x29

    .line 125
    .line 126
    if-eqz v11, :cond_3

    .line 127
    .line 128
    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v9}, Lcom/google/android/gms/internal/cast/ca;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/ea;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-eqz v9, :cond_1

    .line 137
    .line 138
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    const-string v11, "feature_usage_timestamp_detected_feature_"

    .line 146
    .line 147
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_1

    .line 152
    .line 153
    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v9}, Lcom/google/android/gms/internal/cast/ca;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/ea;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    if-eqz v9, :cond_1

    .line 162
    .line 163
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/cast/ca;->i(Ljava/util/Set;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ca;->e:Landroid/os/Handler;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ca;->d:Ljava/lang/Runnable;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/ca;->j()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    :goto_1
    new-instance v1, Ljava/util/HashSet;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_7

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_6

    .line 218
    .line 219
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/cast/ca;->i(Ljava/util/Set;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/ca;->c:Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 244
    .line 245
    .line 246
    return-void
.end method

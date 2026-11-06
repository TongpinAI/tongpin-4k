.class final Ll4/n;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final y:Lcom/google/android/gms/cast/internal/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/NotificationManager;

.field private final c:Lcom/google/android/gms/cast/framework/a;

.field private final d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field private final e:Lcom/google/android/gms/cast/framework/media/a;

.field private final f:Landroid/content/ComponentName;

.field private final g:Landroid/content/ComponentName;

.field private h:Ljava/util/List;

.field private i:[I

.field private final j:J

.field private final k:Ll4/b;

.field private final l:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field private final m:Landroid/content/res/Resources;

.field private n:Ll4/l;

.field private o:Ll4/m;

.field private p:Landroid/app/Notification;

.field private q:Landroidx/core/app/NotificationCompat$Action;

.field private r:Landroidx/core/app/NotificationCompat$Action;

.field private s:Landroidx/core/app/NotificationCompat$Action;

.field private t:Landroidx/core/app/NotificationCompat$Action;

.field private u:Landroidx/core/app/NotificationCompat$Action;

.field private v:Landroidx/core/app/NotificationCompat$Action;

.field private w:Landroidx/core/app/NotificationCompat$Action;

.field private x:Landroidx/core/app/NotificationCompat$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    const-string v1, "MediaNotificationProxy"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll4/n;->y:Lcom/google/android/gms/cast/internal/b;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll4/n;->h:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Ll4/n;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "notification"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/NotificationManager;

    .line 20
    .line 21
    iput-object v0, p0, Ll4/n;->b:Landroid/app/NotificationManager;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/cast/framework/a;->d()Lcom/google/android/gms/cast/framework/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/common/internal/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/cast/framework/a;

    .line 32
    .line 33
    iput-object v1, p0, Ll4/n;->c:Lcom/google/android/gms/cast/framework/a;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/a;->a()Lcom/google/android/gms/cast/framework/CastOptions;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/google/android/gms/common/internal/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/android/gms/cast/framework/CastOptions;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastOptions;->g0()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/google/android/gms/common/internal/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->v0()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lcom/google/android/gms/common/internal/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 64
    .line 65
    iput-object v2, p0, Ll4/n;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->s0()Lcom/google/android/gms/cast/framework/media/a;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, p0, Ll4/n;->e:Lcom/google/android/gms/cast/framework/media/a;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, p0, Ll4/n;->m:Landroid/content/res/Resources;

    .line 78
    .line 79
    new-instance v4, Landroid/content/ComponentName;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->t0()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, p0, Ll4/n;->f:Landroid/content/ComponentName;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->J0()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_0

    .line 103
    .line 104
    new-instance v1, Landroid/content/ComponentName;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->J0()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-direct {v1, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Ll4/n;->g:Landroid/content/ComponentName;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/4 v1, 0x0

    .line 121
    iput-object v1, p0, Ll4/n;->g:Landroid/content/ComponentName;

    .line 122
    .line 123
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F0()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    iput-wide v4, p0, Ll4/n;->j:J

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->O0()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    new-instance v2, Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    invoke-direct {v2, v3, v1, v1}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    .line 141
    .line 142
    .line 143
    iput-object v2, p0, Ll4/n;->l:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 144
    .line 145
    new-instance v1, Ll4/b;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-direct {v1, v3, v2}, Ll4/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, Ll4/n;->k:Ll4/b;

    .line 155
    .line 156
    invoke-static {}, Lcom/google/android/gms/common/util/i;->g()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_1

    .line 161
    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget v1, Lk4/n;->D:I

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string v1, "cast_media_notification"

    .line 181
    .line 182
    const/4 v2, 0x2

    .line 183
    invoke-static {v1, p1, v2}, Landroidx/media3/common/util/o;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-static {p1, v1}, Landroidx/media3/common/util/b0;->a(Landroid/app/NotificationChannel;Z)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, p1}, Landroidx/media3/common/util/n;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 192
    .line 193
    .line 194
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/cast/ea;->f0:Lcom/google/android/gms/internal/cast/ea;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/ca;->d(Lcom/google/android/gms/internal/cast/ea;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method static bridge synthetic a(Ll4/n;Ll4/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/n;->o:Ll4/m;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic b(Ll4/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll4/n;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static e(Lcom/google/android/gms/cast/framework/CastOptions;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->g0()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->v0()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->W0()Lcom/google/android/gms/cast/framework/media/s0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    invoke-static {p0}, Ll4/z;->f(Lcom/google/android/gms/cast/framework/media/s0;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p0}, Ll4/z;->g(Lcom/google/android/gms/cast/framework/media/s0;)[I

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    move v3, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    const-class v4, Lcom/google/android/gms/cast/framework/media/d;

    .line 41
    .line 42
    if-eqz v2, :cond_b

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v5, 0x5

    .line 56
    if-le v2, v5, :cond_5

    .line 57
    .line 58
    sget-object p0, Ll4/n;->y:Lcom/google/android/gms/cast/internal/b;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-array v2, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v3, " provides more than 5 actions."

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/cast/internal/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    if-eqz p0, :cond_a

    .line 77
    .line 78
    array-length v2, p0

    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    move v5, v0

    .line 83
    :goto_1
    if-ge v5, v2, :cond_9

    .line 84
    .line 85
    aget v6, p0, v5

    .line 86
    .line 87
    if-ltz v6, :cond_8

    .line 88
    .line 89
    if-lt v6, v3, :cond_7

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_8
    :goto_2
    sget-object p0, Ll4/n;->y:Lcom/google/android/gms/cast/internal/b;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-array v2, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string v3, "provides a compact view action whose index is out of bounds."

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/cast/internal/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_9
    return v1

    .line 114
    :cond_a
    :goto_3
    sget-object p0, Ll4/n;->y:Lcom/google/android/gms/cast/internal/b;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-array v2, v0, [Ljava/lang/Object;

    .line 121
    .line 122
    const-string v3, " doesn\'t provide any actions for compact view."

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/cast/internal/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_b
    :goto_4
    sget-object p0, Ll4/n;->y:Lcom/google/android/gms/cast/internal/b;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-array v2, v0, [Ljava/lang/Object;

    .line 139
    .line 140
    const-string v3, " doesn\'t provide any action."

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/cast/internal/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_5
    return v0
.end method

.method private final f(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Action;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x8000000

    .line 6
    .line 7
    const-string v2, "googlecast-extra_skip_step_ms"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_c

    .line 23
    .line 24
    iget-wide v5, p0, Ll4/n;->j:J

    .line 25
    .line 26
    iget-object p1, p0, Ll4/n;->u:Landroidx/core/app/NotificationCompat$Action;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ll4/n;->f:Landroid/content/ComponentName;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ll4/n;->a:Landroid/content/Context;

    .line 44
    .line 45
    sget v2, Lcom/google/android/gms/internal/cast/j2;->a:I

    .line 46
    .line 47
    or-int/2addr v1, v2

    .line 48
    invoke-static {v0, v4, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Ll4/n;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 53
    .line 54
    invoke-static {v0, v5, v6}, Ll4/z;->a(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v0, v5, v6}, Ll4/z;->b(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Ll4/n;->m:Landroid/content/res/Resources;

    .line 63
    .line 64
    new-instance v3, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v3, v1, v0, p1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Ll4/n;->u:Landroidx/core/app/NotificationCompat$Action;

    .line 78
    .line 79
    :cond_0
    iget-object p1, p0, Ll4/n;->u:Landroidx/core/app/NotificationCompat$Action;

    .line 80
    .line 81
    return-object p1

    .line 82
    :sswitch_1
    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_c

    .line 89
    .line 90
    iget-object p1, p0, Ll4/n;->n:Ll4/l;

    .line 91
    .line 92
    iget v1, p1, Ll4/l;->c:I

    .line 93
    .line 94
    iget-boolean p1, p1, Ll4/l;->b:Z

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Ll4/n;->r:Landroidx/core/app/NotificationCompat$Action;

    .line 99
    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    const/4 p1, 0x2

    .line 103
    if-ne v1, p1, :cond_1

    .line 104
    .line 105
    iget-object p1, p0, Ll4/n;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->H0()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->I0()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget-object p1, p0, Ll4/n;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->y0()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->P0()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 127
    .line 128
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Ll4/n;->f:Landroid/content/ComponentName;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Ll4/n;->a:Landroid/content/Context;

    .line 137
    .line 138
    sget v3, Lcom/google/android/gms/internal/cast/j2;->a:I

    .line 139
    .line 140
    invoke-static {v0, v4, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v2, p0, Ll4/n;->m:Landroid/content/res/Resources;

    .line 145
    .line 146
    new-instance v3, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 147
    .line 148
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {v3, v1, p1, v0}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Ll4/n;->r:Landroidx/core/app/NotificationCompat$Action;

    .line 160
    .line 161
    :cond_2
    iget-object p1, p0, Ll4/n;->r:Landroidx/core/app/NotificationCompat$Action;

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_3
    iget-object p1, p0, Ll4/n;->q:Landroidx/core/app/NotificationCompat$Action;

    .line 165
    .line 166
    if-nez p1, :cond_4

    .line 167
    .line 168
    new-instance p1, Landroid/content/Intent;

    .line 169
    .line 170
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Ll4/n;->f:Landroid/content/ComponentName;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Ll4/n;->a:Landroid/content/Context;

    .line 179
    .line 180
    sget v1, Lcom/google/android/gms/internal/cast/j2;->a:I

    .line 181
    .line 182
    invoke-static {v0, v4, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v0, p0, Ll4/n;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 187
    .line 188
    iget-object v1, p0, Ll4/n;->m:Landroid/content/res/Resources;

    .line 189
    .line 190
    new-instance v2, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->z0()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->Q0()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v2, v3, v0, p1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Ll4/n;->q:Landroidx/core/app/NotificationCompat$Action;

    .line 212
    .line 213
    :cond_4
    iget-object p1, p0, Ll4/n;->q:Landroidx/core/app/NotificationCompat$Action;

    .line 214
    .line 215
    return-object p1

    .line 216
    :sswitch_2
    const-string v0, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_c

    .line 223
    .line 224
    iget-object p1, p0, Ll4/n;->w:Landroidx/core/app/NotificationCompat$Action;

    .line 225
    .line 226
    if-nez p1, :cond_5

    .line 227
    .line 228
    new-instance p1, Landroid/content/Intent;

    .line 229
    .line 230
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Ll4/n;->f:Landroid/content/ComponentName;

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Ll4/n;->a:Landroid/content/Context;

    .line 239
    .line 240
    sget v1, Lcom/google/android/gms/internal/cast/j2;->a:I

    .line 241
    .line 242
    invoke-static {v0, v4, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object v0, p0, Ll4/n;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 247
    .line 248
    iget-object v1, p0, Ll4/n;->m:Landroid/content/res/Resources;

    .line 249
    .line 250
    new-instance v2, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->u0()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->K0()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const-string v4, ""

    .line 261
    .line 262
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {v2, v3, v0, p1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iput-object p1, p0, Ll4/n;->w:Landroidx/core/app/NotificationCompat$Action;

    .line 278
    .line 279
    :cond_5
    iget-object p1, p0, Ll4/n;->w:Landroidx/core/app/NotificationCompat$Action;

    .line 280
    .line 281
    return-object p1

    .line 282
    :sswitch_3
    const-string v0, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_c

    .line 289
    .line 290
    iget-object p1, p0, Ll4/n;->x:Landroidx/core/app/NotificationCompat$Action;

    .line 291
    .line 292
    if-nez p1, :cond_6

    .line 293
    .line 294
    new-instance p1, Landroid/content/Intent;

    .line 295
    .line 296
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Ll4/n;->f:Landroid/content/ComponentName;

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Ll4/n;->a:Landroid/content/Context;

    .line 305
    .line 306
    sget v1, Lcom/google/android/gms/internal/cast/j2;->a:I

    .line 307
    .line 308
    invoke-static {v0, v4, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iget-object v0, p0, Ll4/n;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 313
    .line 314
    iget-object v1, p0, Ll4/n;->m:Landroid/content/res/Resources;

    .line 315
    .line 316
    new-instance v2, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->u0()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->K0()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-direct {v2, v3, v0, p1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iput-object p1, p0, Ll4/n;->x:Landroidx/core/app/NotificationCompat$Action;

    .line 338
    .line 339
    :cond_6
    iget-object p1, p0, Ll4/n;->x:Landroidx/core/app/NotificationCompat$Action;

    .line 340
    .line 341
    return-object p1

    .line 342
    :sswitch_4
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_c

    .line 349
    .line 350
    iget-object p1, p0, Ll4/n;->n:Ll4/l;

    .line 351
    .line 352
    iget-boolean p1, p1, Ll4/l;->g:Z

    .line 353
    .line 354
    iget-object v1, p0, Ll4/n;->t:Landroidx/core/app/NotificationCompat$Action;

    .line 355
    .line 356
    if-nez v1, :cond_8

    .line 357
    .line 358
    if-eqz p1, :cond_7

    .line 359
    .line 360
    new-instance p1, Landroid/content/Intent;

    .line 361
    .line 362
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Ll4/n;->f:Landroid/content/ComponentName;

    .line 366
    .line 367
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Ll4/n;->a:Landroid/content/Context;

    .line 371
    .line 372
    sget v1, Lcom/google/android/gms/internal/cast/j2;->a:I

    .line 373
    .line 374
    invoke-static {v0, v4, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    :cond_7
    iget-object p1, p0, Ll4/n;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 379
    .line 380
    iget-object v0, p0, Ll4/n;->m:Landroid/content/res/Resources;

    .line 381
    .line 382
    new-instance v1, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 383
    .line 384
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->E0()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->V0()I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-direct {v1, v2, p1, v3}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    iput-object p1, p0, Ll4/n;->t:Landroidx/core/app/NotificationCompat$Action;

    .line 404
    .line 405
    :cond_8
    iget-object p1, p0, Ll4/n;->t:Landroidx/core/app/NotificationCompat$Action;

    .line 406
    .line 407
    return-object p1

    .line 408
    :sswitch_5
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 409
    .line 410
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_c

    .line 415
    .line 416
    iget-object p1, p0, Ll4/n;->n:Ll4/l;

    .line 417
    .line 418
    iget-boolean p1, p1, Ll4/l;->f:Z

    .line 419
    .line 420
    iget-object v1, p0, Ll4/n;->s:Landroidx/core/app/NotificationCompat$Action;

    .line 421
    .line 422
    if-nez v1, :cond_a

    .line 423
    .line 424
    if-eqz p1, :cond_9

    .line 425
    .line 426
    new-instance p1, Landroid/content/Intent;

    .line 427
    .line 428
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Ll4/n;->f:Landroid/content/ComponentName;

    .line 432
    .line 433
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Ll4/n;->a:Landroid/content/Context;

    .line 437
    .line 438
    sget v1, Lcom/google/android/gms/internal/cast/j2;->a:I

    .line 439
    .line 440
    invoke-static {v0, v4, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    :cond_9
    iget-object p1, p0, Ll4/n;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 445
    .line 446
    iget-object v0, p0, Ll4/n;->m:Landroid/content/res/Resources;

    .line 447
    .line 448
    new-instance v1, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 449
    .line 450
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->D0()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->U0()I

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-direct {v1, v2, p1, v3}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    iput-object p1, p0, Ll4/n;->s:Landroidx/core/app/NotificationCompat$Action;

    .line 470
    .line 471
    :cond_a
    iget-object p1, p0, Ll4/n;->s:Landroidx/core/app/NotificationCompat$Action;

    .line 472
    .line 473
    return-object p1

    .line 474
    :sswitch_6
    const-string v0, "com.google.android.gms.cast.framework.action.REWIND"

    .line 475
    .line 476
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_c

    .line 481
    .line 482
    iget-wide v5, p0, Ll4/n;->j:J

    .line 483
    .line 484
    iget-object p1, p0, Ll4/n;->v:Landroidx/core/app/NotificationCompat$Action;

    .line 485
    .line 486
    if-nez p1, :cond_b

    .line 487
    .line 488
    new-instance p1, Landroid/content/Intent;

    .line 489
    .line 490
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, p0, Ll4/n;->f:Landroid/content/ComponentName;

    .line 494
    .line 495
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1, v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 499
    .line 500
    .line 501
    iget-object v0, p0, Ll4/n;->a:Landroid/content/Context;

    .line 502
    .line 503
    sget v2, Lcom/google/android/gms/internal/cast/j2;->a:I

    .line 504
    .line 505
    or-int/2addr v1, v2

    .line 506
    invoke-static {v0, v4, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    iget-object v0, p0, Ll4/n;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 511
    .line 512
    invoke-static {v0, v5, v6}, Ll4/z;->c(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    invoke-static {v0, v5, v6}, Ll4/z;->d(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    iget-object v2, p0, Ll4/n;->m:Landroid/content/res/Resources;

    .line 521
    .line 522
    new-instance v3, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 523
    .line 524
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-direct {v3, v1, v0, p1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    iput-object p1, p0, Ll4/n;->v:Landroidx/core/app/NotificationCompat$Action;

    .line 536
    .line 537
    :cond_b
    iget-object p1, p0, Ll4/n;->v:Landroidx/core/app/NotificationCompat$Action;

    .line 538
    .line 539
    return-object p1

    .line 540
    :cond_c
    :goto_1
    sget-object v0, Ll4/n;->y:Lcom/google/android/gms/cast/internal/b;

    .line 541
    .line 542
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    const-string v1, "Action: %s is not a pre-defined action."

    .line 547
    .line 548
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cast/internal/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    return-object v3

    .line 552
    nop

    .line 553
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_6
        -0x3855de4e -> :sswitch_5
        -0x3854c70e -> :sswitch_4
        -0x27d32f79 -> :sswitch_3
        -0x76b6783 -> :sswitch_2
        0xe0a3765 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method

.method private final g()V
    .locals 10

    .line 1
    iget-object v0, p0, Ll4/n;->b:Landroid/app/NotificationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v1, p0, Ll4/n;->n:Ll4/l;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Ll4/n;->o:Ll4/m;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Ll4/m;->b:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-le v4, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gt v4, v3, :cond_2

    .line 32
    .line 33
    :cond_1
    move-object v1, v2

    .line 34
    :cond_2
    iget-object v4, p0, Ll4/n;->a:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v5, Landroidx/core/app/NotificationCompat$Builder;

    .line 37
    .line 38
    const-string v6, "cast_media_notification"

    .line 39
    .line 40
    invoke-direct {v5, v4, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v5, p0, Ll4/n;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->G0()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v1, v6}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v6, p0, Ll4/n;->n:Ll4/l;

    .line 58
    .line 59
    iget-object v6, v6, Ll4/l;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v6, p0, Ll4/n;->m:Landroid/content/res/Resources;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->s0()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iget-object v8, p0, Ll4/n;->n:Ll4/l;

    .line 72
    .line 73
    iget-object v8, v8, Ll4/l;->e:Ljava/lang/String;

    .line 74
    .line 75
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v1, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-virtual {v1, v6}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v7, p0, Ll4/n;->g:Landroid/content/ComponentName;

    .line 101
    .line 102
    if-nez v7, :cond_3

    .line 103
    .line 104
    move-object v7, v2

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance v8, Landroid/content/Intent;

    .line 107
    .line 108
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v9, "targetActivity"

    .line 112
    .line 113
    invoke-virtual {v8, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7, v8}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 131
    .line 132
    .line 133
    sget v8, Lcom/google/android/gms/internal/cast/j2;->a:I

    .line 134
    .line 135
    const/high16 v9, 0x8000000

    .line 136
    .line 137
    or-int/2addr v8, v9

    .line 138
    invoke-virtual {v7, v3, v8}, Landroidx/core/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    :goto_0
    if-eqz v7, :cond_4

    .line 143
    .line 144
    invoke-virtual {v1, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->W0()Lcom/google/android/gms/cast/framework/media/s0;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-eqz v7, :cond_a

    .line 152
    .line 153
    sget-object v5, Ll4/n;->y:Lcom/google/android/gms/cast/internal/b;

    .line 154
    .line 155
    new-array v8, v6, [Ljava/lang/Object;

    .line 156
    .line 157
    const-string v9, "actionsProvider != null"

    .line 158
    .line 159
    invoke-virtual {v5, v9, v8}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v7}, Ll4/z;->g(Lcom/google/android/gms/cast/framework/media/s0;)[I

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-nez v5, :cond_5

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    invoke-virtual {v5}, [I->clone()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, [I

    .line 174
    .line 175
    :goto_1
    iput-object v2, p0, Ll4/n;->i:[I

    .line 176
    .line 177
    invoke-static {v7}, Ll4/z;->f(Lcom/google/android/gms/cast/framework/media/s0;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v5, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v5, p0, Ll4/n;->h:Ljava/util/List;

    .line 187
    .line 188
    if-nez v2, :cond_6

    .line 189
    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_d

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    .line 207
    .line 208
    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->g0()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    const-string v8, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 213
    .line 214
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-nez v8, :cond_9

    .line 219
    .line 220
    const-string v8, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 221
    .line 222
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-nez v8, :cond_9

    .line 227
    .line 228
    const-string v8, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 229
    .line 230
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-nez v8, :cond_9

    .line 235
    .line 236
    const-string v8, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 237
    .line 238
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-nez v8, :cond_9

    .line 243
    .line 244
    const-string v8, "com.google.android.gms.cast.framework.action.REWIND"

    .line 245
    .line 246
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-nez v8, :cond_9

    .line 251
    .line 252
    const-string v8, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 253
    .line 254
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-nez v8, :cond_9

    .line 259
    .line 260
    const-string v8, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 261
    .line 262
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_8

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_8
    new-instance v7, Landroid/content/Intent;

    .line 270
    .line 271
    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->g0()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v8, p0, Ll4/n;->f:Landroid/content/ComponentName;

    .line 279
    .line 280
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    sget v8, Lcom/google/android/gms/internal/cast/j2;->a:I

    .line 284
    .line 285
    invoke-static {v4, v6, v7, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    new-instance v8, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 290
    .line 291
    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->t0()I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->s0()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-direct {v8, v9, v5, v7}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    goto :goto_4

    .line 307
    :cond_9
    :goto_3
    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->g0()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-direct {p0, v5}, Ll4/n;->f(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Action;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    :goto_4
    if-eqz v5, :cond_7

    .line 316
    .line 317
    iget-object v7, p0, Ll4/n;->h:Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_a
    sget-object v2, Ll4/n;->y:Lcom/google/android/gms/cast/internal/b;

    .line 324
    .line 325
    new-array v4, v6, [Ljava/lang/Object;

    .line 326
    .line 327
    const-string v6, "actionsProvider == null"

    .line 328
    .line 329
    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    iput-object v2, p0, Ll4/n;->h:Ljava/util/List;

    .line 338
    .line 339
    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->g0()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_c

    .line 352
    .line 353
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Ljava/lang/String;

    .line 358
    .line 359
    invoke-direct {p0, v4}, Ll4/n;->f(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Action;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    if-eqz v4, :cond_b

    .line 364
    .line 365
    iget-object v6, p0, Ll4/n;->h:Ljava/util/List;

    .line 366
    .line 367
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_c
    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->t0()[I

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, [I

    .line 380
    .line 381
    iput-object v2, p0, Ll4/n;->i:[I

    .line 382
    .line 383
    :cond_d
    :goto_6
    iget-object v2, p0, Ll4/n;->h:Ljava/util/List;

    .line 384
    .line 385
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_e

    .line 394
    .line 395
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v4, Landroidx/core/app/NotificationCompat$Action;

    .line 400
    .line 401
    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_e
    new-instance v2, Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 406
    .line 407
    invoke-direct {v2}, Landroidx/media/app/NotificationCompat$MediaStyle;-><init>()V

    .line 408
    .line 409
    .line 410
    iget-object v4, p0, Ll4/n;->i:[I

    .line 411
    .line 412
    if-eqz v4, :cond_f

    .line 413
    .line 414
    invoke-virtual {v2, v4}, Landroidx/media/app/NotificationCompat$MediaStyle;->setShowActionsInCompactView([I)Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 415
    .line 416
    .line 417
    :cond_f
    iget-object v4, p0, Ll4/n;->n:Ll4/l;

    .line 418
    .line 419
    iget-object v4, v4, Ll4/l;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 420
    .line 421
    if-eqz v4, :cond_10

    .line 422
    .line 423
    invoke-virtual {v2, v4}, Landroidx/media/app/NotificationCompat$MediaStyle;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 424
    .line 425
    .line 426
    :cond_10
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iput-object v1, p0, Ll4/n;->p:Landroid/app/Notification;

    .line 434
    .line 435
    const-string v2, "castMediaNotification"

    .line 436
    .line 437
    invoke-virtual {v0, v2, v3, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 438
    .line 439
    .line 440
    :cond_11
    :goto_8
    return-void
.end method


# virtual methods
.method final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll4/n;->k:Ll4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll4/b;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll4/n;->b:Landroid/app/NotificationManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "castMediaNotification"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method final d(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/framework/media/e;Landroid/support/v4/media/session/MediaSessionCompat;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    if-eqz p2, :cond_b

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/cast/framework/media/e;->k()Lcom/google/android/gms/cast/MediaInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_b

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->B0()Lcom/google/android/gms/cast/MediaMetadata;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_b

    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/cast/framework/media/e;->m()Lcom/google/android/gms/cast/MediaStatus;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->I0()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eq v7, v5, :cond_4

    .line 37
    .line 38
    if-eq v7, v4, :cond_4

    .line 39
    .line 40
    const/4 v8, 0x3

    .line 41
    if-eq v7, v8, :cond_4

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->u0()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v3, v7}, Lcom/google/android/gms/cast/MediaStatus;->w0(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-lez v8, :cond_1

    .line 58
    .line 59
    move v8, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v8, v6

    .line 62
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->G0()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/lit8 v3, v3, -0x1

    .line 71
    .line 72
    if-ge v7, v3, :cond_2

    .line 73
    .line 74
    move v15, v5

    .line 75
    :goto_1
    move/from16 v16, v8

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    move v15, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v15, v6

    .line 81
    :goto_2
    move/from16 v16, v15

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v15, v5

    .line 85
    goto :goto_2

    .line 86
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/cast/framework/media/e;->o()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ne v3, v4, :cond_5

    .line 91
    .line 92
    move v10, v5

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move v10, v6

    .line 95
    :goto_4
    new-instance v9, Ll4/l;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->E0()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lcom/google/android/gms/cast/MediaMetadata;->w0(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/cast/CastDevice;->t0()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-virtual/range {p3 .. p3}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-direct/range {v9 .. v16}, Ll4/l;-><init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V

    .line 116
    .line 117
    .line 118
    if-nez p4, :cond_6

    .line 119
    .line 120
    iget-object v1, v0, Ll4/n;->n:Ll4/l;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    iget-boolean v3, v9, Ll4/l;->b:Z

    .line 125
    .line 126
    iget-boolean v4, v1, Ll4/l;->b:Z

    .line 127
    .line 128
    if-ne v3, v4, :cond_6

    .line 129
    .line 130
    iget v3, v9, Ll4/l;->c:I

    .line 131
    .line 132
    iget v4, v1, Ll4/l;->c:I

    .line 133
    .line 134
    if-ne v3, v4, :cond_6

    .line 135
    .line 136
    iget-object v3, v9, Ll4/l;->d:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v4, v1, Ll4/l;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v3, v4}, Lcom/google/android/gms/cast/internal/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    iget-object v3, v9, Ll4/l;->e:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v4, v1, Ll4/l;->e:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v3, v4}, Lcom/google/android/gms/cast/internal/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    iget-boolean v3, v9, Ll4/l;->f:Z

    .line 157
    .line 158
    iget-boolean v4, v1, Ll4/l;->f:Z

    .line 159
    .line 160
    if-ne v3, v4, :cond_6

    .line 161
    .line 162
    iget-boolean v3, v9, Ll4/l;->g:Z

    .line 163
    .line 164
    iget-boolean v1, v1, Ll4/l;->g:Z

    .line 165
    .line 166
    if-eq v3, v1, :cond_7

    .line 167
    .line 168
    :cond_6
    iput-object v9, v0, Ll4/n;->n:Ll4/l;

    .line 169
    .line 170
    invoke-direct {v0}, Ll4/n;->g()V

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object v1, v0, Ll4/n;->e:Lcom/google/android/gms/cast/framework/media/a;

    .line 174
    .line 175
    new-instance v3, Ll4/m;

    .line 176
    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    iget-object v4, v0, Ll4/n;->l:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 180
    .line 181
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/cast/framework/media/a;->b(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaMetadata;->y0()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaMetadata;->t0()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcom/google/android/gms/common/images/WebImage;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    const/4 v1, 0x0

    .line 204
    :goto_5
    invoke-direct {v3, v1}, Ll4/m;-><init>(Lcom/google/android/gms/common/images/WebImage;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Ll4/n;->o:Ll4/m;

    .line 208
    .line 209
    if-eqz v1, :cond_a

    .line 210
    .line 211
    iget-object v2, v3, Ll4/m;->a:Landroid/net/Uri;

    .line 212
    .line 213
    iget-object v1, v1, Ll4/m;->a:Landroid/net/Uri;

    .line 214
    .line 215
    invoke-static {v2, v1}, Lcom/google/android/gms/cast/internal/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_b

    .line 220
    .line 221
    :cond_a
    iget-object v1, v0, Ll4/n;->k:Ll4/b;

    .line 222
    .line 223
    new-instance v2, Ll4/k;

    .line 224
    .line 225
    invoke-direct {v2, v0, v3}, Ll4/k;-><init>(Ll4/n;Ll4/m;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ll4/b;->c(Ll4/a;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v3, Ll4/m;->a:Landroid/net/Uri;

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ll4/b;->d(Landroid/net/Uri;)Z

    .line 234
    .line 235
    .line 236
    :cond_b
    :goto_6
    return-void
.end method

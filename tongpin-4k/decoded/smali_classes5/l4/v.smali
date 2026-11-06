.class final Ll4/v;
.super Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field final synthetic a:Ll4/y;


# direct methods
.method constructor <init>(Ll4/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/v;->a:Ll4/y;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll4/v;->a:Ll4/y;

    .line 2
    .line 3
    invoke-static {v0}, Ll4/y;->e(Ll4/y;)Lcom/google/android/gms/cast/framework/media/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    add-long/2addr v1, p1

    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->p()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-direct {p0, p1, p2}, Ll4/v;->b(J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/v;->a:Ll4/y;

    .line 2
    .line 3
    invoke-static {v0}, Ll4/y;->e(Ll4/y;)Lcom/google/android/gms/cast/framework/media/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lcom/google/android/gms/cast/g$a;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/cast/g$a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/cast/g$a;->d(J)Lcom/google/android/gms/cast/g$a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/cast/g$a;->a()Lcom/google/android/gms/cast/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/e;->P(Lcom/google/android/gms/cast/g;)Lcom/google/android/gms/common/api/g;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Ll4/y;->f()Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "onCustomAction with action = %s"

    .line 10
    .line 11
    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x1

    .line 19
    sparse-switch p2, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_0
    const-string p2, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Ll4/v;->a:Ll4/y;

    .line 32
    .line 33
    invoke-static {p1}, Ll4/y;->d(Ll4/y;)Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F0()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    invoke-direct {p0, p1, p2}, Ll4/v;->a(J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :sswitch_1
    const-string p2, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Ll4/v;->a:Ll4/y;

    .line 54
    .line 55
    invoke-static {p1}, Ll4/y;->c(Ll4/y;)Lk4/r;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    invoke-static {p1}, Ll4/y;->c(Ll4/y;)Lk4/r;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {p1, p2}, Lk4/r;->b(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :sswitch_2
    const-string p2, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, Ll4/v;->a:Ll4/y;

    .line 79
    .line 80
    invoke-static {p1}, Ll4/y;->c(Ll4/y;)Lk4/r;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    invoke-static {p1}, Ll4/y;->c(Ll4/y;)Lk4/r;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v0}, Lk4/r;->b(Z)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    :sswitch_3
    const-string p2, "com.google.android.gms.cast.framework.action.REWIND"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_1

    .line 101
    .line 102
    iget-object p1, p0, Ll4/v;->a:Ll4/y;

    .line 103
    .line 104
    invoke-static {p1}, Ll4/y;->d(Ll4/y;)Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F0()J

    .line 109
    .line 110
    .line 111
    move-result-wide p1

    .line 112
    neg-long p1, p1

    .line 113
    invoke-direct {p0, p1, p2}, Ll4/v;->a(J)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    :goto_0
    new-instance p2, Landroid/content/Intent;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Ll4/v;->a:Ll4/y;

    .line 123
    .line 124
    invoke-static {p1}, Ll4/y;->a(Ll4/y;)Landroid/content/ComponentName;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Ll4/y;->b(Ll4/y;)Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    const/16 v2, 0x22

    .line 138
    .line 139
    if-ge v1, v2, :cond_2

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    invoke-static {}, Ll4/r;->a()Landroid/app/BroadcastOptions;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1, v0}, Ll4/s;->a(Landroid/app/BroadcastOptions;Z)Landroid/app/BroadcastOptions;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Ll4/t;->a(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-static {p1, p2, v1, v0}, Ll4/u;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_3
        -0x27d32f79 -> :sswitch_2
        -0x76b6783 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-static {}, Ll4/y;->f()Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "onMediaButtonEvent"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/KeyEvent;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x7f

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/16 v0, 0x7e

    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Ll4/v;->a:Ll4/y;

    .line 40
    .line 41
    invoke-static {p1}, Ll4/y;->e(Ll4/y;)Lcom/google/android/gms/cast/framework/media/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Ll4/y;->e(Ll4/y;)Lcom/google/android/gms/cast/framework/media/e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->X()V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p1, 0x1

    .line 55
    return p1
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-static {}, Ll4/y;->f()Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "onPause"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ll4/v;->a:Ll4/y;

    .line 14
    .line 15
    invoke-static {v0}, Ll4/y;->e(Ll4/y;)Lcom/google/android/gms/cast/framework/media/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Ll4/y;->e(Ll4/y;)Lcom/google/android/gms/cast/framework/media/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->X()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onPlay()V
    .locals 3

    .line 1
    invoke-static {}, Ll4/y;->f()Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "onPlay"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ll4/v;->a:Ll4/y;

    .line 14
    .line 15
    invoke-static {v0}, Ll4/y;->e(Ll4/y;)Lcom/google/android/gms/cast/framework/media/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Ll4/y;->e(Ll4/y;)Lcom/google/android/gms/cast/framework/media/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->X()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onSeekTo(J)V
    .locals 3

    .line 1
    invoke-static {}, Ll4/y;->f()Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "onSeekTo %d"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Ll4/v;->b(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSkipToNext()V
    .locals 3

    .line 1
    invoke-static {}, Ll4/y;->f()Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "onSkipToNext"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ll4/v;->a:Ll4/y;

    .line 14
    .line 15
    invoke-static {v0}, Ll4/y;->e(Ll4/y;)Lcom/google/android/gms/cast/framework/media/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Ll4/y;->e(Ll4/y;)Lcom/google/android/gms/cast/framework/media/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/e;->E(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onSkipToPrevious()V
    .locals 3

    .line 1
    invoke-static {}, Ll4/y;->f()Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "onSkipToPrevious"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ll4/v;->a:Ll4/y;

    .line 14
    .line 15
    invoke-static {v0}, Ll4/y;->e(Ll4/y;)Lcom/google/android/gms/cast/framework/media/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Ll4/y;->e(Ll4/y;)Lcom/google/android/gms/cast/framework/media/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/e;->F(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

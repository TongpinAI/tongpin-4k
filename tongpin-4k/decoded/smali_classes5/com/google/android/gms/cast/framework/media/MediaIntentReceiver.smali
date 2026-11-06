.class public Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final ACTION_DISCONNECT:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.DISCONNECT"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ACTION_FORWARD:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.FORWARD"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ACTION_REWIND:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.REWIND"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ACTION_SKIP_NEXT:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.SKIP_NEXT"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ACTION_SKIP_PREV:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.SKIP_PREV"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ACTION_STOP_CASTING:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.STOP_CASTING"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ACTION_TOGGLE_PLAYBACK:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final EXTRA_SKIP_STEP_MS:Ljava/lang/String; = "googlecast-extra_skip_step_ms"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MediaIntentReceiver"

.field private static final log:Lcom/google/android/gms/cast/internal/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    const-string v1, "MediaIntentReceiver"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->log:Lcom/google/android/gms/cast/internal/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getRemoteMediaClient(Lk4/b;)Lcom/google/android/gms/cast/framework/media/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lk4/q;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lk4/b;->s()Lcom/google/android/gms/cast/framework/media/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method private seek(Lk4/b;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->getRemoteMediaClient(Lk4/b;)Lcom/google/android/gms/cast/framework/media/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->s()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->w()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    add-long/2addr v0, p2

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/framework/media/e;->N(J)Lcom/google/android/gms/common/api/g;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private togglePlayback(Lk4/b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->getRemoteMediaClient(Lk4/b;)Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->X()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->log:Lcom/google/android/gms/cast/internal/b;

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "onReceive action: %s"

    .line 12
    .line 13
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/a;->e(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/a;->c()Lk4/r;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lk4/r;->d()Lk4/q;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    const-string v6, "googlecast-extra_skip_step_ms"

    .line 41
    .line 42
    sparse-switch v3, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_0
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionMediaButton(Lk4/q;Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :sswitch_1
    const-string v1, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p2, v6, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionForward(Lk4/q;J)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :sswitch_2
    const-string v1, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionTogglePlayback(Lk4/q;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :sswitch_3
    const-string v2, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {v1, p1}, Lk4/r;->b(Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :sswitch_4
    const-string v2, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    invoke-virtual {v1, p1}, Lk4/r;->b(Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :sswitch_5
    const-string v1, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionSkipPrev(Lk4/q;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :sswitch_6
    const-string v1, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    invoke-virtual {p0, v2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionSkipNext(Lk4/q;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :sswitch_7
    const-string v1, "com.google.android.gms.cast.framework.action.REWIND"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    invoke-virtual {p2, v6, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 145
    .line 146
    .line 147
    move-result-wide p1

    .line 148
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionRewind(Lk4/q;J)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveOtherAction(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_1
    return-void

    .line 156
    nop

    .line 157
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_7
        -0x3855de4e -> :sswitch_6
        -0x3854c70e -> :sswitch_5
        -0x27d32f79 -> :sswitch_4
        -0x76b6783 -> :sswitch_3
        0xe0a3765 -> :sswitch_2
        0x51303e64 -> :sswitch_1
        0x7708a552 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onReceiveActionForward(Lk4/q;J)V
    .locals 1
    .param p1    # Lk4/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lk4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lk4/b;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->seek(Lk4/b;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected onReceiveActionMediaButton(Lk4/q;Landroid/content/Intent;)V
    .locals 2
    .param p1    # Lk4/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lk4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/common/internal/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/view/KeyEvent;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/16 v0, 0x55

    .line 43
    .line 44
    if-ne p2, v0, :cond_1

    .line 45
    .line 46
    check-cast p1, Lk4/b;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->togglePlayback(Lk4/b;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method protected onReceiveActionRewind(Lk4/q;J)V
    .locals 1
    .param p1    # Lk4/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lk4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lk4/b;

    .line 6
    .line 7
    neg-long p2, p2

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->seek(Lk4/b;J)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onReceiveActionSkipNext(Lk4/q;)V
    .locals 1
    .param p1    # Lk4/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lk4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lk4/b;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->getRemoteMediaClient(Lk4/b;)Lcom/google/android/gms/cast/framework/media/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/e;->E(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method protected onReceiveActionSkipPrev(Lk4/q;)V
    .locals 1
    .param p1    # Lk4/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lk4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lk4/b;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->getRemoteMediaClient(Lk4/b;)Lcom/google/android/gms/cast/framework/media/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/e;->F(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method protected onReceiveActionTogglePlayback(Lk4/q;)V
    .locals 1
    .param p1    # Lk4/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lk4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lk4/b;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->togglePlayback(Lk4/b;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected onReceiveOtherAction(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method protected onReceiveOtherAction(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveOtherAction(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

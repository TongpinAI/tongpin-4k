.class public final Ll4/y;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final w:Lcom/google/android/gms/cast/internal/b;

.field public static final synthetic x:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final c:Lcom/google/android/gms/internal/cast/l0;

.field private final d:Lk4/r;

.field private final e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field private final f:Landroid/content/ComponentName;

.field private final g:Landroid/content/ComponentName;

.field private final h:Ll4/b;

.field private final i:Ll4/b;

.field private final j:Ll4/n;

.field private final k:Landroid/os/Handler;

.field private final l:Ljava/lang/Runnable;

.field private final m:Lcom/google/android/gms/cast/framework/media/e$a;

.field private n:Lcom/google/android/gms/cast/framework/media/e;

.field private o:Lcom/google/android/gms/cast/CastDevice;

.field private p:Landroid/support/v4/media/session/MediaSessionCompat;

.field private q:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

.field private r:Z

.field private s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field private t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field private u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field private v:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    const-string v1, "MediaSessionManager"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll4/y;->w:Lcom/google/android/gms/cast/internal/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/l0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4/y;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ll4/y;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 7
    .line 8
    iput-object p3, p0, Ll4/y;->c:Lcom/google/android/gms/internal/cast/l0;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/cast/framework/a;->d()Lcom/google/android/gms/cast/framework/a;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/a;->c()Lk4/r;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p3, v0

    .line 23
    :goto_0
    iput-object p3, p0, Ll4/y;->d:Lk4/r;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->g0()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->v0()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    iput-object v1, p0, Ll4/y;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 38
    .line 39
    new-instance v1, Ll4/w;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Ll4/w;-><init>(Ll4/y;Ll4/x;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Ll4/y;->m:Lcom/google/android/gms/cast/framework/media/e$a;

    .line 45
    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->g0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    new-instance v2, Landroid/content/ComponentName;

    .line 61
    .line 62
    invoke-direct {v2, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object v2, v0

    .line 67
    :goto_3
    iput-object v2, p0, Ll4/y;->f:Landroid/content/ComponentName;

    .line 68
    .line 69
    if-nez p3, :cond_4

    .line 70
    .line 71
    move-object p3, v0

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->t0()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    :goto_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    new-instance v1, Landroid/content/ComponentName;

    .line 84
    .line 85
    invoke-direct {v1, p1, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move-object v1, v0

    .line 90
    :goto_5
    iput-object v1, p0, Ll4/y;->g:Landroid/content/ComponentName;

    .line 91
    .line 92
    new-instance p3, Ll4/b;

    .line 93
    .line 94
    invoke-direct {p3, p1}, Ll4/b;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object p3, p0, Ll4/y;->h:Ll4/b;

    .line 98
    .line 99
    new-instance v1, Ll4/p;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Ll4/p;-><init>(Ll4/y;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v1}, Ll4/b;->c(Ll4/a;)V

    .line 105
    .line 106
    .line 107
    new-instance p3, Ll4/b;

    .line 108
    .line 109
    invoke-direct {p3, p1}, Ll4/b;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object p3, p0, Ll4/y;->i:Ll4/b;

    .line 113
    .line 114
    new-instance v1, Ll4/q;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Ll4/q;-><init>(Ll4/y;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v1}, Ll4/b;->c(Ll4/a;)V

    .line 120
    .line 121
    .line 122
    new-instance p3, Lcom/google/android/gms/internal/cast/o2;

    .line 123
    .line 124
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {p3, v1}, Lcom/google/android/gms/internal/cast/o2;-><init>(Landroid/os/Looper;)V

    .line 129
    .line 130
    .line 131
    iput-object p3, p0, Ll4/y;->k:Landroid/os/Handler;

    .line 132
    .line 133
    invoke-static {p2}, Ll4/n;->e(Lcom/google/android/gms/cast/framework/CastOptions;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    new-instance v0, Ll4/n;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Ll4/n;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    iput-object v0, p0, Ll4/y;->j:Ll4/n;

    .line 145
    .line 146
    new-instance p1, Ll4/o;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Ll4/o;-><init>(Ll4/y;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Ll4/y;->l:Ljava/lang/Runnable;

    .line 152
    .line 153
    return-void
.end method

.method static bridge synthetic a(Ll4/y;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Ll4/y;->g:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Ll4/y;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ll4/y;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Ll4/y;)Lk4/r;
    .locals 0

    .line 1
    iget-object p0, p0, Ll4/y;->d:Lk4/r;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Ll4/y;)Lcom/google/android/gms/cast/framework/media/NotificationOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Ll4/y;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Ll4/y;)Lcom/google/android/gms/cast/framework/media/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ll4/y;->n:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f()Lcom/google/android/gms/cast/internal/b;
    .locals 1

    .line 1
    sget-object v0, Ll4/y;->w:Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g(Ll4/y;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ll4/y;->q(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final m(Ljava/lang/String;ILandroid/os/Bundle;)J
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3855de4e

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const v1, -0x3854c70e

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const p3, 0xe0a3765

    .line 19
    .line 20
    .line 21
    if-eq v0, p3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p3, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_7

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    if-ne p2, p1, :cond_1

    .line 34
    .line 35
    const-wide/16 p2, 0x202

    .line 36
    .line 37
    move-wide v0, p2

    .line 38
    move p2, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 v0, 0x200

    .line 41
    .line 42
    :goto_0
    const/4 p1, 0x2

    .line 43
    if-eq p2, p1, :cond_2

    .line 44
    .line 45
    return-wide v0

    .line 46
    :cond_2
    const-wide/16 p1, 0x204

    .line 47
    .line 48
    return-wide p1

    .line 49
    :cond_3
    const-string p2, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    iget-object p1, p0, Ll4/y;->n:Lcom/google/android/gms/cast/framework/media/e;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->q0()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    const-wide/16 p1, 0x10

    .line 68
    .line 69
    return-wide p1

    .line 70
    :cond_4
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 71
    .line 72
    invoke-virtual {p3, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    return-wide v3

    .line 76
    :cond_5
    const-string p2, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    iget-object p1, p0, Ll4/y;->n:Lcom/google/android/gms/cast/framework/media/e;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->p0()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    const-wide/16 p1, 0x20

    .line 95
    .line 96
    return-wide p1

    .line 97
    :cond_6
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 98
    .line 99
    invoke-virtual {p3, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_1
    return-wide v3
.end method

.method private final n(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/y;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->g0()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->s0()Lcom/google/android/gms/cast/framework/media/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/framework/media/a;->a(Lcom/google/android/gms/cast/MediaMetadata;I)Lcom/google/android/gms/common/images/WebImage;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->y0()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->t0()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/common/images/WebImage;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object p1, v1

    .line 42
    :goto_1
    if-nez p1, :cond_3

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/common/images/WebImage;->g0()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method private final o()Landroid/support/v4/media/MediaMetadataCompat$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/y;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getController()Landroid/support/v4/media/session/MediaControllerCompat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method private final p(Landroid/support/v4/media/session/PlaybackStateCompat$Builder;Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/NotificationAction;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget-object p2, p0, Ll4/y;->s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Ll4/y;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F0()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {p2, v1, v2}, Ll4/z;->b(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-static {p2, v1, v2}, Ll4/z;->a(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object v1, p0, Ll4/y;->a:Landroid/content/Context;

    .line 39
    .line 40
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-direct {v2, v0, p3, p2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Ll4/y;->s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 58
    .line 59
    :cond_0
    iget-object p2, p0, Ll4/y;->s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :sswitch_1
    const-string v0, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object p2, p0, Ll4/y;->v:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 72
    .line 73
    if-nez p2, :cond_1

    .line 74
    .line 75
    iget-object p2, p0, Ll4/y;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 76
    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    iget-object p3, p0, Ll4/y;->a:Landroid/content/Context;

    .line 80
    .line 81
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;

    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->K0()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->u0()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-direct {v1, v0, p3, p2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p0, Ll4/y;->v:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 107
    .line 108
    :cond_1
    iget-object p2, p0, Ll4/y;->v:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :sswitch_2
    const-string v0, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object p2, p0, Ll4/y;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 121
    .line 122
    if-nez p2, :cond_2

    .line 123
    .line 124
    iget-object p2, p0, Ll4/y;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 125
    .line 126
    if-eqz p2, :cond_2

    .line 127
    .line 128
    iget-object p3, p0, Ll4/y;->a:Landroid/content/Context;

    .line 129
    .line 130
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;

    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->K0()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->u0()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-direct {v1, v0, p3, p2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iput-object p2, p0, Ll4/y;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 156
    .line 157
    :cond_2
    iget-object p2, p0, Ll4/y;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :sswitch_3
    const-string v0, "com.google.android.gms.cast.framework.action.REWIND"

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    iget-object p2, p0, Ll4/y;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 169
    .line 170
    if-nez p2, :cond_3

    .line 171
    .line 172
    iget-object p2, p0, Ll4/y;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 173
    .line 174
    if-eqz p2, :cond_3

    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F0()J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    invoke-static {p2, v1, v2}, Ll4/z;->d(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    invoke-static {p2, v1, v2}, Ll4/z;->c(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    iget-object v1, p0, Ll4/y;->a:Landroid/content/Context;

    .line 189
    .line 190
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-direct {v2, v0, p3, p2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iput-object p2, p0, Ll4/y;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 208
    .line 209
    :cond_3
    iget-object p2, p0, Ll4/y;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    :goto_0
    if-eqz p3, :cond_5

    .line 213
    .line 214
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;

    .line 215
    .line 216
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->s0()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->t0()I

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    invoke-direct {v0, p2, v1, p3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    goto :goto_1

    .line 232
    :cond_5
    const/4 p2, 0x0

    .line 233
    :goto_1
    if-eqz p2, :cond_6

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->addCustomAction(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 236
    .line 237
    .line 238
    :cond_6
    return-void

    .line 239
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_3
        -0x27d32f79 -> :sswitch_2
        -0x76b6783 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method

.method private final q(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll4/y;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->s0()Z

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
    iget-object v0, p0, Ll4/y;->l:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Ll4/y;->k:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Ll4/y;->a:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v1, Landroid/content/Intent;

    .line 22
    .line 23
    const-class v2, Lcom/google/android/gms/cast/framework/ReconnectionService;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Ll4/y;->k:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v0, p0, Ll4/y;->l:Ljava/lang/Runnable;

    .line 44
    .line 45
    const-wide/16 v1, 0x3e8

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method private final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll4/y;->j:Ll4/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ll4/y;->w:Lcom/google/android/gms/cast/internal/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "Stopping media notification."

    .line 11
    .line 12
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ll4/n;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll4/y;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->s0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ll4/y;->k:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v1, p0, Ll4/y;->l:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ll4/y;->a:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v1, Landroid/content/Intent;

    .line 20
    .line 21
    const-class v2, Lcom/google/android/gms/cast/framework/ReconnectionService;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final t(ILcom/google/android/gms/cast/MediaInfo;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ll4/y;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_a

    .line 6
    .line 7
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Ll4/y;->n:Lcom/google/android/gms/cast/framework/media/e;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    if-eqz v3, :cond_c

    .line 23
    .line 24
    iget-object v7, p0, Ll4/y;->j:Ll4/n;

    .line 25
    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/e;->Z()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/e;->s()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    :cond_2
    move-wide v7, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/e;->g()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {v2, p1, v7, v8, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 51
    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_4
    iget-object v3, p0, Ll4/y;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->W0()Lcom/google/android/gms/cast/framework/media/s0;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move-object v7, v4

    .line 71
    :goto_1
    iget-object v8, p0, Ll4/y;->n:Lcom/google/android/gms/cast/framework/media/e;

    .line 72
    .line 73
    if-eqz v8, :cond_6

    .line 74
    .line 75
    invoke-virtual {v8}, Lcom/google/android/gms/cast/framework/media/e;->s()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_6

    .line 80
    .line 81
    iget-object v8, p0, Ll4/y;->n:Lcom/google/android/gms/cast/framework/media/e;

    .line 82
    .line 83
    invoke-virtual {v8}, Lcom/google/android/gms/cast/framework/media/e;->w()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_7

    .line 88
    .line 89
    :cond_6
    move-wide v8, v5

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    const-wide/16 v8, 0x100

    .line 92
    .line 93
    :goto_2
    if-eqz v7, :cond_9

    .line 94
    .line 95
    invoke-static {v7}, Ll4/z;->f(Lcom/google/android/gms/cast/framework/media/s0;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_b

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_b

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    .line 116
    .line 117
    invoke-virtual {v7}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->g0()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v10}, Ll4/y;->u(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_8

    .line 126
    .line 127
    invoke-direct {p0, v10, p1, v1}, Ll4/y;->m(Ljava/lang/String;ILandroid/os/Bundle;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    or-long v7, v8, v10

    .line 132
    .line 133
    move-wide v8, v7

    .line 134
    goto :goto_3

    .line 135
    :cond_8
    invoke-direct {p0, v2, v10, v7}, Ll4/y;->p(Landroid/support/v4/media/session/PlaybackStateCompat$Builder;Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/NotificationAction;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    if-eqz v3, :cond_b

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->g0()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_b

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v7}, Ll4/y;->u(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_a

    .line 166
    .line 167
    invoke-direct {p0, v7, p1, v1}, Ll4/y;->m(Ljava/lang/String;ILandroid/os/Bundle;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    or-long v7, v8, v10

    .line 172
    .line 173
    move-wide v8, v7

    .line 174
    goto :goto_4

    .line 175
    :cond_a
    invoke-direct {p0, v2, v7, v4}, Ll4/y;->p(Landroid/support/v4/media/session/PlaybackStateCompat$Builder;Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/NotificationAction;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_b
    invoke-virtual {v2, v8, v9}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    goto :goto_6

    .line 188
    :cond_c
    :goto_5
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :goto_6
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Ll4/y;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 196
    .line 197
    const/4 v3, 0x1

    .line 198
    const-string v7, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 199
    .line 200
    if-eqz v2, :cond_d

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->Z0()Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_d

    .line 207
    .line 208
    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    :cond_d
    const-string v8, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 212
    .line 213
    if-eqz v2, :cond_e

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->Y0()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_e

    .line 220
    .line 221
    invoke-virtual {v1, v8, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    :cond_e
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_f

    .line 229
    .line 230
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_10

    .line 235
    .line 236
    :cond_f
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setExtras(Landroid/os/Bundle;)V

    .line 237
    .line 238
    .line 239
    :cond_10
    if-eqz p1, :cond_19

    .line 240
    .line 241
    iget-object p1, p0, Ll4/y;->n:Lcom/google/android/gms/cast/framework/media/e;

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    if-eqz p1, :cond_12

    .line 245
    .line 246
    iget-object p1, p0, Ll4/y;->f:Landroid/content/ComponentName;

    .line 247
    .line 248
    if-nez p1, :cond_11

    .line 249
    .line 250
    move-object p1, v4

    .line 251
    goto :goto_7

    .line 252
    :cond_11
    new-instance v2, Landroid/content/Intent;

    .line 253
    .line 254
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Ll4/y;->a:Landroid/content/Context;

    .line 261
    .line 262
    sget v3, Lcom/google/android/gms/internal/cast/j2;->a:I

    .line 263
    .line 264
    const/high16 v7, 0x8000000

    .line 265
    .line 266
    or-int/2addr v3, v7

    .line 267
    invoke-static {p1, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    :goto_7
    if-eqz p1, :cond_12

    .line 272
    .line 273
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 274
    .line 275
    .line 276
    :cond_12
    iget-object p1, p0, Ll4/y;->n:Lcom/google/android/gms/cast/framework/media/e;

    .line 277
    .line 278
    if-eqz p1, :cond_18

    .line 279
    .line 280
    iget-object p1, p0, Ll4/y;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 281
    .line 282
    if-eqz p1, :cond_18

    .line 283
    .line 284
    if-eqz p2, :cond_18

    .line 285
    .line 286
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->B0()Lcom/google/android/gms/cast/MediaMetadata;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_18

    .line 291
    .line 292
    iget-object v2, p0, Ll4/y;->n:Lcom/google/android/gms/cast/framework/media/e;

    .line 293
    .line 294
    if-eqz v2, :cond_13

    .line 295
    .line 296
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/e;->s()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_13

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_13
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->D0()J

    .line 304
    .line 305
    .line 306
    move-result-wide v5

    .line 307
    :goto_8
    const-string p2, "com.google.android.gms.cast.metadata.TITLE"

    .line 308
    .line 309
    invoke-virtual {v0, p2}, Lcom/google/android/gms/cast/MediaMetadata;->w0(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    const-string v2, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/MediaMetadata;->w0(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-direct {p0}, Ll4/y;->o()Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const-string v7, "android.media.metadata.DURATION"

    .line 324
    .line 325
    invoke-virtual {v3, v7, v5, v6}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-eqz p2, :cond_14

    .line 330
    .line 331
    const-string v5, "android.media.metadata.TITLE"

    .line 332
    .line 333
    invoke-virtual {v3, v5, p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 334
    .line 335
    .line 336
    const-string v5, "android.media.metadata.DISPLAY_TITLE"

    .line 337
    .line 338
    invoke-virtual {v3, v5, p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 339
    .line 340
    .line 341
    :cond_14
    if-eqz v2, :cond_15

    .line 342
    .line 343
    const-string p2, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 344
    .line 345
    invoke-virtual {v3, p2, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 346
    .line 347
    .line 348
    :cond_15
    invoke-virtual {v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {p0, v0, v1}, Ll4/y;->n(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    if-eqz p1, :cond_16

    .line 360
    .line 361
    iget-object p2, p0, Ll4/y;->h:Ll4/b;

    .line 362
    .line 363
    invoke-virtual {p2, p1}, Ll4/b;->d(Landroid/net/Uri;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_16
    invoke-virtual {p0, v4, v1}, Ll4/y;->j(Landroid/graphics/Bitmap;I)V

    .line 368
    .line 369
    .line 370
    :goto_9
    const/4 p1, 0x3

    .line 371
    invoke-direct {p0, v0, p1}, Ll4/y;->n(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    if-eqz p2, :cond_17

    .line 376
    .line 377
    iget-object p1, p0, Ll4/y;->i:Ll4/b;

    .line 378
    .line 379
    invoke-virtual {p1, p2}, Ll4/b;->d(Landroid/net/Uri;)Z

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_17
    invoke-virtual {p0, v4, p1}, Ll4/y;->j(Landroid/graphics/Bitmap;I)V

    .line 384
    .line 385
    .line 386
    :cond_18
    :goto_a
    return-void

    .line 387
    :cond_19
    new-instance p1, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 388
    .line 389
    invoke-direct {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 397
    .line 398
    .line 399
    return-void
.end method

.method private static final u(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method


# virtual methods
.method public final h(Lcom/google/android/gms/cast/framework/media/e;Lcom/google/android/gms/cast/CastDevice;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll4/y;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->g0()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    iget-boolean v3, p0, Ll4/y;->r:Z

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v3, :cond_5

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Ll4/y;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    if-eqz p2, :cond_5

    .line 28
    .line 29
    iget-object v0, p0, Ll4/y;->g:Landroid/content/ComponentName;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    iput-object p1, p0, Ll4/y;->n:Lcom/google/android/gms/cast/framework/media/e;

    .line 36
    .line 37
    iget-object v3, p0, Ll4/y;->m:Lcom/google/android/gms/cast/framework/media/e$a;

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lcom/google/android/gms/cast/framework/media/e;->J(Lcom/google/android/gms/cast/framework/media/e$a;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Ll4/y;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/common/util/i;->d()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Ll4/y;->a:Landroid/content/Context;

    .line 51
    .line 52
    const-string p2, "audio"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/media/AudioManager;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    invoke-virtual {p1, v1, p2, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 64
    .line 65
    .line 66
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 67
    .line 68
    const-string p2, "android.intent.action.MEDIA_BUTTON"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Ll4/y;->a:Landroid/content/Context;

    .line 77
    .line 78
    sget v3, Lcom/google/android/gms/internal/cast/j2;->a:I

    .line 79
    .line 80
    invoke-static {p2, v4, p1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->u0()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v3, 0x1

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 92
    .line 93
    const-string v5, "CastMediaSession"

    .line 94
    .line 95
    invoke-direct {v2, p2, v5, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Ll4/y;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 99
    .line 100
    invoke-direct {p0, v4, v1}, Ll4/y;->t(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Ll4/y;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->t0()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    new-instance p1, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 118
    .line 119
    invoke-direct {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget v0, Lk4/n;->b:I

    .line 127
    .line 128
    iget-object v1, p0, Ll4/y;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/cast/CastDevice;->t0()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const-string v0, "android.media.metadata.ALBUM_ARTIST"

    .line 143
    .line 144
    invoke-virtual {p1, v0, p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    new-instance p1, Ll4/v;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Ll4/v;-><init>(Ll4/y;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Ll4/y;->q:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 161
    .line 162
    invoke-virtual {v2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Ll4/y;->c:Lcom/google/android/gms/internal/cast/l0;

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/cast/l0;->f1(Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    iput-boolean v3, p0, Ll4/y;->r:Z

    .line 174
    .line 175
    invoke-virtual {p0, v4}, Ll4/y;->l(Z)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    :goto_1
    sget-object p1, Ll4/y;->w:Lcom/google/android/gms/cast/internal/b;

    .line 180
    .line 181
    new-array p2, v4, [Ljava/lang/Object;

    .line 182
    .line 183
    const-string v0, "skip attaching media session"

    .line 184
    .line 185
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ll4/y;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ll4/y;->r:Z

    .line 8
    .line 9
    iget-object v1, p0, Ll4/y;->n:Lcom/google/android/gms/cast/framework/media/e;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Ll4/y;->m:Lcom/google/android/gms/cast/framework/media/e$a;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/framework/media/e;->Y(Lcom/google/android/gms/cast/framework/media/e$a;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/util/i;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Ll4/y;->a:Landroid/content/Context;

    .line 26
    .line 27
    const-string v3, "audio"

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/media/AudioManager;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Ll4/y;->c:Lcom/google/android/gms/internal/cast/l0;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/l0;->f1(Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ll4/y;->h:Ll4/b;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Ll4/b;->a()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v1, p0, Ll4/y;->i:Ll4/b;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1}, Ll4/b;->a()V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v1, p0, Ll4/y;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Ll4/y;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 67
    .line 68
    new-instance v3, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 69
    .line 70
    invoke-direct {v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0, v2}, Ll4/y;->t(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v1, p0, Ll4/y;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Ll4/y;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->release()V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Ll4/y;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 96
    .line 97
    :cond_6
    iput-object v2, p0, Ll4/y;->n:Lcom/google/android/gms/cast/framework/media/e;

    .line 98
    .line 99
    iput-object v2, p0, Ll4/y;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 100
    .line 101
    iput-object v2, p0, Ll4/y;->q:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 102
    .line 103
    invoke-direct {p0}, Ll4/y;->r()V

    .line 104
    .line 105
    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    invoke-direct {p0}, Ll4/y;->s()V

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_0
    return-void
.end method

.method final j(Landroid/graphics/Bitmap;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll4/y;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-le v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gt v1, v2, :cond_2

    .line 20
    .line 21
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v1, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-direct {p0}, Ll4/y;->o()Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    const-string p2, "android.media.metadata.DISPLAY_ICON"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string p2, "android.media.metadata.ALBUM_ART"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, p2, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final k(Lcom/google/android/gms/cast/CastDevice;)V
    .locals 3

    .line 1
    sget-object v0, Ll4/y;->w:Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "update Cast device to %s"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ll4/y;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Ll4/y;->l(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll4/y;->n:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->Z()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->k()Lcom/google/android/gms/cast/MediaInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->j()Lcom/google/android/gms/cast/MediaQueueItem;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaQueueItem;->u0()Lcom/google/android/gms/cast/MediaInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaQueueItem;->u0()Lcom/google/android/gms/cast/MediaInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-direct {p0, v1, v2}, Ll4/y;->t(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->q()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Ll4/y;->r()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ll4/y;->s()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Ll4/y;->j:Ll4/n;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    sget-object v2, Ll4/y;->w:Lcom/google/android/gms/cast/internal/b;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v4, "Update media notification."

    .line 64
    .line 65
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Ll4/y;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 69
    .line 70
    iget-object v3, p0, Ll4/y;->n:Lcom/google/android/gms/cast/framework/media/e;

    .line 71
    .line 72
    iget-object v4, p0, Ll4/y;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3, v4, p1}, Ll4/n;->d(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/framework/media/e;Landroid/support/v4/media/session/MediaSessionCompat;Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->t()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    invoke-direct {p0, p1}, Ll4/y;->q(Z)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
    return-void
.end method

.class public Lk4/b;
.super Lk4/q;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final o:Lcom/google/android/gms/cast/internal/b;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/Set;

.field private final f:Lk4/f0;

.field private final g:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final h:Lcom/google/android/gms/internal/cast/l0;

.field private final i:Ll4/y;

.field private j:Lcom/google/android/gms/cast/w1;

.field private k:Lcom/google/android/gms/cast/framework/media/e;

.field private l:Lcom/google/android/gms/cast/CastDevice;

.field private m:Lcom/google/android/gms/cast/a$a;

.field private n:Lk4/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    const-string v1, "CastSession"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk4/b;->o:Lcom/google/android/gms/cast/internal/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/l0;Ll4/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lk4/q;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lk4/b;->e:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lk4/b;->d:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p4, p0, Lk4/b;->g:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 18
    .line 19
    iput-object p5, p0, Lk4/b;->h:Lcom/google/android/gms/internal/cast/l0;

    .line 20
    .line 21
    iput-object p6, p0, Lk4/b;->i:Ll4/y;

    .line 22
    .line 23
    invoke-virtual {p0}, Lk4/q;->p()Lx4/a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Lk4/i1;

    .line 28
    .line 29
    const/4 p5, 0x0

    .line 30
    invoke-direct {p3, p0, p5}, Lk4/i1;-><init>(Lk4/b;Lk4/v;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p4, p2, p3}, Lcom/google/android/gms/internal/cast/s;->b(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lx4/a;Lk4/z;)Lk4/f0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lk4/b;->f:Lk4/f0;

    .line 38
    .line 39
    return-void
.end method

.method static bridge synthetic A(Lk4/b;)Lk4/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4/b;->f:Lk4/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic B(Lk4/b;)Lcom/google/android/gms/cast/framework/media/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4/b;->k:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic C()Lcom/google/android/gms/cast/internal/b;
    .locals 1

    .line 1
    sget-object v0, Lk4/b;->o:Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic D(Lk4/b;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4/b;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic E(Lk4/b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/b;->i:Ll4/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll4/y;->i(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk4/b;->j:Lcom/google/android/gms/cast/w1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/cast/w1;->h()Lcom/google/android/gms/tasks/f;

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lk4/b;->j:Lcom/google/android/gms/cast/w1;

    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, Lk4/b;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 17
    .line 18
    iget-object p1, p0, Lk4/b;->k:Lcom/google/android/gms/cast/framework/media/e;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/e;->o0(Lcom/google/android/gms/cast/w1;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lk4/b;->k:Lcom/google/android/gms/cast/framework/media/e;

    .line 26
    .line 27
    :cond_1
    iput-object v0, p0, Lk4/b;->m:Lcom/google/android/gms/cast/a$a;

    .line 28
    .line 29
    return-void
.end method

.method static bridge synthetic F(Lk4/b;Ljava/lang/String;Lcom/google/android/gms/tasks/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk4/b;->f:Lk4/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/f;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/f;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/google/android/gms/cast/a$a;

    .line 17
    .line 18
    iput-object p2, p0, Lk4/b;->m:Lcom/google/android/gms/cast/a$a;

    .line 19
    .line 20
    invoke-interface {p2}, Lcom/google/android/gms/common/api/j;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Lcom/google/android/gms/common/api/j;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->v0()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Lk4/b;->o:Lcom/google/android/gms/cast/internal/b;

    .line 37
    .line 38
    const-string v2, "%s() -> success result"

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/google/android/gms/cast/framework/media/e;

    .line 48
    .line 49
    new-instance v1, Lcom/google/android/gms/cast/internal/q;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, v2}, Lcom/google/android/gms/cast/internal/q;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v1}, Lcom/google/android/gms/cast/framework/media/e;-><init>(Lcom/google/android/gms/cast/internal/q;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lk4/b;->k:Lcom/google/android/gms/cast/framework/media/e;

    .line 59
    .line 60
    iget-object v1, p0, Lk4/b;->j:Lcom/google/android/gms/cast/w1;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/framework/media/e;->o0(Lcom/google/android/gms/cast/w1;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lk4/b;->k:Lcom/google/android/gms/cast/framework/media/e;

    .line 66
    .line 67
    new-instance v1, Lk4/e1;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lk4/e1;-><init>(Lk4/b;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/framework/media/e;->J(Lcom/google/android/gms/cast/framework/media/e$a;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lk4/b;->k:Lcom/google/android/gms/cast/framework/media/e;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->m0()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lk4/b;->i:Ll4/y;

    .line 81
    .line 82
    iget-object v1, p0, Lk4/b;->k:Lcom/google/android/gms/cast/framework/media/e;

    .line 83
    .line 84
    invoke-virtual {p0}, Lk4/b;->r()Lcom/google/android/gms/cast/CastDevice;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, v1, p0}, Ll4/y;->h(Lcom/google/android/gms/cast/framework/media/e;Lcom/google/android/gms/cast/CastDevice;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Lcom/google/android/gms/cast/a$a;->b0()Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lcom/google/android/gms/common/internal/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 100
    .line 101
    invoke-interface {p2}, Lcom/google/android/gms/cast/a$a;->S()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p2}, Lcom/google/android/gms/cast/a$a;->I()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lcom/google/android/gms/common/internal/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {p2}, Lcom/google/android/gms/cast/a$a;->K()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-interface {v0, p0, p1, v1, p2}, Lk4/f0;->P0(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/common/api/j;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_3

    .line 128
    .line 129
    sget-object p0, Lk4/b;->o:Lcom/google/android/gms/cast/internal/b;

    .line 130
    .line 131
    const-string v1, "%s() -> failure result"

    .line 132
    .line 133
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2}, Lcom/google/android/gms/common/api/j;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->s0()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-interface {v0, p0}, Lk4/f0;->d(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/f;->e()Ljava/lang/Exception;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    instance-of p1, p0, Lcom/google/android/gms/common/api/b;

    .line 157
    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    check-cast p0, Lcom/google/android/gms/common/api/b;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/b;->b()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-interface {v0, p0}, Lk4/f0;->d(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    const/16 p0, 0x9ac

    .line 171
    .line 172
    invoke-interface {v0, p0}, Lk4/f0;->d(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catch_0
    move-exception p0

    .line 177
    sget-object p1, Lk4/b;->o:Lcom/google/android/gms/cast/internal/b;

    .line 178
    .line 179
    const-class p2, Lk4/f0;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const-string v0, "methods"

    .line 186
    .line 187
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    const-string v0, "Unable to call %s on %s."

    .line 192
    .line 193
    invoke-virtual {p1, p0, v0, p2}, Lcom/google/android/gms/cast/internal/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method private final I(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->u0(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lk4/b;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lk4/q;->f()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x869

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lk4/q;->g(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/16 p1, 0x867

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lk4/q;->h(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Lk4/b;->j:Lcom/google/android/gms/cast/w1;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/android/gms/cast/w1;->h()Lcom/google/android/gms/tasks/f;

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lk4/b;->j:Lcom/google/android/gms/cast/w1;

    .line 36
    .line 37
    :cond_2
    sget-object p1, Lk4/b;->o:Lcom/google/android/gms/cast/internal/b;

    .line 38
    .line 39
    iget-object v1, p0, Lk4/b;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 40
    .line 41
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "Acquiring a connection to Google Play Services for %s"

    .line 46
    .line 47
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lk4/b;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    .line 57
    .line 58
    new-instance v1, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lk4/b;->g:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/CastOptions;->g0()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_0
    if-nez v2, :cond_4

    .line 74
    .line 75
    move-object v3, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->v0()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_1
    const/4 v4, 0x1

    .line 82
    const/4 v5, 0x0

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->w0()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    move v2, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move v2, v5

    .line 94
    :goto_2
    if-eqz v3, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    move v4, v5

    .line 98
    :goto_3
    const-string v3, "com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED"

    .line 99
    .line 100
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v3, "com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED"

    .line 104
    .line 105
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lk4/b;->h:Lcom/google/android/gms/internal/cast/l0;

    .line 109
    .line 110
    const-string v3, "com.google.android.gms.cast.EXTRA_CAST_ALWAYS_FOLLOW_SESSION_ENABLED"

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/l0;->i1()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    const-string v3, "com.google.android.gms.cast.EXTRA_USE_ROUTE_CONNECTION"

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/l0;->h1()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lcom/google/android/gms/cast/a$c$a;

    .line 129
    .line 130
    new-instance v3, Lk4/j1;

    .line 131
    .line 132
    invoke-direct {v3, p0, v0}, Lk4/j1;-><init>(Lk4/b;Lk4/v;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/cast/a$c$a;-><init>(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/a$d;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Lcom/google/android/gms/cast/a$c$a;->d(Landroid/os/Bundle;)Lcom/google/android/gms/cast/a$c$a;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/cast/a$c$a;->a()Lcom/google/android/gms/cast/a$c;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v1, p0, Lk4/b;->d:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v1, p1}, Lcom/google/android/gms/cast/a;->a(Landroid/content/Context;Lcom/google/android/gms/cast/a$c;)Lcom/google/android/gms/cast/w1;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v1, Lk4/k1;

    .line 152
    .line 153
    invoke-direct {v1, p0, v0}, Lk4/k1;-><init>(Lk4/b;Lk4/v;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v1}, Lcom/google/android/gms/cast/w1;->e0(Lcom/google/android/gms/cast/v1;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lk4/b;->j:Lcom/google/android/gms/cast/w1;

    .line 160
    .line 161
    invoke-interface {p1}, Lcom/google/android/gms/cast/w1;->d0()Lcom/google/android/gms/tasks/f;

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method static bridge synthetic y(Lk4/b;)Lcom/google/android/gms/cast/w1;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4/b;->j:Lcom/google/android/gms/cast/w1;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic z(Lk4/b;)Lk4/f1;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4/b;->n:Lk4/f1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final G(Lk4/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4/b;->n:Lk4/f1;

    .line 2
    .line 3
    return-void
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/b;->h:Lcom/google/android/gms/internal/cast/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/l0;->i1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk4/b;->f:Lk4/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0, p1, v1}, Lk4/f0;->T(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Lk4/b;->o:Lcom/google/android/gms/cast/internal/b;

    .line 12
    .line 13
    const-class v2, Lk4/f0;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "disconnectFromDevice"

    .line 20
    .line 21
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "Unable to call %s on %s."

    .line 26
    .line 27
    invoke-virtual {v0, p1, v3, v2}, Lcom/google/android/gms/cast/internal/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, v1}, Lk4/q;->i(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public c()J
    .locals 4

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk4/b;->k:Lcom/google/android/gms/cast/framework/media/e;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->p()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lk4/b;->k:Lcom/google/android/gms/cast/framework/media/e;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/e;->g()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sub-long/2addr v0, v2

    .line 24
    return-wide v0
.end method

.method protected j(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->u0(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lk4/b;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    return-void
.end method

.method protected k(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->u0(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lk4/b;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    return-void
.end method

.method protected l(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk4/b;->I(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected m(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk4/b;->I(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final n(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->u0(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lk4/b;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/CastDevice;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->t0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lk4/b;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->t0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->t0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    move v1, v2

    .line 46
    :cond_1
    iput-object p1, p0, Lk4/b;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 47
    .line 48
    sget-object v0, Lk4/b;->o:Lcom/google/android/gms/cast/internal/b;

    .line 49
    .line 50
    if-eq v2, v1, :cond_2

    .line 51
    .line 52
    const-string v2, "unchanged"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v2, "changed"

    .line 56
    .line 57
    :goto_0
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v2, "update to device (%s) with name %s"

    .line 62
    .line 63
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Lk4/b;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lk4/b;->i:Ll4/y;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ll4/y;->k(Lcom/google/android/gms/cast/CastDevice;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p1, p0, Lk4/b;->e:Ljava/util/Set;

    .line 80
    .line 81
    new-instance v0, Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/google/android/gms/cast/a$d;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/cast/a$d;->onDeviceNameChanged()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object p1, p0, Lk4/b;->n:Lk4/f1;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    invoke-interface {p1}, Lk4/f1;->c0()V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method public q(Lcom/google/android/gms/cast/a$d;)V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lk4/b;->e:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public r()Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk4/b;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 7
    .line 8
    return-object v0
.end method

.method public s()Lcom/google/android/gms/cast/framework/media/e;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk4/b;->k:Lcom/google/android/gms/cast/framework/media/e;

    .line 7
    .line 8
    return-object v0
.end method

.method public t()D
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk4/b;->j:Lcom/google/android/gms/cast/w1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/cast/w1;->f0()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/cast/w1;->a0()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0
.end method

.method public u()Z
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk4/b;->j:Lcom/google/android/gms/cast/w1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/cast/w1;->f0()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/cast/w1;->g0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public v(Lcom/google/android/gms/cast/a$d;)V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lk4/b;->e:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public w(Z)V
    .locals 3

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk4/b;->j:Lcom/google/android/gms/cast/w1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/cast/w1;->f0()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/common/api/internal/r;->a()Lcom/google/android/gms/common/api/internal/r$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/google/android/gms/cast/d0;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/cast/t0;

    .line 23
    .line 24
    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/cast/d0;-><init>(Lcom/google/android/gms/cast/t0;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/r$a;->b(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/common/api/internal/r$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v1, 0x20dc

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/r$a;->e(I)Lcom/google/android/gms/common/api/internal/r$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/r$a;->a()Lcom/google/android/gms/common/api/internal/r;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/e;->g(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/tasks/f;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public x(D)V
    .locals 3

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk4/b;->j:Lcom/google/android/gms/cast/w1;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/cast/w1;->f0()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/common/api/internal/r;->a()Lcom/google/android/gms/common/api/internal/r$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/google/android/gms/cast/z;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/gms/cast/t0;

    .line 35
    .line 36
    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/gms/cast/z;-><init>(Lcom/google/android/gms/cast/t0;D)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/r$a;->b(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/common/api/internal/r$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 p2, 0x20db

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/r$a;->e(I)Lcom/google/android/gms/common/api/internal/r$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/r$a;->a()Lcom/google/android/gms/common/api/internal/r;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/e;->g(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/tasks/f;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "Volume cannot be "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    return-void
.end method

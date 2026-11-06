.class public final Lcom/google/android/gms/internal/cast/z6;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final q:Lcom/google/android/gms/cast/internal/b;

.field public static r:J


# instance fields
.field private final a:Lcom/google/android/gms/internal/cast/r;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Z

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    const-string v1, "ApplicationAnalyticsSession"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/cast/z6;->q:Lcom/google/android/gms/cast/internal/b;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lcom/google/android/gms/internal/cast/z6;->r:J

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/cast/r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/z6;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/z6;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/z6;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/z6;->k:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/z6;->l:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/z6;->m:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/cast/z6;->n:I

    .line 20
    .line 21
    sget-wide v0, Lcom/google/android/gms/internal/cast/z6;->r:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/z6;->d:J

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/cast/z6;->e:I

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/z6;->a:Lcom/google/android/gms/internal/cast/r;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/cast/r;)Lcom/google/android/gms/internal/cast/z6;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/z6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/z6;-><init>(Lcom/google/android/gms/internal/cast/r;)V

    .line 4
    .line 5
    .line 6
    sget-wide v1, Lcom/google/android/gms/internal/cast/z6;->r:J

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    add-long/2addr v1, v3

    .line 11
    sput-wide v1, Lcom/google/android/gms/internal/cast/z6;->r:J

    .line 12
    .line 13
    return-object v0
.end method

.method public static b(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/r;)Lcom/google/android/gms/internal/cast/z6;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/cast/z6;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/z6;-><init>(Lcom/google/android/gms/internal/cast/r;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "is_output_switcher_enabled"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, v0, Lcom/google/android/gms/internal/cast/z6;->o:Z

    .line 18
    .line 19
    const-string p1, "application_id"

    .line 20
    .line 21
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/z6;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string p1, "receiver_metrics_id"

    .line 36
    .line 37
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/z6;->c:Ljava/lang/String;

    .line 48
    .line 49
    const-string p1, "analytics_session_id"

    .line 50
    .line 51
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    invoke-interface {p0, p1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iput-wide v3, v0, Lcom/google/android/gms/internal/cast/z6;->d:J

    .line 64
    .line 65
    const-string p1, "event_sequence_number"

    .line 66
    .line 67
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, v0, Lcom/google/android/gms/internal/cast/z6;->e:I

    .line 78
    .line 79
    const-string p1, "receiver_session_id"

    .line 80
    .line 81
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/z6;->f:Ljava/lang/String;

    .line 92
    .line 93
    const-string p1, "device_capabilities"

    .line 94
    .line 95
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, v0, Lcom/google/android/gms/internal/cast/z6;->g:I

    .line 100
    .line 101
    const-string p1, "device_model_name"

    .line 102
    .line 103
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/z6;->h:Ljava/lang/String;

    .line 108
    .line 109
    const-string p1, "manufacturer"

    .line 110
    .line 111
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/z6;->i:Ljava/lang/String;

    .line 116
    .line 117
    const-string p1, "product_name"

    .line 118
    .line 119
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/z6;->j:Ljava/lang/String;

    .line 124
    .line 125
    const-string p1, "build_type"

    .line 126
    .line 127
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/z6;->k:Ljava/lang/String;

    .line 132
    .line 133
    const-string p1, "cast_build_version"

    .line 134
    .line 135
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/z6;->l:Ljava/lang/String;

    .line 140
    .line 141
    const-string p1, "system_build_number"

    .line 142
    .line 143
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/z6;->m:Ljava/lang/String;

    .line 148
    .line 149
    const-string p1, "device_category"

    .line 150
    .line 151
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput p1, v0, Lcom/google/android/gms/internal/cast/z6;->n:I

    .line 156
    .line 157
    const-string p1, "analytics_session_start_type"

    .line 158
    .line 159
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    iput p0, v0, Lcom/google/android/gms/internal/cast/z6;->p:I

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 167
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/SharedPreferences;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/cast/z6;->q:Lcom/google/android/gms/cast/internal/b;

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "Save the ApplicationAnalyticsSession to SharedPreferences %s"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/z6;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "application_id"

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/z6;->c:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "receiver_metrics_id"

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/z6;->d:J

    .line 34
    .line 35
    const-string v2, "analytics_session_id"

    .line 36
    .line 37
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/google/android/gms/internal/cast/z6;->e:I

    .line 41
    .line 42
    const-string v1, "event_sequence_number"

    .line 43
    .line 44
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/z6;->f:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "receiver_session_id"

    .line 50
    .line 51
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/google/android/gms/internal/cast/z6;->g:I

    .line 55
    .line 56
    const-string v1, "device_capabilities"

    .line 57
    .line 58
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/z6;->h:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "device_model_name"

    .line 64
    .line 65
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/z6;->i:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "manufacturer"

    .line 71
    .line 72
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/z6;->j:Ljava/lang/String;

    .line 76
    .line 77
    const-string v1, "product_name"

    .line 78
    .line 79
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/z6;->k:Ljava/lang/String;

    .line 83
    .line 84
    const-string v1, "build_type"

    .line 85
    .line 86
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/z6;->l:Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, "cast_build_version"

    .line 92
    .line 93
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/z6;->m:Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, "system_build_number"

    .line 99
    .line 100
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lcom/google/android/gms/internal/cast/z6;->n:I

    .line 104
    .line 105
    const-string v1, "device_category"

    .line 106
    .line 107
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    iget v0, p0, Lcom/google/android/gms/internal/cast/z6;->p:I

    .line 111
    .line 112
    const-string v1, "analytics_session_start_type"

    .line 113
    .line 114
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/z6;->o:Z

    .line 118
    .line 119
    const-string v1, "is_output_switcher_enabled"

    .line 120
    .line 121
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/z6;->a:Lcom/google/android/gms/internal/cast/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/r;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

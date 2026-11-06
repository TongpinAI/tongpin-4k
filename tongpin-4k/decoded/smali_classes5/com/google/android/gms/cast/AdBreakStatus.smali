.class public Lcom/google/android/gms/cast/AdBreakStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/AdBreakStatus;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/google/android/gms/cast/internal/b;


# instance fields
.field private final b:J

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    const-string v1, "AdBreakStatus"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/AdBreakStatus;->g:Lcom/google/android/gms/cast/internal/b;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/cast/a1;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/cast/a1;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/cast/AdBreakStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method constructor <init>(JJLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/cast/AdBreakStatus;->c:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/cast/AdBreakStatus;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/gms/cast/AdBreakStatus;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/google/android/gms/cast/AdBreakStatus;->f:J

    .line 13
    .line 14
    return-void
.end method

.method static w0(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/AdBreakStatus;
    .locals 14

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v1

    .line 5
    :cond_0
    const-string v0, "currentBreakTime"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    const-string v2, "currentBreakClipTime"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Lcom/google/android/gms/cast/internal/a;->e(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Lcom/google/android/gms/cast/internal/a;->e(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    const-string v0, "breakId"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lcom/google/android/gms/cast/internal/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const-string v0, "breakClipId"

    .line 45
    .line 46
    invoke-static {p0, v0}, Lcom/google/android/gms/cast/internal/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    const-string v0, "whenSkippable"

    .line 51
    .line 52
    const-wide/16 v2, -0x1

    .line 53
    .line 54
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    cmp-long p0, v4, v2

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-static {v4, v5}, Lcom/google/android/gms/cast/internal/a;->e(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    :cond_2
    move-wide v12, v4

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    goto :goto_1

    .line 71
    :goto_0
    new-instance v5, Lcom/google/android/gms/cast/AdBreakStatus;

    .line 72
    .line 73
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/cast/AdBreakStatus;-><init>(JJLjava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-object v5

    .line 77
    :goto_1
    sget-object v0, Lcom/google/android/gms/cast/AdBreakStatus;->g:Lcom/google/android/gms/cast/internal/b;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v3, "Error while creating an AdBreakClipInfo from JSON"

    .line 83
    .line 84
    invoke-virtual {v0, p0, v3, v2}, Lcom/google/android/gms/cast/internal/b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/AdBreakStatus;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/AdBreakStatus;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakStatus;->b:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakStatus;->b:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakStatus;->c:J

    .line 22
    .line 23
    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakStatus;->c:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakStatus;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakStatus;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakStatus;->f:J

    .line 50
    .line 51
    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakStatus;->f:J

    .line 52
    .line 53
    cmp-long p1, v3, v5

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    return v0

    .line 58
    :cond_2
    return v2
.end method

.method public g0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakStatus;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakStatus;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->c:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/cast/AdBreakStatus;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/cast/AdBreakStatus;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/google/android/gms/cast/AdBreakStatus;->f:J

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->c([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public s0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakStatus;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakStatus;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public u0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakStatus;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public v0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakStatus;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lq4/b;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/AdBreakStatus;->u0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {p1, v0, v1, v2}, Lq4/b;->n(Landroid/os/Parcel;IJ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/cast/AdBreakStatus;->t0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {p1, v0, v1, v2}, Lq4/b;->n(Landroid/os/Parcel;IJ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/cast/AdBreakStatus;->s0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x4

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v1, v0, v2}, Lq4/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/cast/AdBreakStatus;->g0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v0, v1, v2}, Lq4/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/cast/AdBreakStatus;->v0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {p1, v0, v1, v2}, Lq4/b;->n(Landroid/os/Parcel;IJ)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lq4/b;->b(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

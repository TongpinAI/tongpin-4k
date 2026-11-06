.class public final Lcom/google/android/gms/cast/internal/i0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/android/gms/cast/a$a;


# instance fields
.field private final b:Lcom/google/android/gms/common/api/Status;

.field private final c:Lcom/google/android/gms/cast/ApplicationMetadata;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/i0;->b:Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/internal/i0;->c:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/cast/internal/i0;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/cast/internal/i0;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/cast/internal/i0;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/i0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/i0;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/i0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0()Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/i0;->c:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/i0;->b:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object v0
.end method

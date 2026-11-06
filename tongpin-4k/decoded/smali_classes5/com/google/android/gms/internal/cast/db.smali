.class public final Lcom/google/android/gms/internal/cast/db;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/MediaStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->C0()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/cast/db;->a:I

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/cast/db;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/cast/db;->a:I

    .line 2
    .line 3
    return p0
.end method

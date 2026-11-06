.class public abstract Lcom/google/android/gms/common/api/internal/x;
.super Lcom/google/android/gms/common/api/f;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p1, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

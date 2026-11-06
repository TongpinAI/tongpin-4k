.class public final Lcom/google/android/gms/common/api/ApiMetadata$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/ApiMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/api/ComplianceOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/ApiMetadata;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/ApiMetadata$a;->a:Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b(Lcom/google/android/gms/common/api/ComplianceOptions;)Lcom/google/android/gms/common/api/ApiMetadata$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/ApiMetadata$a;->a:Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 2
    .line 3
    return-object p0
.end method

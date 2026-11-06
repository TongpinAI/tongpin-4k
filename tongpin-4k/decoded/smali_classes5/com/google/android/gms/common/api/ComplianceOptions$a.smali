.class public final Lcom/google/android/gms/common/api/ComplianceOptions$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/ComplianceOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/common/api/ComplianceOptions$a;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/common/api/ComplianceOptions$a;->b:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/gms/common/api/ComplianceOptions$a;->c:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/ComplianceOptions$a;->d:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/ComplianceOptions;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/common/api/ComplianceOptions$a;->a:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/common/api/ComplianceOptions$a;->b:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/common/api/ComplianceOptions$a;->c:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/google/android/gms/common/api/ComplianceOptions$a;->d:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(I)Lcom/google/android/gms/common/api/ComplianceOptions$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/api/ComplianceOptions$a;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Lcom/google/android/gms/common/api/ComplianceOptions$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/api/ComplianceOptions$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Lcom/google/android/gms/common/api/ComplianceOptions$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/ComplianceOptions$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)Lcom/google/android/gms/common/api/ComplianceOptions$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/api/ComplianceOptions$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method

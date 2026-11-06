.class public final synthetic Lcom/google/android/gms/cast/a0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/internal/p0;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/g;

    .line 4
    .line 5
    sget v0, Lcom/google/android/gms/cast/t0;->J:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/d;->v()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/api/ComplianceOptions;->s0(Landroid/content/Context;)Lcom/google/android/gms/common/api/ComplianceOptions$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ComplianceOptions$a;->a()Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/d;->B()Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/cast/internal/g;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/api/ApiMetadata;->l(Lcom/google/android/gms/common/api/ComplianceOptions;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/internal/g;->g1(Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/g;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

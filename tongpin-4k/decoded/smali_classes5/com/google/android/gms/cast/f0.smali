.class public final synthetic Lcom/google/android/gms/cast/f0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/t0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/f0;->a:Lcom/google/android/gms/cast/t0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/internal/p0;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/g;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/d;->v()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/api/ComplianceOptions;->s0(Landroid/content/Context;)Lcom/google/android/gms/common/api/ComplianceOptions$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ComplianceOptions$a;->a()Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/d;->B()Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/cast/internal/g;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/api/ApiMetadata;->l(Lcom/google/android/gms/common/api/ComplianceOptions;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/cast/f0;->a:Lcom/google/android/gms/cast/t0;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/google/android/gms/cast/t0;->k:Lcom/google/android/gms/cast/s0;

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/g;->j1(Lcom/google/android/gms/cast/internal/i;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/d;->B()Landroid/os/IInterface;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/cast/internal/g;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/common/api/ApiMetadata;->l(Lcom/google/android/gms/common/api/ComplianceOptions;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/internal/g;->f1(Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/g;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

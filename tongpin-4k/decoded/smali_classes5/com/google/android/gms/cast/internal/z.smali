.class public final synthetic Lcom/google/android/gms/cast/internal/z;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/internal/e0;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/internal/e0;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/z;->a:Lcom/google/android/gms/cast/internal/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/internal/z;->b:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/internal/f0;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/g;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/cast/internal/d0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/z;->a:Lcom/google/android/gms/cast/internal/e0;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/cast/internal/d0;-><init>(Lcom/google/android/gms/cast/internal/e0;Lcom/google/android/gms/tasks/g;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/d;->v()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/common/api/ComplianceOptions;->s0(Landroid/content/Context;)Lcom/google/android/gms/common/api/ComplianceOptions$a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/ComplianceOptions$a;->a()Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/d;->B()Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/gms/cast/internal/j;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/android/gms/common/api/ApiMetadata;->l(Lcom/google/android/gms/common/api/ComplianceOptions;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/z;->b:[Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/cast/internal/j;->g1(Lcom/google/android/gms/cast/internal/f;[Ljava/lang/String;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

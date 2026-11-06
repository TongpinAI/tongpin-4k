.class public final synthetic Lcom/google/android/gms/cast/e0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/t0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/t0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzbs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/e0;->a:Lcom/google/android/gms/cast/t0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/e0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/cast/e0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/e0;->a:Lcom/google/android/gms/cast/t0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/e0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/cast/e0;->c:Ljava/lang/String;

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, Lcom/google/android/gms/cast/internal/p0;

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    check-cast v5, Lcom/google/android/gms/tasks/g;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/cast/t0;->s(Lcom/google/android/gms/cast/t0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzbs;Lcom/google/android/gms/cast/internal/p0;Lcom/google/android/gms/tasks/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

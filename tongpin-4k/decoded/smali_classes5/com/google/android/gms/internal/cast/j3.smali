.class public final synthetic Lcom/google/android/gms/internal/cast/j3;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/android/gms/tasks/d;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/cast/b4;

.field public final synthetic b:Lcom/google/android/gms/internal/cast/ib;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/b4;Lcom/google/android/gms/internal/cast/ib;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/j3;->a:Lcom/google/android/gms/internal/cast/b4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/j3;->b:Lcom/google/android/gms/internal/cast/ib;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/cast/j3;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/j3;->a:Lcom/google/android/gms/internal/cast/b4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/j3;->b:Lcom/google/android/gms/internal/cast/ib;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/cast/j3;->c:I

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/cast/b4;->e(Lcom/google/android/gms/internal/cast/b4;Lcom/google/android/gms/internal/cast/ib;ILjava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

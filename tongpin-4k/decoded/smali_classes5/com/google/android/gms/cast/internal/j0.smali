.class final Lcom/google/android/gms/cast/internal/j0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/cast/internal/o0;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/internal/n0;Lcom/google/android/gms/cast/internal/o0;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/cast/internal/j0;->b:Lcom/google/android/gms/cast/internal/o0;

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/gms/cast/internal/j0;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/j0;->b:Lcom/google/android/gms/cast/internal/o0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/internal/o0;->y0(Lcom/google/android/gms/cast/internal/o0;)Lcom/google/android/gms/cast/a$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/cast/internal/j0;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/a$d;->onApplicationDisconnected(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.class final Lcom/google/android/gms/cast/framework/media/widget/d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/cast/framework/media/e;

.field final synthetic c:Lcom/google/android/gms/cast/framework/media/widget/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/e;Lcom/google/android/gms/cast/framework/media/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/d;->b:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/d;->c:Lcom/google/android/gms/cast/framework/media/widget/e;

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
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/d;->c:Lcom/google/android/gms/cast/framework/media/widget/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/widget/e;->c:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/d;->b:Lcom/google/android/gms/cast/framework/media/e;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->P(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lcom/google/android/gms/cast/framework/media/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

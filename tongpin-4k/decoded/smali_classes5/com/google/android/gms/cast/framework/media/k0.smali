.class final Lcom/google/android/gms/cast/framework/media/k0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic b:Lcom/google/android/gms/cast/framework/media/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/k0;->b:Lcom/google/android/gms/cast/framework/media/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/k0;->b:Lcom/google/android/gms/cast/framework/media/f;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/f;->f(Lcom/google/android/gms/cast/framework/media/f;)Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/f;->f(Lcom/google/android/gms/cast/framework/media/f;)Landroid/app/Dialog;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/app/Dialog;->cancel()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/f;->g(Lcom/google/android/gms/cast/framework/media/f;Landroid/app/Dialog;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

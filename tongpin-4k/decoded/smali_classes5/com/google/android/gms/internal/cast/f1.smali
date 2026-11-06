.class final Lcom/google/android/gms/internal/cast/f1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ll4/a;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/cast/h1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/f1;->a:Lcom/google/android/gms/internal/cast/h1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/f1;->a:Lcom/google/android/gms/internal/cast/h1;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/h1;->f(Lcom/google/android/gms/internal/cast/h1;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/h1;->f(Lcom/google/android/gms/internal/cast/h1;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/h1;->g(Lcom/google/android/gms/internal/cast/h1;)Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/h1;->g(Lcom/google/android/gms/internal/cast/h1;)Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/h1;->h(Lcom/google/android/gms/internal/cast/h1;)Lcom/google/android/gms/internal/cast/g1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/h1;->h(Lcom/google/android/gms/internal/cast/h1;)Lcom/google/android/gms/internal/cast/g1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/g1;->a()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.class public Lcom/google/android/material/shape/j;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(I)Lcom/google/android/material/shape/e;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/material/shape/j;->b()Lcom/google/android/material/shape/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Lcom/google/android/material/shape/f;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/shape/f;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance p0, Lcom/google/android/material/shape/m;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/material/shape/m;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method static b()Lcom/google/android/material/shape/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/shape/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/shape/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static c()Lcom/google/android/material/shape/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/shape/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/shape/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/google/android/material/shape/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/material/shape/i;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/i;->a0(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/shape/i;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/shape/i;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/google/android/material/shape/j;->f(Landroid/view/View;Lcom/google/android/material/shape/i;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;Lcom/google/android/material/shape/i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/shape/i;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/material/internal/f0;->m(Landroid/view/View;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Lcom/google/android/material/shape/i;->f0(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

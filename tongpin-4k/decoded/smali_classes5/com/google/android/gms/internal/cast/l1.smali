.class public final Lcom/google/android/gms/internal/cast/l1;
.super Lm4/a;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/view/View;

.field private final d:Z

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Ljava/lang/String;

.field private final g:Landroid/graphics/drawable/Drawable;

.field private final h:Ljava/lang/String;

.field private final i:Landroid/graphics/drawable/Drawable;

.field private final j:Ljava/lang/String;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/l1;->k:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/l1;->b:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/l1;->e:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/cast/l1;->g:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez p5, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p4, p5

    .line 17
    :goto_0
    iput-object p4, p0, Lcom/google/android/gms/internal/cast/l1;->i:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    sget p3, Lk4/n;->n:I

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/l1;->f:Ljava/lang/String;

    .line 26
    .line 27
    sget p3, Lk4/n;->m:I

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/l1;->h:Ljava/lang/String;

    .line 34
    .line 35
    sget p3, Lk4/n;->t:I

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/l1;->j:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p6, p0, Lcom/google/android/gms/internal/cast/l1;->c:Landroid/view/View;

    .line 44
    .line 45
    iput-boolean p7, p0, Lcom/google/android/gms/internal/cast/l1;->d:Z

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final f(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/l1;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/l1;->c:Landroid/view/View;

    .line 26
    .line 27
    const/16 p2, 0x8

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/google/android/gms/internal/cast/l1;->k:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private final g(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/i;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/l1;->b:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/l1;->k:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/l1;->c:Landroid/view/View;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/google/android/gms/internal/cast/l1;->k:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/l1;->b:Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/google/android/gms/internal/cast/l1;->d:Z

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v3, v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x4

    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    xor-int/2addr p1, v3

    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm4/a;->a()Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->s()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/l1;->i:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/l1;->j:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/cast/l1;->f(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/l1;->g:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/l1;->h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/cast/l1;->f(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->r()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/cast/l1;->g(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->u()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/l1;->e:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/l1;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/cast/l1;->f(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->t()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/l1;->g(Z)V

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void

    .line 78
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/l1;->b:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/l1;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/l1;->g(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Lk4/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm4/a;->d(Lk4/b;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/l1;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/l1;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lm4/a;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

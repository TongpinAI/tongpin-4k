.class public final Lcom/google/android/gms/internal/cast/m1;
.super Lm4/a;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/e$e;


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Lm4/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lm4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/m1;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/m1;->c:Lm4/c;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/m1;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/m1;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Lk4/b;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lm4/a;->d(Lk4/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm4/a;->a()Lcom/google/android/gms/cast/framework/media/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x3e8

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/e;->c(Lcom/google/android/gms/cast/framework/media/e$e;J)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/m1;->f()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm4/a;->a()Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/e;->L(Lcom/google/android/gms/cast/framework/media/e$e;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/m1;->b:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lm4/a;->e()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/m1;->f()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method final f()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lm4/a;->a()Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->w()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->s()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/m1;->b:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/m1;->b:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->s0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/m1;->c:Lm4/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Lm4/c;->a()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-long v4, v4

    .line 49
    invoke-virtual {v0}, Lm4/c;->e()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    add-long/2addr v4, v6

    .line 54
    invoke-virtual {v0}, Lm4/c;->d()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    int-to-long v6, v6

    .line 59
    invoke-virtual {v0}, Lm4/c;->e()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    add-long/2addr v6, v8

    .line 64
    sub-long/2addr v4, v6

    .line 65
    const-wide/16 v6, 0x2710

    .line 66
    .line 67
    cmp-long v0, v4, v6

    .line 68
    .line 69
    if-gez v0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v1, v3

    .line 73
    :cond_3
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/m1;->b:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final onProgressUpdated(JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/m1;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

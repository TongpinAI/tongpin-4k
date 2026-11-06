.class Lcom/google/android/material/search/z;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field final synthetic b:Lcom/google/android/material/search/y;


# direct methods
.method constructor <init>(Lcom/google/android/material/search/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/z;->b:Lcom/google/android/material/search/y;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/z;->b:Lcom/google/android/material/search/y;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/search/y;->f(Lcom/google/android/material/search/y;)Lcom/google/android/material/search/SearchView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->s()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/search/z;->b:Lcom/google/android/material/search/y;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/material/search/y;->f(Lcom/google/android/material/search/y;)Lcom/google/android/material/search/SearchView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->z()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/search/z;->b:Lcom/google/android/material/search/y;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/material/search/y;->f(Lcom/google/android/material/search/y;)Lcom/google/android/material/search/SearchView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lcom/google/android/material/search/SearchView$b;->e:Lcom/google/android/material/search/SearchView$b;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$b;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/z;->b:Lcom/google/android/material/search/y;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/search/y;->g(Lcom/google/android/material/search/y;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/search/z;->b:Lcom/google/android/material/search/y;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/material/search/y;->f(Lcom/google/android/material/search/y;)Lcom/google/android/material/search/SearchView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/google/android/material/search/SearchView$b;->d:Lcom/google/android/material/search/SearchView$b;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

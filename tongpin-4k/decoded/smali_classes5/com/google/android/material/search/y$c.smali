.class Lcom/google/android/material/search/y$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/y;->B(Z)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/material/search/y;


# direct methods
.method constructor <init>(Lcom/google/android/material/search/y;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/y$c;->c:Lcom/google/android/material/search/y;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/android/material/search/y$c;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/y$c;->c:Lcom/google/android/material/search/y;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/search/y$c;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/material/search/y;->h(Lcom/google/android/material/search/y;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/search/y$c;->c:Lcom/google/android/material/search/y;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/material/search/y;->g(Lcom/google/android/material/search/y;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/y$c;->c:Lcom/google/android/material/search/y;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/search/y$c;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/material/search/y;->h(Lcom/google/android/material/search/y;F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

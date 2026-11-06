.class public Lcom/google/android/material/tabs/TabLayout$h;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->d:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->d:I

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:I

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$h;->d:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->d:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->V(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 6

    .line 1
    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget p3, p0, Lcom/google/android/material/tabs/TabLayout$h;->d:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne p3, v2, :cond_1

    .line 18
    .line 19
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:I

    .line 20
    .line 21
    if-ne v4, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v3

    .line 25
    move v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v4, v3

    .line 28
    :goto_1
    if-ne p3, v2, :cond_3

    .line 29
    .line 30
    iget p3, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:I

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v4, v1

    .line 36
    :cond_3
    :goto_2
    const/4 v5, 0x0

    .line 37
    move v1, p1

    .line 38
    move v2, p2

    .line 39
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/tabs/TabLayout;->P(IFZZZ)V

    .line 40
    .line 41
    .line 42
    :cond_4
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->d:I

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:I

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 38
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->L(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

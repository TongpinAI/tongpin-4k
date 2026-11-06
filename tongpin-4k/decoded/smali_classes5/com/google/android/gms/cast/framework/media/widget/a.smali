.class final Lcom/google/android/gms/cast/framework/media/widget/a;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;Ln4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->a:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Landroid/widget/SeekBar;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->a:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Ln4/e;

    .line 16
    .line 17
    iget v0, v0, Ln4/e;->b:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setCurrentItemIndex(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/widget/SeekBar;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/common/util/i;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/16 p1, 0x1000

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x2000

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/util/i;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    const/16 p1, 0x1000

    .line 24
    .line 25
    const/16 p3, 0x2000

    .line 26
    .line 27
    if-eq p2, p1, :cond_2

    .line 28
    .line 29
    if-eq p2, p3, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->a:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Ln4/e;

    .line 38
    .line 39
    iget v0, v0, Ln4/e;->b:I

    .line 40
    .line 41
    div-int/lit8 v0, v0, 0x14

    .line 42
    .line 43
    if-ne p2, p3, :cond_3

    .line 44
    .line 45
    neg-int v0, v0

    .line 46
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    add-int/2addr p2, v0

    .line 51
    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_0
    return v1
.end method

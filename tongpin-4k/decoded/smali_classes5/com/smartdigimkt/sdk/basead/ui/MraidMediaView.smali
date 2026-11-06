.class public Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public k:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

.field public l:Lcom/smartdigimkt/v1/z3;

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Lcom/smartdigimkt/u1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m1/r;Lcom/smartdigimkt/u1/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m1/r;Lcom/smartdigimkt/u1/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m1/r;)V

    .line 3
    iput-object p5, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->p:Lcom/smartdigimkt/u1/c;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->k:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public fireAudioVolumeChange(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->k:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->fireAudioVolumeChange(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public init(III)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->init(III)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a:Lcom/smartdigimkt/m3/c;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->c:Lcom/smartdigimkt/l3/a;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->p:Lcom/smartdigimkt/u1/c;

    .line 15
    .line 16
    new-instance v5, Lcom/smartdigimkt/v1/y3;

    .line 17
    .line 18
    invoke-direct {v5, p0}, Lcom/smartdigimkt/v1/y3;-><init>(Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;)V

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/u1/c;Lcom/smartdigimkt/v1/u3;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->k:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->init()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->h:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->k:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->h:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->k:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 43
    .line 44
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string p3, "myoffer_include_4_element_with_feedback"

    .line 66
    .line 67
    const-string v1, "layout"

    .line 68
    .line 69
    invoke-static {p2, p3, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    const/4 p3, -0x2

    .line 81
    invoke-direct {p2, v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    const/16 p3, 0x50

    .line 85
    .line 86
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 87
    .line 88
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->h:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/smartdigimkt/r2/l;

    .line 94
    .line 95
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a:Lcom/smartdigimkt/m3/c;

    .line 96
    .line 97
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->c:Lcom/smartdigimkt/l3/a;

    .line 98
    .line 99
    invoke-direct {p1, p2, p3}, Lcom/smartdigimkt/r2/l;-><init>(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lcom/smartdigimkt/r2/l;->a(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->n:Z

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->m:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->n:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->o:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->o:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->c:Lcom/smartdigimkt/l3/a;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a:Lcom/smartdigimkt/m3/c;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->n:Z

    .line 6
    .line 7
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->k:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->fireMraidIsViewable(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setMraidWebViewListener(Lcom/smartdigimkt/v1/z3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->l:Lcom/smartdigimkt/v1/z3;

    .line 2
    .line 3
    return-void
.end method

.class public Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;
.super Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final n:Ljava/lang/String;

.field public o:Lcom/smartdigimkt/i1/b;

.field public p:Lcom/smartdigimkt/a4/f;

.field public final q:Lcom/smartdigimkt/v1/d5;

.field public final r:Lcom/smartdigimkt/v1/e5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "ShakeNativeBorderThumbView"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->n:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lcom/smartdigimkt/v1/d5;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/smartdigimkt/v1/d5;-><init>(Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->q:Lcom/smartdigimkt/v1/d5;

    .line 14
    .line 15
    new-instance p1, Lcom/smartdigimkt/v1/e5;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/smartdigimkt/v1/e5;-><init>(Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->r:Lcom/smartdigimkt/v1/e5;

    .line 21
    .line 22
    new-instance p1, Lcom/smartdigimkt/a4/f;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, v0}, Lcom/smartdigimkt/a4/f;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->p:Lcom/smartdigimkt/a4/f;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "myoffer_bg_shake_native_border_thumb"

    .line 13
    .line 14
    const-string v2, "drawable"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/smartdigimkt/k2/s;->a()Lcom/smartdigimkt/k2/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->r:Lcom/smartdigimkt/v1/e5;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/smartdigimkt/k2/s;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v0, Lcom/smartdigimkt/k2/s;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, v0, Lcom/smartdigimkt/k2/s;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/smartdigimkt/k2/s;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/smartdigimkt/k2/s;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x1

    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iput-boolean v3, v0, Lcom/smartdigimkt/k2/s;->d:Z

    .line 45
    .line 46
    invoke-static {}, Lcom/smartdigimkt/e1/a;->a()Lcom/smartdigimkt/e1/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, Lcom/smartdigimkt/k2/s;->l:Lcom/smartdigimkt/k2/q;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/e1/a;->a(Landroid/hardware/SensorEventListener;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    monitor-exit v2

    .line 56
    return-void

    .line 57
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/smartdigimkt/k2/s;->a()Lcom/smartdigimkt/k2/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->r:Lcom/smartdigimkt/v1/e5;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/smartdigimkt/k2/s;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v0, Lcom/smartdigimkt/k2/s;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/smartdigimkt/k2/s;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/smartdigimkt/k2/s;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/smartdigimkt/e1/a;->a()Lcom/smartdigimkt/e1/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v0, Lcom/smartdigimkt/k2/s;->l:Lcom/smartdigimkt/k2/q;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/e1/a;->b(Landroid/hardware/SensorEventListener;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v2

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
.end method

.method public changeBackground()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x41200000    # 10.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/high16 v3, 0x40c00000    # 6.0f

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 35
    .line 36
    .line 37
    const v1, -0x66d9d9da

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/high16 v2, 0x41a00000    # 20.0f

    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public getLayoutId()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "myoffer_shake_native_border_thumb"

    .line 6
    .line 7
    const-string v2, "layout"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public setOnShakeListener(Lcom/smartdigimkt/v1/v1;Lcom/smartdigimkt/m3/e;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/smartdigimkt/a4/f;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/smartdigimkt/m3/e;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Lcom/smartdigimkt/a4/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->p:Lcom/smartdigimkt/a4/f;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/smartdigimkt/i1/f;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lcom/smartdigimkt/i1/f;-><init>(Lcom/smartdigimkt/m3/e;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Lcom/smartdigimkt/i1/f;->a:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lcom/smartdigimkt/i1/f;->c:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Lcom/smartdigimkt/i1/c;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/smartdigimkt/i1/c;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->o:Lcom/smartdigimkt/i1/b;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, Lcom/smartdigimkt/i1/g;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/smartdigimkt/i1/g;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->o:Lcom/smartdigimkt/i1/b;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Lcom/smartdigimkt/i1/f;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->o:Lcom/smartdigimkt/i1/b;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->o:Lcom/smartdigimkt/i1/b;

    .line 58
    .line 59
    new-instance v1, Lcom/smartdigimkt/i1/f;

    .line 60
    .line 61
    invoke-direct {v1, p2}, Lcom/smartdigimkt/i1/f;-><init>(Lcom/smartdigimkt/m3/e;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lcom/smartdigimkt/i1/d;->a(Lcom/smartdigimkt/i1/f;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->o:Lcom/smartdigimkt/i1/b;

    .line 68
    .line 69
    new-instance v0, Lcom/smartdigimkt/v1/f5;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/v1/f5;-><init>(Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;Lcom/smartdigimkt/v1/v1;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v0}, Lcom/smartdigimkt/i1/d;->a(Lcom/smartdigimkt/i1/a;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->k:Lcom/smartdigimkt/v1/v1;

    .line 78
    .line 79
    return-void
.end method

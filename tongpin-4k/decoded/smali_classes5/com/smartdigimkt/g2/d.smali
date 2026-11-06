.class public abstract Lcom/smartdigimkt/g2/d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/smartdigimkt/m3/c;

.field public final c:Lcom/smartdigimkt/l3/a;

.field public final d:Lcom/smartdigimkt/k2/e;

.field public final e:Lcom/smartdigimkt/g2/a;

.field public final f:I

.field public final g:Landroid/view/ViewGroup;

.field public h:Lcom/smartdigimkt/v1/r0;

.field public final i:Lcom/smartdigimkt/g2/b;

.field public j:Z

.field public k:Ljava/lang/Thread;

.field public l:J

.field public m:J

.field public n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

.field public final o:Lcom/smartdigimkt/a4/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/k2/e;ILandroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/g2/d;->j:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/smartdigimkt/g2/d;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/smartdigimkt/g2/d;->b:Lcom/smartdigimkt/m3/c;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/smartdigimkt/g2/d;->c:Lcom/smartdigimkt/l3/a;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/smartdigimkt/g2/d;->d:Lcom/smartdigimkt/k2/e;

    .line 18
    .line 19
    new-instance p1, Lcom/smartdigimkt/g2/a;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/smartdigimkt/g2/a;-><init>(Lcom/smartdigimkt/g2/d;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/smartdigimkt/g2/d;->e:Lcom/smartdigimkt/g2/a;

    .line 25
    .line 26
    iput p5, p0, Lcom/smartdigimkt/g2/d;->f:I

    .line 27
    .line 28
    iput-object p6, p0, Lcom/smartdigimkt/g2/d;->g:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object p1, p2, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/smartdigimkt/m3/e;->a()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x1

    .line 42
    :goto_0
    new-instance p2, Lcom/smartdigimkt/a4/f;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lcom/smartdigimkt/a4/f;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/smartdigimkt/g2/d;->o:Lcom/smartdigimkt/a4/f;

    .line 48
    .line 49
    new-instance p1, Lcom/smartdigimkt/g2/b;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p0, p2}, Lcom/smartdigimkt/g2/b;-><init>(Lcom/smartdigimkt/g2/d;Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/smartdigimkt/g2/d;->i:Lcom/smartdigimkt/g2/b;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(J)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/g2/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->refresh(J)V

    .line 17
    iget-wide p1, p0, Lcom/smartdigimkt/g2/d;->l:J

    iget-wide v0, p0, Lcom/smartdigimkt/g2/d;->m:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/smartdigimkt/g2/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public abstract a(Landroid/widget/RelativeLayout;)V
.end method

.method public final a(Z)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g2/d;->c:Lcom/smartdigimkt/l3/a;

    iget-object v1, p0, Lcom/smartdigimkt/g2/d;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartdigimkt/z/z;->a(Lcom/smartdigimkt/l3/a;Landroid/content/Context;)I

    move-result v4

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/g2/d;->c:Lcom/smartdigimkt/l3/a;

    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 4
    iget v1, v0, Lcom/smartdigimkt/m3/e;->N0:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const-string v1, ""

    :goto_0
    move-object v7, v1

    move v8, v3

    goto :goto_1

    .line 5
    :cond_0
    iget v1, v0, Lcom/smartdigimkt/m3/e;->W0:I

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    iget v1, v0, Lcom/smartdigimkt/m3/e;->X0:I

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_2
    iget v1, v0, Lcom/smartdigimkt/m3/e;->V0:I

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    iget v3, v0, Lcom/smartdigimkt/m3/e;->U0:I

    goto :goto_0

    .line 12
    :goto_1
    iget-object v2, p0, Lcom/smartdigimkt/g2/d;->b:Lcom/smartdigimkt/m3/c;

    iget-object v3, p0, Lcom/smartdigimkt/g2/d;->c:Lcom/smartdigimkt/l3/a;

    .line 13
    iget v6, v0, Lcom/smartdigimkt/m3/e;->N0:I

    move v9, v6

    move v5, p1

    .line 14
    invoke-static/range {v2 .. v9}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;IZILjava/lang/String;II)V

    return-void
.end method

.method public final b()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g2/d;->h:Lcom/smartdigimkt/v1/r0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/v1/r0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(J)V
    .locals 6

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/g2/d;->b()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    const-wide/16 v3, 0x1e

    .line 5
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    if-gez v3, :cond_1

    const-wide/16 v3, -0x1e

    .line 6
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    :goto_0
    const-wide/16 v3, 0x3e8

    mul-long/2addr p1, v3

    if-eqz v0, :cond_5

    .line 7
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    iget-object v3, p0, Lcom/smartdigimkt/g2/d;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/g2/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 8
    iget-object v3, p0, Lcom/smartdigimkt/g2/d;->a:Landroid/content/Context;

    .line 9
    const-string v4, "myoffer_base_close_icon"

    const-string v5, "drawable"

    invoke-static {v3, v4, v5}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/smartdigimkt/z3/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->setCountDownEndDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/g2/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->setDuration(J)V

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/g2/d;->k:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    iput-wide v1, p0, Lcom/smartdigimkt/g2/d;->l:J

    .line 16
    iput-wide v3, p0, Lcom/smartdigimkt/g2/d;->m:J

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/smartdigimkt/g2/d;->j:Z

    .line 18
    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Lcom/smartdigimkt/g2/c;

    invoke-direct {v3, p0}, Lcom/smartdigimkt/g2/c;-><init>(Lcom/smartdigimkt/g2/d;)V

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/smartdigimkt/g2/d;->k:Ljava/lang/Thread;

    .line 19
    const-string v3, "sdm_type_endcard_improve_progress"

    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/g2/d;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {p0, v1, v2}, Lcom/smartdigimkt/g2/d;->a(J)V

    :goto_1
    cmp-long p1, p1, v1

    if-ltz p1, :cond_4

    .line 22
    iget-object p1, p0, Lcom/smartdigimkt/g2/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/g2/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :goto_2
    invoke-virtual {p0}, Lcom/smartdigimkt/g2/d;->b()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 25
    iget-object p2, p0, Lcom/smartdigimkt/g2/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    if-eqz p2, :cond_5

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/g2/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-virtual {p0}, Lcom/smartdigimkt/g2/d;->b()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 30
    invoke-virtual {p0}, Lcom/smartdigimkt/g2/d;->b()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/z3/d;->a(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g2/d;->g:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

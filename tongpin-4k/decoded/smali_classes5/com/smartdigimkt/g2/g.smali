.class public final Lcom/smartdigimkt/g2/g;
.super Lcom/smartdigimkt/g2/d;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public p:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

.field public q:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/k2/e;ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/smartdigimkt/g2/d;-><init>(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/k2/e;ILandroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g2/g;->p:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/smartdigimkt/z3/d;->a(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/g2/g;->q:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/smartdigimkt/z3/d;->a(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/g2/d;->j:Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/smartdigimkt/g2/d;->k:Ljava/lang/Thread;

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/g2/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    if-eqz v1, :cond_2

    .line 8
    iget-wide v2, p0, Lcom/smartdigimkt/g2/d;->m:J

    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->refresh(J)V

    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/g2/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    new-instance v2, Lcom/smartdigimkt/g2/f;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/g2/f;-><init>(Lcom/smartdigimkt/g2/g;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/g2/d;->h:Lcom/smartdigimkt/v1/r0;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/v1/r0;->a(Z)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/g2/d;->b:Lcom/smartdigimkt/m3/c;

    iget-object v1, p0, Lcom/smartdigimkt/g2/d;->c:Lcom/smartdigimkt/l3/a;

    invoke-static {v0, v1}, Lcom/smartdigimkt/z/z;->d(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/g2/d;->a(Z)V

    .line 14
    :cond_0
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    iget-object v1, p0, Lcom/smartdigimkt/g2/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/g2/g;->q:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    .line 15
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    iget-object v1, p0, Lcom/smartdigimkt/g2/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/g2/g;->p:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    .line 16
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->hideBackground()V

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/g2/g;->q:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/g2/g;->p:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 19
    iget-object p1, p0, Lcom/smartdigimkt/g2/d;->c:Lcom/smartdigimkt/l3/a;

    iget-object p1, p1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 20
    iget-wide v0, p1, Lcom/smartdigimkt/m3/e;->O0:J

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/g2/d;->b(J)V

    .line 22
    iget-object p1, p0, Lcom/smartdigimkt/g2/g;->p:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    new-instance v0, Lcom/smartdigimkt/g2/e;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/g2/e;-><init>(Lcom/smartdigimkt/g2/g;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lcom/smartdigimkt/g2/d;->h:Lcom/smartdigimkt/v1/r0;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/v1/r0;->a(Z)V

    :cond_1
    return-void
.end method

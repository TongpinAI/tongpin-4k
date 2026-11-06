.class public Lcom/byazt/fjm/jl$2;
.super Lcom/byazt/fjm/a;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xae,
        0x4ca
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/fjm/jl;->l(Lcom/byazt/fjm/RecyclerView$q;)Lcom/byazt/fjm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byazt/fjm/jl;


# direct methods
.method public constructor <init>(Lcom/byazt/fjm/jl;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fjm/jl$2;->a:Lcom/byazt/fjm/jl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/byazt/fjm/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 7
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public hp(Landroid/view/View;Lcom/byazt/fjm/RecyclerView$sz;Lcom/byazt/fjm/RecyclerView$ec$hp;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/byazt/fjm/jl$2;->a:Lcom/byazt/fjm/jl;

    iget-object v0, p2, Lcom/byazt/fjm/jl;->hp:Lcom/byazt/fjm/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/byazt/fjm/RecyclerView;->getLayoutManager()Lcom/byazt/fjm/RecyclerView$q;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/byazt/fjm/jl;->hp(Lcom/byazt/fjm/RecyclerView$q;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    aget p2, p1, p2

    const/4 v0, 0x1

    .line 4
    aget p1, p1, v0

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/byazt/fjm/a;->hp(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/byazt/fjm/a;->l:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, v1}, Lcom/byazt/fjm/RecyclerView$ec$hp;->update(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

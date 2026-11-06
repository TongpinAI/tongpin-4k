.class public abstract Lcom/byazt/fjm/RecyclerView$s;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xae,
        0x4b0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/fjm/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "s"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hp(Landroid/graphics/Rect;ILcom/byazt/fjm/RecyclerView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public hp(Landroid/graphics/Rect;Landroid/view/View;Lcom/byazt/fjm/RecyclerView;Lcom/byazt/fjm/RecyclerView$sz;)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lcom/byazt/fjm/RecyclerView$e;

    invoke-virtual {p2}, Lcom/byazt/fjm/RecyclerView$e;->j()I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/byazt/fjm/RecyclerView$s;->hp(Landroid/graphics/Rect;ILcom/byazt/fjm/RecyclerView;)V

    return-void
.end method

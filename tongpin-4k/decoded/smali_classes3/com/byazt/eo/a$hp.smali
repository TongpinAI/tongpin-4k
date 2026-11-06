.class public Lcom/byazt/eo/a$hp;
.super Lcom/byazt/fjm/RecyclerView$s;

# interfaces
.implements Lcom/byazt/eo/w$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x512,
        0x143
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/eo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "hp"
.end annotation


# instance fields
.field public hp:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/fjm/RecyclerView$s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/byazt/eo/a$hp;->hp:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public P_()V
    .locals 0

    .line 1
    return-void
.end method

.method public Q_()V
    .locals 0

    .line 1
    return-void
.end method

.method public hp(Landroid/graphics/Rect;Landroid/view/View;Lcom/byazt/fjm/RecyclerView;Lcom/byazt/fjm/RecyclerView$sz;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/byazt/fjm/RecyclerView$s;->hp(Landroid/graphics/Rect;Landroid/view/View;Lcom/byazt/fjm/RecyclerView;Lcom/byazt/fjm/RecyclerView$sz;)V

    .line 2
    .line 3
    .line 4
    iget p4, p0, Lcom/byazt/eo/a$hp;->hp:I

    .line 5
    .line 6
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    invoke-virtual {p3, p2}, Lcom/byazt/fjm/RecyclerView;->a(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iget p2, p0, Lcom/byazt/eo/a$hp;->hp:I

    .line 19
    .line 20
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public jx()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

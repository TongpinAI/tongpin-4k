.class public final Lcom/byazt/ar/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x144,
        0xea
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ar/j;->hp(Landroid/view/ViewGroup;Landroid/view/View;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic hp:Landroid/view/View;

.field public final synthetic j:I

.field public final synthetic jx:I

.field public final synthetic l:Landroid/view/ViewGroup;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ar/j$1;->hp:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ar/j$1;->l:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput p3, p0, Lcom/byazt/ar/j$1;->jx:I

    .line 6
    .line 7
    iput p4, p0, Lcom/byazt/ar/j$1;->j:I

    .line 8
    .line 9
    iput p5, p0, Lcom/byazt/ar/j$1;->w:I

    .line 10
    .line 11
    iput p6, p0, Lcom/byazt/ar/j$1;->a:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/byazt/ar/j$1;->hp:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/byazt/ar/j$1;->l:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/byazt/ar/j$1;->hp:Landroid/view/View;

    .line 13
    .line 14
    iget p2, p0, Lcom/byazt/ar/j$1;->jx:I

    .line 15
    .line 16
    iget p3, p0, Lcom/byazt/ar/j$1;->j:I

    .line 17
    .line 18
    iget p4, p0, Lcom/byazt/ar/j$1;->w:I

    .line 19
    .line 20
    iget p5, p0, Lcom/byazt/ar/j$1;->a:I

    .line 21
    .line 22
    invoke-static {p1, p2, p3, p4, p5}, Lcom/byazt/ar/j;->hp(Landroid/view/View;IIII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

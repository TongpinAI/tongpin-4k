.class public abstract Lc6/g0;
.super Landroidx/databinding/ViewDataBinding;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/view/View;

.field public final p:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lc6/g0;->b:Landroid/widget/FrameLayout;

    .line 3
    iput-object p5, p0, Lc6/g0;->c:Landroid/widget/ImageView;

    .line 4
    iput-object p6, p0, Lc6/g0;->d:Landroid/widget/ImageView;

    .line 5
    iput-object p7, p0, Lc6/g0;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 6
    iput-object p8, p0, Lc6/g0;->f:Landroid/widget/LinearLayout;

    .line 7
    iput-object p9, p0, Lc6/g0;->g:Landroid/widget/LinearLayout;

    .line 8
    iput-object p10, p0, Lc6/g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iput-object p11, p0, Lc6/g0;->i:Landroid/widget/TextView;

    .line 10
    iput-object p12, p0, Lc6/g0;->j:Landroid/widget/TextView;

    .line 11
    iput-object p13, p0, Lc6/g0;->k:Landroid/widget/TextView;

    .line 12
    iput-object p14, p0, Lc6/g0;->l:Landroid/widget/TextView;

    .line 13
    iput-object p15, p0, Lc6/g0;->m:Landroid/widget/TextView;

    move-object/from16 p1, p16

    .line 14
    iput-object p1, p0, Lc6/g0;->n:Landroid/widget/TextView;

    move-object/from16 p1, p17

    .line 15
    iput-object p1, p0, Lc6/g0;->o:Landroid/view/View;

    move-object/from16 p1, p18

    .line 16
    iput-object p1, p0, Lc6/g0;->p:Landroid/view/View;

    return-void
.end method

.method public static b(Landroid/view/LayoutInflater;)Lc6/g0;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lc6/g0;->c(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lc6/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lc6/g0;
    .locals 3

    .line 1
    sget v0, Lb6/f;->K:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc6/g0;

    .line 10
    .line 11
    return-object p0
.end method

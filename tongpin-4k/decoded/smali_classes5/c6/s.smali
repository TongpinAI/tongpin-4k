.class public abstract Lc6/s;
.super Landroidx/databinding/ViewDataBinding;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/view/View;

.field public final q:Landroid/widget/LinearLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lc6/s;->b:Landroid/widget/FrameLayout;

    .line 3
    iput-object p5, p0, Lc6/s;->c:Landroid/widget/FrameLayout;

    .line 4
    iput-object p6, p0, Lc6/s;->d:Landroid/widget/FrameLayout;

    .line 5
    iput-object p7, p0, Lc6/s;->e:Landroid/widget/ImageView;

    .line 6
    iput-object p8, p0, Lc6/s;->f:Landroid/widget/TextView;

    .line 7
    iput-object p9, p0, Lc6/s;->g:Landroid/widget/TextView;

    .line 8
    iput-object p10, p0, Lc6/s;->h:Landroid/widget/TextView;

    .line 9
    iput-object p11, p0, Lc6/s;->i:Landroid/widget/TextView;

    .line 10
    iput-object p12, p0, Lc6/s;->j:Landroid/widget/TextView;

    .line 11
    iput-object p13, p0, Lc6/s;->k:Landroid/widget/TextView;

    .line 12
    iput-object p14, p0, Lc6/s;->l:Landroid/widget/TextView;

    .line 13
    iput-object p15, p0, Lc6/s;->m:Landroid/widget/TextView;

    move-object/from16 p1, p16

    .line 14
    iput-object p1, p0, Lc6/s;->n:Landroid/widget/TextView;

    move-object/from16 p1, p17

    .line 15
    iput-object p1, p0, Lc6/s;->o:Landroid/widget/TextView;

    move-object/from16 p1, p18

    .line 16
    iput-object p1, p0, Lc6/s;->p:Landroid/view/View;

    move-object/from16 p1, p19

    .line 17
    iput-object p1, p0, Lc6/s;->q:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static b(Landroid/view/LayoutInflater;)Lc6/s;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lc6/s;->c(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lc6/s;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lc6/s;
    .locals 3

    .line 1
    sget v0, Lb6/f;->D:I

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
    check-cast p0, Lc6/s;

    .line 10
    .line 11
    return-object p0
.end method

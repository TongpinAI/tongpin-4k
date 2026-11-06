.class public abstract Lcom/byazt/bzj/s;
.super Lcom/byazt/bzj/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xc8,
        0x99
    }
.end annotation


# instance fields
.field public e:I

.field public gu:I

.field public jl:Z


# direct methods
.method public constructor <init>(Lcom/byazt/rlh/l;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/rlh/l;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byazt/bzj/jx;-><init>(Lcom/byazt/rlh/l;Ljava/util/function/Function;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/byazt/bzj/s;->e:I

    .line 6
    .line 7
    iput p1, p0, Lcom/byazt/bzj/s;->gu:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/byazt/bzj/s;->jl:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final checkClick(Lcom/byazt/bzj/hp;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/bzj/s;->gu:I

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/byazt/bzj/s;->gu:I

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/byazt/bzj/hp;->hp()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const-string p1, "TTMediationSDK"

    .line 18
    .line 19
    const-string v0, "\u81ea\u5b9a\u4e49Adapter click\u65b9\u6cd5\u56de\u8c03\u6b21\u6570\u9700\u8981\u5c0f\u4e8e60\u6b21"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final checkShow(Lcom/byazt/bzj/hp;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/byazt/bzj/s;->jl:Z

    .line 2
    .line 3
    const-string v1, "TTMediationSDK"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/byazt/bzj/s;->e:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/byazt/bzj/s;->e:I

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/byazt/bzj/hp;->hp()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const-string p1, "\u81ea\u5b9a\u4e49Adapter show\u65b9\u6cd5\u56de\u8c03\u6b21\u6570\u9700\u8981\u5c0f\u4e8e2\u6b21"

    .line 23
    .line 24
    invoke-static {v1, p1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    const-string p1, "\u81ea\u5b9a\u4e49Adapter show\u65b9\u6cd5\u56de\u8c03\u5fc5\u987b\u7531GroMore\u89e6\u53d1show\u65f6\u624d\u4f1a\u751f\u6548"

    .line 29
    .line 30
    invoke-static {v1, p1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public abstract register(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/byazt/qjq/e;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/byazt/qjq/e;",
            ")V"
        }
    .end annotation
.end method

.method public registerViewForInteraction(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/byazt/qjq/e;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/byazt/qjq/e;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p7}, Lcom/byazt/rt/jx;->registerViewForInteraction(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/byazt/qjq/e;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    move-object p7, p6

    .line 5
    move-object p6, p5

    .line 6
    move-object p5, p4

    .line 7
    move-object p4, p3

    .line 8
    move-object p3, p2

    .line 9
    move-object p2, p1

    .line 10
    move-object p1, p0

    .line 11
    const/4 v0, 0x1

    .line 12
    :try_start_0
    iput-boolean v0, p1, Lcom/byazt/bzj/s;->jl:Z

    .line 13
    .line 14
    move-object p1, p2

    .line 15
    move-object p2, p3

    .line 16
    move-object p3, p4

    .line 17
    move-object p4, p5

    .line 18
    move-object p5, p6

    .line 19
    move-object p6, p7

    .line 20
    invoke-virtual/range {p0 .. p6}, Lcom/byazt/bzj/s;->register(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/byazt/qjq/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    return-void
.end method

.method public render()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/byazt/bzj/s;->jl:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/bzj/jx;->q:Ljava/util/function/Function;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x17c3

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Ljava/lang/Void;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/byazt/bzj/jx;->q:Ljava/util/function/Function;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    :cond_0
    return-void
.end method

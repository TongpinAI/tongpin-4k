.class public Lcom/byazt/nk/TTDislikeScrollListView;
.super Landroid/widget/ListView;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xc5,
        0x994
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/ruu/l;

.field public jx:Landroid/widget/AdapterView$OnItemClickListener;

.field public l:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/byazt/nk/TTDislikeScrollListView$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/byazt/nk/TTDislikeScrollListView$1;-><init>(Lcom/byazt/nk/TTDislikeScrollListView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/byazt/nk/TTDislikeScrollListView;->jx:Landroid/widget/AdapterView$OnItemClickListener;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/byazt/nk/TTDislikeScrollListView;->hp()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/nk/TTDislikeScrollListView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/nk/TTDislikeScrollListView;->l:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method private hp()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/nk/TTDislikeScrollListView;->jx:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-super {p0, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public static synthetic l(Lcom/byazt/nk/TTDislikeScrollListView;)Lcom/byazt/ruu/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/nk/TTDislikeScrollListView;->hp:Lcom/byazt/ruu/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    const p2, 0x1fffffff

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDislikeController(Lcom/byazt/ruu/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/nk/TTDislikeScrollListView;->hp:Lcom/byazt/ruu/l;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/nk/TTDislikeScrollListView;->l:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method

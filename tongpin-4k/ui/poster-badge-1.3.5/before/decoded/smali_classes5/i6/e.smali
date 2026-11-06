.class public Li6/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/e$b;,
        Li6/e$c;
    }
.end annotation


# instance fields
.field public e:Ljava/util/List;

.field private f:Lcom/nostra13/universalimageloader/core/ImageLoader;

.field private g:Landroid/widget/AdapterView$OnItemClickListener;

.field private h:Li6/e$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/nostra13/universalimageloader/core/ImageLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li6/e;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Li6/e;->f:Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Li6/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li6/e;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b(Li6/e;)Li6/e$b;
    .locals 0

    .line 1
    iget-object p0, p0, Li6/e;->h:Li6/e$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Li6/e;->g:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v2, p1

    .line 19
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private i(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Li6/e;->e:Ljava/util/List;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Li6/e;->e:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public c(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li6/e;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1}, Li6/e;->i(Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e(Li6/e$c;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Li6/e;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/shenma/tvlauncher/vod/domain/VodDataInfo;

    .line 8
    .line 9
    iget-object v1, p1, Li6/e$c;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/vod/domain/VodDataInfo;->getPic()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Li6/e$c;->g:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/vod/domain/VodDataInfo;->getTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Li6/e$c;->e:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/vod/domain/VodDataInfo;->getState()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/vod/domain/VodDataInfo;->getScore()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "  "

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/vod/domain/VodDataInfo;->getScore()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, ""

    .line 49
    .line 50
    if-eq v1, v3, :cond_0

    .line 51
    .line 52
    iget-object v1, p1, Li6/e$c;->d:Landroid/widget/TextView;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/vod/domain/VodDataInfo;->getScore()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p1, Li6/e$c;->d:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object p1, p1, Li6/e$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Li6/e$c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget p2, Lb6/f;->x:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Li6/e$c;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Li6/e$c;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Li6/e$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    new-instance v0, Li6/d;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Li6/d;-><init>(Li6/e;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Li6/e$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    new-instance v0, Li6/e$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Li6/e$a;-><init>(Li6/e;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public g(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li6/e;->g:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Li6/e;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Li6/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li6/e;->h:Li6/e$b;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Li6/e$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li6/e;->e(Li6/e$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li6/e;->f(Landroid/view/ViewGroup;I)Li6/e$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

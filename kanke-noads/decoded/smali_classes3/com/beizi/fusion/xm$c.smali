.class Lcom/beizi/fusion/xm$c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/xm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:[Ljava/lang/String;

.field private c:Lcom/beizi/fusion/xm$f;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/xm$c;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/beizi/fusion/R$array;->complain_list:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/xm$c;->b:[Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/beizi/fusion/xm$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/xm$c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/xm$c;Lcom/beizi/fusion/xm$d;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/beizi/fusion/xm$c;->a(Lcom/beizi/fusion/xm$d;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/xm$c;Lcom/beizi/fusion/xm$f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/xm$c;->a(Lcom/beizi/fusion/xm$f;)V

    return-void
.end method

.method private synthetic a(Lcom/beizi/fusion/xm$d;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/xm$c;->c:Lcom/beizi/fusion/xm$f;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    invoke-interface {v0, p3, p1, p2}, Lcom/beizi/fusion/xm$f;->a(Landroid/view/View;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/beizi/fusion/xm$f;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/xm$c;->c:Lcom/beizi/fusion/xm$f;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/xm$c;->b:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/beizi/fusion/xm$d;

    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/xm$c;->onBindViewHolder(Lcom/beizi/fusion/xm$d;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/beizi/fusion/xm$d;I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/xm$c;->b:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 3
    aget-object v0, v0, p2

    .line 4
    invoke-static {p1}, Lcom/beizi/fusion/xm$d;->a(Lcom/beizi/fusion/xm$d;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {p1}, Lcom/beizi/fusion/xm$d;->a(Lcom/beizi/fusion/xm$d;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, Lcom/beizi/fusion/gp;->a()Lcom/beizi/fusion/gp;

    move-result-object v2

    const-string v3, "#000000"

    invoke-virtual {v2, v3}, Lcom/beizi/fusion/gp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v1, p0, Lcom/beizi/fusion/xm$c;->b:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_0

    .line 7
    invoke-static {p1}, Lcom/beizi/fusion/xm$d;->b(Lcom/beizi/fusion/xm$d;)Landroid/view/View;

    move-result-object p2

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/beizi/fusion/xr;

    invoke-direct {v1, p0, p1, v0}, Lcom/beizi/fusion/xr;-><init>(Lcom/beizi/fusion/xm$c;Lcom/beizi/fusion/xm$d;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/xm$c;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/beizi/fusion/xm$d;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/beizi/fusion/xm$d;
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/beizi/fusion/xm$c;->a:Landroid/content/Context;

    sget p2, Lcom/beizi/fusion/R$layout;->asnp_complain_item_multi_one:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/beizi/fusion/xm$d;

    invoke-direct {p2, p1}, Lcom/beizi/fusion/xm$d;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.class Lcom/shenma/tvlauncher/phone/fragment/x$d;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shenma/tvlauncher/phone/fragment/x;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/shenma/tvlauncher/phone/fragment/x;


# direct methods
.method constructor <init>(Lcom/shenma/tvlauncher/phone/fragment/x;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x$d;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/shenma/tvlauncher/phone/fragment/x$d;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    add-int/lit8 p2, p2, -0x1

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Lcom/shenma/tvlauncher/phone/fragment/x$d;->b:Ljava/util/List;

    .line 10
    .line 11
    rem-int/lit8 p2, p2, 0x3

    .line 12
    .line 13
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lm7/n;

    .line 18
    .line 19
    invoke-virtual {p3}, Lm7/n;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    sget-object p4, Lcom/shenma/tvlauncher/application/MyApplication;->e:Landroid/app/Application;

    .line 30
    .line 31
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    sget v0, Lb6/c;->d:I

    .line 36
    .line 37
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    float-to-int p4, p4

    .line 42
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$d;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lm7/n;

    .line 49
    .line 50
    invoke-virtual {p2}, Lm7/n;->f()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, p3, p4, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

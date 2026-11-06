.class public final Lcom/byazt/fjm/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xae,
        0x26
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/fjm/j$l;,
        Lcom/byazt/fjm/j$hp;
    }
.end annotation


# static fields
.field public static final hp:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/byazt/fjm/j;",
            ">;"
        }
    .end annotation
.end field

.field public static w:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/byazt/fjm/j$l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/byazt/fjm/j$l;",
            ">;"
        }
    .end annotation
.end field

.field public j:J

.field public jx:J

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/byazt/fjm/RecyclerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/fjm/j;->hp:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lcom/byazt/fjm/j$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/byazt/fjm/j$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/byazt/fjm/j;->w:Ljava/util/Comparator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/fjm/j;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/byazt/fjm/j;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method private hp(Lcom/byazt/fjm/RecyclerView;IJ)Lcom/byazt/fjm/RecyclerView$cx;
    .locals 2

    .line 32
    invoke-static {p1, p2}, Lcom/byazt/fjm/j;->hp(Lcom/byazt/fjm/RecyclerView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 33
    :cond_0
    iget-object v0, p1, Lcom/byazt/fjm/RecyclerView;->w:Lcom/byazt/fjm/RecyclerView$u;

    const/4 v1, 0x0

    .line 34
    :try_start_0
    invoke-virtual {p1}, Lcom/byazt/fjm/RecyclerView;->jl()V

    .line 35
    invoke-virtual {v0, p2, v1, p3, p4}, Lcom/byazt/fjm/RecyclerView$u;->hp(IZJ)Lcom/byazt/fjm/RecyclerView$cx;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 36
    invoke-virtual {p2}, Lcom/byazt/fjm/RecyclerView$cx;->u()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/byazt/fjm/RecyclerView$cx;->k()Z

    move-result p3

    if-nez p3, :cond_1

    .line 37
    iget-object p3, p2, Lcom/byazt/fjm/RecyclerView$cx;->hp:Landroid/view/View;

    invoke-virtual {v0, p3}, Lcom/byazt/fjm/RecyclerView$u;->hp(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0, p2, v1}, Lcom/byazt/fjm/RecyclerView$u;->hp(Lcom/byazt/fjm/RecyclerView$cx;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Lcom/byazt/fjm/RecyclerView;->l(Z)V

    return-object p2

    :goto_1
    invoke-virtual {p1, v1}, Lcom/byazt/fjm/RecyclerView;->l(Z)V

    throw p2
.end method

.method private hp()V
    .locals 12

    .line 6
    iget-object v0, p0, Lcom/byazt/fjm/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    iget-object v4, p0, Lcom/byazt/fjm/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/byazt/fjm/RecyclerView;

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    move-result v5

    if-nez v5, :cond_0

    .line 9
    iget-object v5, v4, Lcom/byazt/fjm/RecyclerView;->wv:Lcom/byazt/fjm/j$hp;

    invoke-virtual {v5, v4, v1}, Lcom/byazt/fjm/j$hp;->hp(Lcom/byazt/fjm/RecyclerView;Z)V

    .line 10
    iget-object v4, v4, Lcom/byazt/fjm/RecyclerView;->wv:Lcom/byazt/fjm/j$hp;

    iget v4, v4, Lcom/byazt/fjm/j$hp;->j:I

    add-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/byazt/fjm/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    move v2, v1

    move v3, v2

    :goto_1
    if-ge v2, v0, :cond_5

    .line 12
    iget-object v4, p0, Lcom/byazt/fjm/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/byazt/fjm/RecyclerView;

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    move-result v5

    if-nez v5, :cond_4

    .line 14
    iget-object v5, v4, Lcom/byazt/fjm/RecyclerView;->wv:Lcom/byazt/fjm/j$hp;

    .line 15
    iget v6, v5, Lcom/byazt/fjm/j$hp;->hp:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, v5, Lcom/byazt/fjm/j$hp;->l:I

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    move v7, v1

    .line 16
    :goto_2
    iget v8, v5, Lcom/byazt/fjm/j$hp;->j:I

    mul-int/lit8 v8, v8, 0x2

    if-ge v7, v8, :cond_4

    .line 17
    iget-object v8, p0, Lcom/byazt/fjm/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v3, v8, :cond_2

    .line 18
    new-instance v8, Lcom/byazt/fjm/j$l;

    invoke-direct {v8}, Lcom/byazt/fjm/j$l;-><init>()V

    .line 19
    iget-object v9, p0, Lcom/byazt/fjm/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_2
    iget-object v8, p0, Lcom/byazt/fjm/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/byazt/fjm/j$l;

    .line 21
    :goto_3
    iget-object v9, v5, Lcom/byazt/fjm/j$hp;->jx:[I

    add-int/lit8 v10, v7, 0x1

    aget v10, v9, v10

    if-gt v10, v6, :cond_3

    const/4 v11, 0x1

    goto :goto_4

    :cond_3
    move v11, v1

    .line 22
    :goto_4
    iput-boolean v11, v8, Lcom/byazt/fjm/j$l;->hp:Z

    .line 23
    iput v6, v8, Lcom/byazt/fjm/j$l;->l:I

    .line 24
    iput v10, v8, Lcom/byazt/fjm/j$l;->jx:I

    .line 25
    iput-object v4, v8, Lcom/byazt/fjm/j$l;->j:Lcom/byazt/fjm/RecyclerView;

    .line 26
    aget v9, v9, v7

    iput v9, v8, Lcom/byazt/fjm/j$l;->w:I

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v7, v7, 0x2

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/byazt/fjm/j;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/byazt/fjm/j;->w:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private hp(Lcom/byazt/fjm/RecyclerView;J)V
    .locals 3

    if-eqz p1, :cond_2

    .line 40
    iget-boolean v0, p1, Lcom/byazt/fjm/RecyclerView;->cx:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/byazt/fjm/RecyclerView;->eb:Lcom/byazt/fjm/l;

    invoke-virtual {v0}, Lcom/byazt/fjm/l;->jx()I

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/byazt/fjm/RecyclerView;->jx()V

    .line 42
    :cond_0
    iget-object v0, p1, Lcom/byazt/fjm/RecyclerView;->wv:Lcom/byazt/fjm/j$hp;

    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, p1, v1}, Lcom/byazt/fjm/j$hp;->hp(Lcom/byazt/fjm/RecyclerView;Z)V

    .line 44
    iget v1, v0, Lcom/byazt/fjm/j$hp;->j:I

    if-eqz v1, :cond_2

    .line 45
    :try_start_0
    const-string v1, "RV Nested Prefetch"

    invoke-static {v1}, Lcom/byazt/hx/hp;->hp(Ljava/lang/String;)V

    .line 46
    iget-object v1, p1, Lcom/byazt/fjm/RecyclerView;->hq:Lcom/byazt/fjm/RecyclerView$sz;

    iget-object v2, p1, Lcom/byazt/fjm/RecyclerView;->zy:Lcom/byazt/fjm/RecyclerView$hp;

    invoke-virtual {v1, v2}, Lcom/byazt/fjm/RecyclerView$sz;->hp(Lcom/byazt/fjm/RecyclerView$hp;)V

    const/4 v1, 0x0

    .line 47
    :goto_0
    iget v2, v0, Lcom/byazt/fjm/j$hp;->j:I

    mul-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_1

    .line 48
    iget-object v2, v0, Lcom/byazt/fjm/j$hp;->jx:[I

    aget v2, v2, v1

    .line 49
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/byazt/fjm/j;->hp(Lcom/byazt/fjm/RecyclerView;IJ)Lcom/byazt/fjm/RecyclerView$cx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 50
    :cond_1
    invoke-static {}, Lcom/byazt/hx/hp;->hp()V

    return-void

    :goto_1
    invoke-static {}, Lcom/byazt/hx/hp;->hp()V

    throw p1

    :cond_2
    return-void
.end method

.method private hp(Lcom/byazt/fjm/j$l;J)V
    .locals 3

    .line 51
    iget-boolean v0, p1, Lcom/byazt/fjm/j$l;->hp:Z

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    move-wide v0, p2

    .line 52
    :goto_0
    iget-object v2, p1, Lcom/byazt/fjm/j$l;->j:Lcom/byazt/fjm/RecyclerView;

    iget p1, p1, Lcom/byazt/fjm/j$l;->w:I

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/byazt/fjm/j;->hp(Lcom/byazt/fjm/RecyclerView;IJ)Lcom/byazt/fjm/RecyclerView$cx;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 53
    iget-object v0, p1, Lcom/byazt/fjm/RecyclerView$cx;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/byazt/fjm/RecyclerView$cx;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/byazt/fjm/RecyclerView$cx;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    iget-object p1, p1, Lcom/byazt/fjm/RecyclerView$cx;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/fjm/RecyclerView;

    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/fjm/j;->hp(Lcom/byazt/fjm/RecyclerView;J)V

    :cond_1
    return-void
.end method

.method public static hp(Lcom/byazt/fjm/RecyclerView;I)Z
    .locals 5

    .line 28
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView;->eb:Lcom/byazt/fjm/l;

    invoke-virtual {v0}, Lcom/byazt/fjm/l;->jx()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 29
    iget-object v3, p0, Lcom/byazt/fjm/RecyclerView;->eb:Lcom/byazt/fjm/l;

    invoke-virtual {v3, v2}, Lcom/byazt/fjm/l;->j(I)Landroid/view/View;

    move-result-object v3

    .line 30
    invoke-static {v3}, Lcom/byazt/fjm/RecyclerView;->w(Landroid/view/View;)Lcom/byazt/fjm/RecyclerView$cx;

    move-result-object v3

    .line 31
    iget v4, v3, Lcom/byazt/fjm/RecyclerView$cx;->jx:I

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Lcom/byazt/fjm/RecyclerView$cx;->k()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private l(J)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/byazt/fjm/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/byazt/fjm/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/fjm/j$l;

    .line 4
    iget-object v2, v1, Lcom/byazt/fjm/j$l;->j:Lcom/byazt/fjm/RecyclerView;

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {p0, v1, p1, p2}, Lcom/byazt/fjm/j;->hp(Lcom/byazt/fjm/j$l;J)V

    .line 6
    invoke-virtual {v1}, Lcom/byazt/fjm/j$l;->hp()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public hp(J)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/byazt/fjm/j;->hp()V

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/byazt/fjm/j;->l(J)V

    return-void
.end method

.method public hp(Lcom/byazt/fjm/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fjm/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public hp(Lcom/byazt/fjm/RecyclerView;II)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/byazt/fjm/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/byazt/fjm/j;->jx:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/byazt/fjm/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/fjm/j;->jx:J

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/byazt/fjm/RecyclerView;->wv:Lcom/byazt/fjm/j$hp;

    invoke-virtual {p1, p2, p3}, Lcom/byazt/fjm/j$hp;->hp(II)V

    return-void
.end method

.method public l(Lcom/byazt/fjm/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fjm/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v2, "RV Prefetch"

    .line 4
    .line 5
    invoke-static {v2}, Lcom/byazt/hx/hp;->hp(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/byazt/fjm/j;->l:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    :goto_0
    iput-wide v0, p0, Lcom/byazt/fjm/j;->jx:J

    .line 17
    .line 18
    invoke-static {}, Lcom/byazt/hx/hp;->hp()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/byazt/fjm/j;->l:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    move-wide v4, v0

    .line 30
    :goto_1
    if-ge v3, v2, :cond_2

    .line 31
    .line 32
    iget-object v6, p0, Lcom/byazt/fjm/j;->l:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lcom/byazt/fjm/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getWindowVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getDrawingTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception v2

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    cmp-long v2, v4, v0

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    iget-wide v4, p0, Lcom/byazt/fjm/j;->j:J

    .line 72
    .line 73
    add-long/2addr v2, v4

    .line 74
    invoke-virtual {p0, v2, v3}, Lcom/byazt/fjm/j;->hp(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_3
    iput-wide v0, p0, Lcom/byazt/fjm/j;->jx:J

    .line 79
    .line 80
    invoke-static {}, Lcom/byazt/hx/hp;->hp()V

    .line 81
    .line 82
    .line 83
    throw v2
.end method

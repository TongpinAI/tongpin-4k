.class public Lcom/byazt/ig/jx;
.super Lcom/byazt/fjm/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x7,
        0x1e
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/ig/jx$hp;
    }
.end annotation


# instance fields
.field public b:Lcom/byazt/ig/jx$hp;

.field public cx:I

.field public final di:Lcom/byazt/fjm/RecyclerView$gu;

.field public final ec:Lcom/byazt/fjm/q;

.field public n:I

.field public ns:Z

.field public sz:I

.field public vv:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/fjm/w;-><init>(Landroid/content/Context;IZ)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/byazt/ig/jx;->ns:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/byazt/ig/jx;->vv:Z

    .line 9
    .line 10
    new-instance p1, Lcom/byazt/ig/jx$1;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/byazt/ig/jx$1;-><init>(Lcom/byazt/ig/jx;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/byazt/ig/jx;->di:Lcom/byazt/fjm/RecyclerView$gu;

    .line 16
    .line 17
    new-instance p1, Lcom/byazt/fjm/q;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/byazt/fjm/q;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/byazt/ig/jx;->ec:Lcom/byazt/fjm/q;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/ig/jx;)Lcom/byazt/ig/jx$hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ig/jx;->b:Lcom/byazt/ig/jx$hp;

    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/ig/jx;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/ig/jx;->sz:I

    return p0
.end method


# virtual methods
.method public gu(I)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/byazt/ig/jx;->n:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_4

    .line 5
    .line 6
    iget-object v1, p0, Lcom/byazt/ig/jx;->ec:Lcom/byazt/fjm/q;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lcom/byazt/fjm/q;->hp(Lcom/byazt/fjm/RecyclerView$q;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/byazt/fjm/RecyclerView$q;->j(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v3, p0, Lcom/byazt/ig/jx;->cx:I

    .line 20
    .line 21
    if-ne v3, v1, :cond_0

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_0
    iput v1, p0, Lcom/byazt/ig/jx;->cx:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v0

    .line 30
    :goto_1
    iget-boolean v1, p0, Lcom/byazt/ig/jx;->ns:Z

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/byazt/ig/jx;->ns:Z

    .line 35
    .line 36
    if-nez v3, :cond_4

    .line 37
    .line 38
    iget-object v1, p0, Lcom/byazt/ig/jx;->b:Lcom/byazt/ig/jx$hp;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget v3, p0, Lcom/byazt/ig/jx;->sz:I

    .line 43
    .line 44
    if-ltz v3, :cond_2

    .line 45
    .line 46
    move v3, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v2

    .line 49
    :goto_2
    iget v4, p0, Lcom/byazt/ig/jx;->cx:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/byazt/fjm/RecyclerView$q;->hq()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    sub-int/2addr v5, v0

    .line 56
    if-ne v4, v5, :cond_3

    .line 57
    .line 58
    move v2, v0

    .line 59
    :cond_3
    invoke-interface {v1, v3, v4, v2}, Lcom/byazt/ig/jx$hp;->hp(ZIZ)V

    .line 60
    .line 61
    .line 62
    :cond_4
    const/4 v1, 0x2

    .line 63
    if-ne p1, v1, :cond_5

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/byazt/ig/jx;->ns:Z

    .line 66
    .line 67
    :cond_5
    return-void
.end method

.method public hp(ILcom/byazt/fjm/RecyclerView$u;Lcom/byazt/fjm/RecyclerView$sz;)I
    .locals 0

    .line 6
    iput p1, p0, Lcom/byazt/ig/jx;->sz:I

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/byazt/fjm/w;->hp(ILcom/byazt/fjm/RecyclerView$u;Lcom/byazt/fjm/RecyclerView$sz;)I

    move-result p1

    return p1
.end method

.method public hp(Lcom/byazt/fjm/RecyclerView;Lcom/byazt/fjm/RecyclerView$u;)V
    .locals 1

    .line 2
    invoke-super {p0, p1, p2}, Lcom/byazt/fjm/w;->hp(Lcom/byazt/fjm/RecyclerView;Lcom/byazt/fjm/RecyclerView$u;)V

    .line 3
    :try_start_0
    iget p2, p0, Lcom/byazt/ig/jx;->cx:I

    invoke-virtual {p1, p2}, Lcom/byazt/fjm/RecyclerView;->jx(I)Lcom/byazt/fjm/RecyclerView$cx;

    move-result-object p1

    check-cast p1, Lcom/byazt/ig/w;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/byazt/ig/w;->hq()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "cubic detached exception:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;)V

    return-void
.end method

.method public hp(Lcom/byazt/ig/jx$hp;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/byazt/ig/jx;->b:Lcom/byazt/ig/jx$hp;

    return-void
.end method

.method public jx(Lcom/byazt/fjm/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/fjm/RecyclerView$q;->jx(Lcom/byazt/fjm/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/ig/jx;->ec:Lcom/byazt/fjm/q;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/byazt/fjm/jl;->hp(Lcom/byazt/fjm/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/ig/jx;->di:Lcom/byazt/fjm/RecyclerView$gu;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/byazt/fjm/RecyclerView;->hp(Lcom/byazt/fjm/RecyclerView$gu;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l(ILcom/byazt/fjm/RecyclerView$u;Lcom/byazt/fjm/RecyclerView$sz;)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/ig/jx;->sz:I

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/byazt/fjm/w;->l(ILcom/byazt/fjm/RecyclerView$u;Lcom/byazt/fjm/RecyclerView$sz;)I

    move-result p1

    return p1
.end method

.method public l(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/ig/jx;->vv:Z

    return-void
.end method

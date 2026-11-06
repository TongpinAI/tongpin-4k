.class public abstract Lcom/byazt/fjm/RecyclerView$a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xae,
        0x4b8
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/fjm/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/fjm/RecyclerView$a$hp;,
        Lcom/byazt/fjm/RecyclerView$a$l;
    }
.end annotation


# instance fields
.field public a:J

.field public hp:Lcom/byazt/fjm/RecyclerView$a$hp;

.field public j:J

.field public jx:J

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public w:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/byazt/fjm/RecyclerView$a;->hp:Lcom/byazt/fjm/RecyclerView$a$hp;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/byazt/fjm/RecyclerView$a;->l:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-wide/16 v0, 0x78

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/byazt/fjm/RecyclerView$a;->jx:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/byazt/fjm/RecyclerView$a;->j:J

    .line 19
    .line 20
    const-wide/16 v0, 0xfa

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/byazt/fjm/RecyclerView$a;->w:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/byazt/fjm/RecyclerView$a;->a:J

    .line 25
    .line 26
    return-void
.end method

.method public static w(Lcom/byazt/fjm/RecyclerView$cx;)I
    .locals 4

    .line 2
    iget v0, p0, Lcom/byazt/fjm/RecyclerView$cx;->e:I

    and-int/lit8 v1, v0, 0xe

    .line 3
    invoke-virtual {p0}, Lcom/byazt/fjm/RecyclerView$cx;->k()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    return v3

    :cond_0
    and-int/2addr v0, v3

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/byazt/fjm/RecyclerView$cx;->a()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/byazt/fjm/RecyclerView$cx;->w()I

    move-result p0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-eq p0, v2, :cond_1

    if-eq v0, p0, :cond_1

    or-int/lit16 p0, v1, 0x800

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/fjm/RecyclerView$a;->jx:J

    return-wide v0
.end method

.method public final a(Lcom/byazt/fjm/RecyclerView$cx;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$a;->hp:Lcom/byazt/fjm/RecyclerView$a$hp;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/byazt/fjm/RecyclerView$a$hp;->hp(Lcom/byazt/fjm/RecyclerView$cx;)V

    :cond_0
    return-void
.end method

.method public e()Lcom/byazt/fjm/RecyclerView$a$l;
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/fjm/RecyclerView$a$l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/fjm/RecyclerView$a$l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public eb()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/byazt/fjm/RecyclerView$a;->j:J

    return-wide v0
.end method

.method public eb(Lcom/byazt/fjm/RecyclerView$cx;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public hp(Lcom/byazt/fjm/RecyclerView$sz;Lcom/byazt/fjm/RecyclerView$cx;)Lcom/byazt/fjm/RecyclerView$a$l;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/byazt/fjm/RecyclerView$a;->e()Lcom/byazt/fjm/RecyclerView$a$l;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/byazt/fjm/RecyclerView$a$l;->hp(Lcom/byazt/fjm/RecyclerView$cx;)Lcom/byazt/fjm/RecyclerView$a$l;

    move-result-object p1

    return-object p1
.end method

.method public hp(Lcom/byazt/fjm/RecyclerView$sz;Lcom/byazt/fjm/RecyclerView$cx;ILjava/util/List;)Lcom/byazt/fjm/RecyclerView$a$l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/fjm/RecyclerView$sz;",
            "Lcom/byazt/fjm/RecyclerView$cx;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/byazt/fjm/RecyclerView$a$l;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/byazt/fjm/RecyclerView$a;->e()Lcom/byazt/fjm/RecyclerView$a$l;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/byazt/fjm/RecyclerView$a$l;->hp(Lcom/byazt/fjm/RecyclerView$cx;)Lcom/byazt/fjm/RecyclerView$a$l;

    move-result-object p1

    return-object p1
.end method

.method public abstract hp()V
.end method

.method public hp(Lcom/byazt/fjm/RecyclerView$a$hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fjm/RecyclerView$a;->hp:Lcom/byazt/fjm/RecyclerView$a$hp;

    return-void
.end method

.method public abstract hp(Lcom/byazt/fjm/RecyclerView$cx;Lcom/byazt/fjm/RecyclerView$a$l;Lcom/byazt/fjm/RecyclerView$a$l;)Z
.end method

.method public abstract hp(Lcom/byazt/fjm/RecyclerView$cx;Lcom/byazt/fjm/RecyclerView$cx;Lcom/byazt/fjm/RecyclerView$a$l;Lcom/byazt/fjm/RecyclerView$a$l;)Z
.end method

.method public hp(Lcom/byazt/fjm/RecyclerView$cx;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/fjm/RecyclerView$cx;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/byazt/fjm/RecyclerView$a;->eb(Lcom/byazt/fjm/RecyclerView$cx;)Z

    move-result p1

    return p1
.end method

.method public abstract j()V
.end method

.method public abstract j(Lcom/byazt/fjm/RecyclerView$cx;)V
.end method

.method public abstract jx(Lcom/byazt/fjm/RecyclerView$cx;Lcom/byazt/fjm/RecyclerView$a$l;Lcom/byazt/fjm/RecyclerView$a$l;)Z
.end method

.method public abstract l()Z
.end method

.method public abstract l(Lcom/byazt/fjm/RecyclerView$cx;Lcom/byazt/fjm/RecyclerView$a$l;Lcom/byazt/fjm/RecyclerView$a$l;)Z
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$a;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/byazt/fjm/RecyclerView$a;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$a;->l:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/fjm/RecyclerView$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/fjm/RecyclerView$a;->w:J

    return-wide v0
.end method

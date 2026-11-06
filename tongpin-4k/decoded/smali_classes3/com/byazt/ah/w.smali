.class public Lcom/byazt/ah/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ah/hp$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2b0,
        0x87
    }
.end annotation


# instance fields
.field public hp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/ah/hp;",
            ">;"
        }
    .end annotation
.end field

.field public jx:Lcom/byazt/ktq/l;

.field public l:Lcom/byazt/xl/l;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/ah/hp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/ah/w;->hp:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/byazt/zg/d;->hp(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/byazt/ah/w;->hp:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/ah/w;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ah/w;->hp:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public hp()Lcom/byazt/xl/l;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/byazt/ah/w;->l:Lcom/byazt/xl/l;

    return-object v0
.end method

.method public hp(Lcom/byazt/ah/hp;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/byazt/ah/w;->hp:Ljava/util/List;

    invoke-static {v0}, Lcom/byazt/zg/d;->hp(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byazt/ah/w;->hp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/byazt/ah/w;->hp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/byazt/ah/w;->hp:Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/ah/hp;

    invoke-interface {p1, p0}, Lcom/byazt/ah/hp;->hp(Lcom/byazt/ah/hp$hp;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public hp(Lcom/byazt/ktq/l;Lcom/byazt/xl/l;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/ah/w;->jx:Lcom/byazt/ktq/l;

    .line 3
    iput-object p2, p0, Lcom/byazt/ah/w;->l:Lcom/byazt/xl/l;

    .line 4
    iget-object p1, p0, Lcom/byazt/ah/w;->hp:Ljava/util/List;

    invoke-static {p1}, Lcom/byazt/zg/d;->hp(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/byazt/ah/w$1;

    invoke-direct {p1, p0}, Lcom/byazt/ah/w$1;-><init>(Lcom/byazt/ah/w;)V

    invoke-static {p1}, Lcom/byazt/aw/w;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()Lcom/byazt/ktq/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ah/w;->jx:Lcom/byazt/ktq/l;

    .line 2
    .line 3
    return-object v0
.end method

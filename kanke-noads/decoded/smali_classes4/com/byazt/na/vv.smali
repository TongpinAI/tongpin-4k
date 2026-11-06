.class public Lcom/byazt/na/vv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2,
        0x41
    }
.end annotation


# instance fields
.field public hp:Z

.field public final j:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final jx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/ze/s;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byazt/na/vv;->hp:Z

    .line 6
    .line 7
    new-instance v0, Lcom/byazt/na/hp;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/byazt/na/hp;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/byazt/na/vv;->l:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/byazt/na/vv;->jx:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Lcom/byazt/na/vv$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/byazt/na/vv$1;-><init>(Lcom/byazt/na/vv;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/byazt/na/vv;->j:Ljava/util/Comparator;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public hp(Ljava/lang/String;F)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/byazt/na/vv;->hp:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/na/vv;->jx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/ze/s;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/byazt/ze/s;

    invoke-direct {v0}, Lcom/byazt/ze/s;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/byazt/na/vv;->jx:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-virtual {v0, p2}, Lcom/byazt/ze/s;->hp(F)V

    .line 7
    const-string p2, "__container"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/byazt/na/vv;->l:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/na/vv;->hp:Z

    return-void
.end method

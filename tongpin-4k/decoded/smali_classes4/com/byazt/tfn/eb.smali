.class public Lcom/byazt/tfn/eb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/tfn/hp$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x34a,
        0x5e
    }
.end annotation


# instance fields
.field public hp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/tfn/hp;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public jx:I

.field public l:Lcom/byazt/ktq/l;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/tfn/hp;",
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
    iput-object v0, p0, Lcom/byazt/tfn/eb;->hp:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/byazt/tfn/eb;->jx:I

    .line 13
    .line 14
    iput v1, p0, Lcom/byazt/tfn/eb;->j:I

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/byazt/tfn/eb;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/tfn/eb;->j:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/byazt/tfn/eb;->j:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic hp(Lcom/byazt/tfn/eb;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/tfn/eb;->jx:I

    return p0
.end method

.method public static synthetic j(Lcom/byazt/tfn/eb;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/tfn/eb;->jx:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/byazt/tfn/eb;->jx:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic jx(Lcom/byazt/tfn/eb;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/tfn/eb;->hp:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/tfn/eb;)Lcom/byazt/ktq/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/tfn/eb;->l:Lcom/byazt/ktq/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/byazt/tfn/eb;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/tfn/eb;->j:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public hp()Lcom/byazt/ktq/l;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/byazt/tfn/eb;->l:Lcom/byazt/ktq/l;

    return-object v0
.end method

.method public hp(Lcom/byazt/ktq/l;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/tfn/eb;->l:Lcom/byazt/ktq/l;

    if-eq v0, p1, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/byazt/tfn/eb;->l:Lcom/byazt/ktq/l;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/byazt/tfn/eb;->hp:Ljava/util/List;

    invoke-static {p1}, Lcom/byazt/zg/d;->hp(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance p1, Lcom/byazt/tfn/eb$1;

    invoke-direct {p1, p0}, Lcom/byazt/tfn/eb$1;-><init>(Lcom/byazt/tfn/eb;)V

    invoke-static {p1}, Lcom/byazt/aw/w;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/byazt/tfn/eb;->l:Lcom/byazt/ktq/l;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/byazt/ktq/l;->l(Ljava/lang/String;)V

    .line 9
    :cond_0
    new-instance p1, Lcom/byazt/tfn/eb$2;

    invoke-direct {p1, p0}, Lcom/byazt/tfn/eb$2;-><init>(Lcom/byazt/tfn/eb;)V

    invoke-static {p1}, Lcom/byazt/aw/w;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

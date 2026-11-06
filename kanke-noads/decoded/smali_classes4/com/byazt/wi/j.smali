.class public Lcom/byazt/wi/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x6fd,
        0x26
    }
.end annotation


# instance fields
.field public final hp:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/byazt/wi/j;->hp:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/byazt/nn/hp;->hp()Lcom/byazt/nn/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/nn/hp;->l()I

    move-result v0

    const/16 v1, 0x1a93

    if-ge v0, v1, :cond_0

    .line 5
    new-instance v0, Lcom/byazt/wi/hp;

    invoke-direct {v0, p1}, Lcom/byazt/wi/hp;-><init>(Landroid/util/SparseArray;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/byazt/wi/j;->hp:Landroid/util/SparseArray;

    return-void
.end method

.method public static hp()Lcom/byazt/wi/j;
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/wi/j;

    invoke-direct {v0}, Lcom/byazt/wi/j;-><init>()V

    return-object v0
.end method

.method public static hp(Landroid/util/SparseArray;)Lcom/byazt/wi/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/byazt/wi/j;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/byazt/wi/j;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    invoke-direct {v0, p0}, Lcom/byazt/wi/j;-><init>(Landroid/util/SparseArray;)V

    return-object v0
.end method


# virtual methods
.method public hp(I)Lcom/byazt/wi/j;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/byazt/wi/j;->hp:Landroid/util/SparseArray;

    const v1, -0x5f5e0f3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public hp(ILjava/lang/Object;)Lcom/byazt/wi/j;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/byazt/wi/j;->hp:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public hp(Ljava/lang/Class;)Lcom/byazt/wi/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/byazt/wi/j;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/byazt/wi/j;->hp:Landroid/util/SparseArray;

    const v1, -0x5f5e0f1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public l()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/wi/j;->hp:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

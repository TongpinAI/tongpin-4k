.class public Lcom/byazt/jt/jx$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x27e,
        0xdb
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/jt/jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hp"
.end annotation


# instance fields
.field public final hp:Lcom/byazt/wi/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/byazt/jt/jx$hp;->hp:Lcom/byazt/wi/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp(D)Lcom/byazt/jt/jx$hp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/jx$hp;->hp:Lcom/byazt/wi/j;

    const v1, 0x3ff71

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    return-object p0
.end method

.method public hp()Lcom/byazt/jt/jx;
    .locals 2

    .line 2
    new-instance v0, Lcom/byazt/jt/jx;

    iget-object v1, p0, Lcom/byazt/jt/jx$hp;->hp:Lcom/byazt/wi/j;

    invoke-virtual {v1}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/byazt/jt/jx;-><init>(Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public l(D)Lcom/byazt/jt/jx$hp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/jx$hp;->hp:Lcom/byazt/wi/j;

    .line 2
    .line 3
    const v1, 0x3ff72

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

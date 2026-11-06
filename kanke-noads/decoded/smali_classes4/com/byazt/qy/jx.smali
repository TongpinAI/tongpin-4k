.class public final Lcom/byazt/qy/jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3f2,
        0x1e
    }
.end annotation


# instance fields
.field public final hp:Ljava/lang/String;

.field public final j:I

.field public final jx:I

.field public final l:Ljava/lang/String;

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/qy/jx;->hp:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/qy/jx;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/byazt/qy/jx;->jx:I

    .line 9
    .line 10
    iput p4, p0, Lcom/byazt/qy/jx;->j:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/byazt/qy/jx;->w:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hp()Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1f43

    .line 6
    .line 7
    iget-object v2, p0, Lcom/byazt/qy/jx;->hp:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iget-object v2, p0, Lcom/byazt/qy/jx;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/byazt/qy/jx;->jx:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v2, 0x1f48

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/byazt/qy/jx;->j:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v2, 0x1f9e

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x2163

    .line 41
    .line 42
    iget-object v2, p0, Lcom/byazt/qy/jx;->w:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/byazt/di/hp;->ky()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    new-instance v1, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/byazt/di/hp;->ky()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "live_ad_custom_config"

    .line 71
    .line 72
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x1f8b

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/qy/jx;->jx:I

    .line 2
    .line 3
    return v0
.end method

.class public Lcom/byazt/fib/j$1;
.super Lcom/byazt/ve/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x106,
        0xea
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/fib/j;->w(Ljava/util/Map;)Lcom/byazt/ve/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/util/Map;

.field public final synthetic jx:Lcom/byazt/fib/j;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lcom/byazt/fib/j;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fib/j$1;->jx:Lcom/byazt/fib/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/fib/j$1;->hp:Ljava/util/Map;

    .line 4
    .line 5
    iput p3, p0, Lcom/byazt/fib/j$1;->l:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byazt/ve/hp;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public handleComplianceDialog(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public handleMarketFailedComplianceDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/fib/j$1;->hp:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iget v1, p0, Lcom/byazt/fib/j$1;->l:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/byazt/hy/jx;->hp(II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/fib/j$1;->jx:Lcom/byazt/fib/j;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/byazt/fib/hp;->w:Lcom/byazt/zbc/jx;

    .line 15
    .line 16
    iget v2, p0, Lcom/byazt/fib/j$1;->l:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/byazt/fib/hp;->l(I)Lcom/byazt/zbc/hp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/byazt/zbc/jx;->hp(Lcom/byazt/zbc/hp;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/byazt/fib/j$1;->hp:Ljava/util/Map;

    .line 26
    .line 27
    const-string v1, "downloadButtonClickListener"

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/byazt/fib/j$1;->jx:Lcom/byazt/fib/j;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/byazt/fib/j$1;->hp:Ljava/util/Map;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2, v2, v1}, Lcom/byazt/fib/hp;->hp(Lcom/byazt/xci/j;Lcom/byazt/ve/hp;Ljava/util/Map;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/byazt/fib/j$1;->jx:Lcom/byazt/fib/j;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/byazt/fib/j$1;->hp:Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/byazt/fib/hp;->jx(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

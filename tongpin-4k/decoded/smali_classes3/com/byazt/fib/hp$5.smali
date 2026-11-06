.class public Lcom/byazt/fib/hp$5;
.super Lcom/byazt/ve/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x106,
        0xd3
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/fib/hp;->jx(Lcom/byazt/xci/j;Ljava/util/Map;)Lcom/byazt/ve/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/xci/j;

.field public final synthetic jx:Lcom/byazt/fib/hp;

.field public final synthetic l:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/byazt/fib/hp;Lcom/byazt/xci/j;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fib/hp$5;->jx:Lcom/byazt/fib/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/fib/hp$5;->hp:Lcom/byazt/xci/j;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/fib/hp$5;->l:Ljava/util/Map;

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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/byazt/fib/hp$5;->jx:Lcom/byazt/fib/hp;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/byazt/fib/hp$5;->hp:Lcom/byazt/xci/j;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/byazt/fib/hp$5;->l:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0, v2}, Lcom/byazt/fib/hp;->hp(Lcom/byazt/xci/j;Lcom/byazt/ve/hp;Ljava/util/Map;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/byazt/fib/hp$5;->jx:Lcom/byazt/fib/hp;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/byazt/fib/hp$5;->l:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/byazt/fib/hp;->hp(Lcom/byazt/ve/hp;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public handleMarketFailedComplianceDialog()V
    .locals 0

    .line 1
    return-void
.end method

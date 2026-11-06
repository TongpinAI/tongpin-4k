.class public Lcom/byazt/fib/hp$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/cb/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x106,
        0x58
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/fib/hp;->hp(Lcom/byazt/xci/j;Lcom/byazt/ve/hp;Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:I

.field public final synthetic j:Lcom/byazt/fib/hp;

.field public final synthetic jx:Lcom/byazt/ve/hp;

.field public final synthetic l:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/byazt/fib/hp;ILjava/util/Map;Lcom/byazt/ve/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fib/hp$2;->j:Lcom/byazt/fib/hp;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/fib/hp$2;->hp:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/fib/hp$2;->l:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/fib/hp$2;->jx:Lcom/byazt/ve/hp;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/fib/hp$2;->j:Lcom/byazt/fib/hp;

    .line 2
    .line 3
    iget v1, p0, Lcom/byazt/fib/hp$2;->hp:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/byazt/fib/hp;->jx(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/fib/hp$2;->j:Lcom/byazt/fib/hp;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget v2, p0, Lcom/byazt/fib/hp$2;->hp:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/byazt/fib/hp;->hp(ZI)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/byazt/fib/hp$2;->j:Lcom/byazt/fib/hp;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/byazt/fib/hp$2;->l:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/byazt/fib/hp$2;->jx:Lcom/byazt/ve/hp;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/byazt/fib/hp;->hp(Lcom/byazt/fib/hp;Ljava/util/Map;Lcom/byazt/ve/hp;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/byazt/fib/hp$2;->j:Lcom/byazt/fib/hp;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/byazt/fib/hp$2;->jx:Lcom/byazt/ve/hp;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/byazt/fib/hp$2;->l:Ljava/util/Map;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/byazt/fib/hp;->hp(Lcom/byazt/ve/hp;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.class public Lcom/byazt/fib/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/qu/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x106,
        0x87
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/qu/hp;

.field public j:Ljava/lang/String;

.field public jx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/byazt/rsz/hp;

.field public w:Lcom/byazt/yrp/q;


# direct methods
.method public constructor <init>(Lcom/byazt/qu/hp;Lcom/byazt/yrp/q;Lcom/byazt/rsz/hp;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/qu/hp;",
            "Lcom/byazt/yrp/q;",
            "Lcom/byazt/rsz/hp;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/byazt/fib/w;->w:Lcom/byazt/yrp/q;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/byazt/fib/w;->hp:Lcom/byazt/qu/hp;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/byazt/fib/w;->l:Lcom/byazt/rsz/hp;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/byazt/fib/w;->jx:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/byazt/fib/w;->j:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/fib/w;)Lcom/byazt/qu/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fib/w;->hp:Lcom/byazt/qu/hp;

    return-object p0
.end method

.method private hp()V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/byazt/fib/w;->jx:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 7
    const-string v1, "click_chain"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/byazt/fib/w;->jx:Ljava/util/Map;

    const-string v2, "handle_chain_data"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 9
    instance-of v2, v0, Lcom/byazt/pf/jx;

    if-eqz v2, :cond_1

    .line 10
    check-cast v0, Lcom/byazt/pf/jx;

    .line 11
    const-class v2, Lcom/byazt/ey/hp;

    .line 12
    invoke-virtual {v0, v2}, Lcom/byazt/pf/jx;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object v2

    check-cast v2, Lcom/byazt/ey/hp;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    .line 13
    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_0

    .line 14
    check-cast v1, Ljava/util/Map;

    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/byazt/ey/hp;->hp(Ljava/util/Map;Lcom/byazt/pf/jx;)I

    :cond_1
    return-void
.end method

.method public static synthetic jx(Lcom/byazt/fib/w;)Lcom/byazt/rsz/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fib/w;->l:Lcom/byazt/rsz/hp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/fib/w;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fib/w;->jx:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hp(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/byazt/yx/l;->hp()Lcom/byazt/yx/l;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/byazt/fib/w;->w:Lcom/byazt/yrp/q;

    new-instance v2, Lcom/byazt/fib/w$1;

    invoke-direct {v2, p0, p1}, Lcom/byazt/fib/w$1;-><init>(Lcom/byazt/fib/w;Ljava/util/Map;)V

    iget-object v3, p0, Lcom/byazt/fib/w;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/byazt/fib/w;->jx:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/byazt/yx/l;->hp(Lcom/byazt/yrp/q;Lcom/byazt/nra/jx;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/byazt/fib/w;->hp:Lcom/byazt/qu/hp;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/byazt/qu/hp;->hp(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 5
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/byazt/fib/w;->hp()V

    return v1
.end method

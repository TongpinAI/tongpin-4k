.class public Lcom/byazt/fib/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/qu/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x106,
        0x22
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public hp:Lcom/byazt/yrp/q;

.field public j:Lcom/byazt/qu/hp;

.field public jx:Ljava/lang/String;

.field public l:Landroid/content/Context;

.field public w:Lcom/byazt/rsz/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/qu/hp;Landroid/content/Context;Lcom/byazt/yrp/q;Ljava/lang/String;Ljava/util/Map;Lcom/byazt/rsz/hp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/qu/hp;",
            "Landroid/content/Context;",
            "Lcom/byazt/yrp/q;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/byazt/rsz/hp;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/fib/l;->j:Lcom/byazt/qu/hp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/fib/l;->l:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/byazt/fib/l;->hp:Lcom/byazt/yrp/q;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/byazt/fib/l;->jx:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/byazt/fib/l;->w:Lcom/byazt/rsz/hp;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/byazt/fib/l;->a:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/fib/l;)Lcom/byazt/qu/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fib/l;->j:Lcom/byazt/qu/hp;

    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/fib/l;)Lcom/byazt/rsz/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fib/l;->w:Lcom/byazt/rsz/hp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/fib/l;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fib/l;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hp(Ljava/util/Map;)Z
    .locals 6
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
    iget-object v0, p0, Lcom/byazt/fib/l;->hp:Lcom/byazt/yrp/q;

    invoke-interface {v0}, Lcom/byazt/yrp/q;->w()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/byazt/fib/l;->a:Ljava/util/Map;

    const-string v1, "saas_status_while_click"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/byazt/fib/l;->hp:Lcom/byazt/yrp/q;

    invoke-interface {v0}, Lcom/byazt/yrp/q;->D_()Lcom/byazt/xci/qu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/byazt/fib/l;->hp:Lcom/byazt/yrp/q;

    invoke-interface {v0}, Lcom/byazt/yrp/q;->D_()Lcom/byazt/xci/qu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/xci/qu;->l()Lcom/byazt/xci/k;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/byazt/fib/l;->hp:Lcom/byazt/yrp/q;

    invoke-interface {v0}, Lcom/byazt/yrp/q;->ec()Lcom/byazt/xci/k;

    move-result-object v0

    .line 7
    :goto_1
    invoke-static {v0, v2}, Lcom/byazt/kfd/jx;->hp(Lcom/byazt/xci/k;Z)Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    iget-object v0, p0, Lcom/byazt/fib/l;->j:Lcom/byazt/qu/hp;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/byazt/qu/hp;->hp(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v2

    .line 9
    :cond_4
    iget-object v1, p0, Lcom/byazt/fib/l;->hp:Lcom/byazt/yrp/q;

    iget-object v4, p0, Lcom/byazt/fib/l;->a:Ljava/util/Map;

    invoke-static {v1, v4}, Lcom/byazt/rj/jx;->hp(Ljava/lang/Object;Ljava/util/Map;)Lcom/byazt/xci/mp;

    move-result-object v1

    invoke-static {v1}, Lcom/byazt/la/e;->w(Lcom/byazt/xci/mp;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10
    iget-object v0, p0, Lcom/byazt/fib/l;->j:Lcom/byazt/qu/hp;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lcom/byazt/qu/hp;->hp(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    .line 11
    :cond_6
    iget-object v1, p0, Lcom/byazt/fib/l;->hp:Lcom/byazt/yrp/q;

    iget-object v4, p0, Lcom/byazt/fib/l;->a:Ljava/util/Map;

    invoke-static {v1, v4}, Lcom/byazt/rj/jx;->hp(Ljava/lang/Object;Ljava/util/Map;)Lcom/byazt/xci/mp;

    move-result-object v1

    invoke-static {v1}, Lcom/byazt/la/e;->j(Lcom/byazt/xci/mp;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 12
    iget-object v0, p0, Lcom/byazt/fib/l;->j:Lcom/byazt/qu/hp;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/byazt/qu/hp;->hp(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v3

    :cond_7
    return v2

    .line 13
    :cond_8
    new-instance v1, Lcom/byazt/kfd/jx;

    iget-object v2, p0, Lcom/byazt/fib/l;->hp:Lcom/byazt/yrp/q;

    iget-object v4, p0, Lcom/byazt/fib/l;->l:Landroid/content/Context;

    iget-object v5, p0, Lcom/byazt/fib/l;->a:Ljava/util/Map;

    invoke-direct {v1, v2, v0, v4, v5}, Lcom/byazt/kfd/jx;-><init>(Lcom/byazt/yrp/q;Lcom/byazt/xci/k;Landroid/content/Context;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/byazt/fib/l;->jx:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, Lcom/byazt/kfd/jx;->hp(Ljava/lang/String;)Lcom/byazt/kfd/jx;

    move-result-object v0

    new-instance v1, Lcom/byazt/fib/l$1;

    invoke-direct {v1, p0, p1}, Lcom/byazt/fib/l$1;-><init>(Lcom/byazt/fib/l;Ljava/util/Map;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/byazt/kfd/jx;->hp(Lcom/byazt/kfd/jx$hp;)I

    return v3
.end method

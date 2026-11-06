.class public Lcom/byazt/fib/j;
.super Lcom/byazt/fib/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x106,
        0x26
    }
.end annotation


# instance fields
.field public final jl:Z


# direct methods
.method public constructor <init>(Lcom/byazt/yrp/eb;Landroid/content/Context;Ljava/lang/String;Lcom/byazt/zbc/jx;Ljava/lang/String;ZLjava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/yrp/eb;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/byazt/zbc/jx;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/byazt/fib/hp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/fib/hp;->hp:Lcom/byazt/yrp/eb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/fib/hp;->jx:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/byazt/fib/hp;->j:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/byazt/fib/hp;->w:Lcom/byazt/zbc/jx;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/byazt/fib/hp;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/byazt/fib/hp;->gu:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/byazt/fib/hp;->l:Ljava/util/Map;

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/byazt/fib/j;->jl:Z

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/fib/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/fib/j;->jl:Z

    return p0
.end method


# virtual methods
.method public hp(Ljava/util/Map;Lcom/byazt/zn/dy;)Lcom/byazt/ve/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/byazt/zn/dy<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/byazt/ve/j;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lcom/byazt/fib/hp;->j(Ljava/util/Map;)I

    move-result p1

    .line 3
    new-instance v0, Lcom/byazt/fib/j$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/fib/j$2;-><init>(Lcom/byazt/fib/j;ILcom/byazt/zn/dy;)V

    return-object v0
.end method

.method public jx(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fib/hp;->e:Ljava/util/function/Function;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/byazt/hy/jx;->hp(Ljava/util/function/Function;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return v1
.end method

.method public w(Ljava/util/Map;)Lcom/byazt/ve/hp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/byazt/ve/hp;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/byazt/fib/hp;->j(Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/byazt/fib/hp;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/byazt/fib/hp;->hp:Lcom/byazt/yrp/eb;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/byazt/yrp/eb;->q_()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v1, v2, v0}, Lcom/byazt/hy/jx;->hp(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "action_type_button"

    .line 22
    .line 23
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/byazt/fib/hp;->hp:Lcom/byazt/yrp/eb;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/byazt/yrp/eb;->j()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/byazt/fib/hp;->hp:Lcom/byazt/yrp/eb;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/byazt/yrp/eb;->j()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "id"

    .line 59
    .line 60
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0, v0}, Lcom/byazt/fib/j;->jx(I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/byazt/fib/hp;->jx(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    return-object p1

    .line 74
    :cond_1
    new-instance v1, Lcom/byazt/fib/j$1;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1, v0}, Lcom/byazt/fib/j$1;-><init>(Lcom/byazt/fib/j;Ljava/util/Map;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v1}, Lcom/byazt/hy/jx;->hp(Ljava/util/Map;Lcom/byazt/ve/hp;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

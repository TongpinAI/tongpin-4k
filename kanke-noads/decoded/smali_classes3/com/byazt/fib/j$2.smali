.class public Lcom/byazt/fib/j$2;
.super Lcom/byazt/ve/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x106,
        0x107
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/fib/j;->hp(Ljava/util/Map;Lcom/byazt/zn/dy;)Lcom/byazt/ve/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:I

.field public final synthetic jx:Lcom/byazt/fib/j;

.field public final synthetic l:Lcom/byazt/zn/dy;


# direct methods
.method public constructor <init>(Lcom/byazt/fib/j;ILcom/byazt/zn/dy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fib/j$2;->jx:Lcom/byazt/fib/j;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/fib/j$2;->hp:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/fib/j$2;->l:Lcom/byazt/zn/dy;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byazt/ve/j;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onItemClick()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/byazt/fib/j$2;->jx:Lcom/byazt/fib/j;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/byazt/fib/hp;->s:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/fib/j$2;->jx:Lcom/byazt/fib/j;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/byazt/fib/hp;->hp:Lcom/byazt/yrp/eb;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/byazt/yrp/eb;->x_()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/byazt/fib/j$2;->jx:Lcom/byazt/fib/j;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/byazt/fib/j;->hp(Lcom/byazt/fib/j;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/byazt/fib/j$2;->jx:Lcom/byazt/fib/j;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/byazt/fib/hp;->l()Lcom/byazt/xci/mp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/byazt/fib/j$2;->jx:Lcom/byazt/fib/j;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/byazt/fib/hp;->jx:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/byazt/fib/hp;->j:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v2, v1, v3, v3}, Lcom/byazt/rj/jx;->hp(Lcom/byazt/xci/mp;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/byazt/ot/w;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/byazt/fib/j$2;->jx:Lcom/byazt/fib/j;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/byazt/fib/hp;->hp:Lcom/byazt/yrp/eb;

    .line 45
    .line 46
    instance-of v2, v1, Lcom/byazt/xci/mp;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    new-instance v3, Lcom/byazt/qn/hp;

    .line 51
    .line 52
    move-object v4, v1

    .line 53
    check-cast v4, Lcom/byazt/xci/mp;

    .line 54
    .line 55
    iget-object v5, v0, Lcom/byazt/fib/hp;->jx:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v6, v0, Lcom/byazt/fib/hp;->j:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v6}, Lcom/byazt/zn/ky;->j(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    new-instance v8, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-direct/range {v3 .. v10}, Lcom/byazt/qn/hp;-><init>(Lcom/byazt/yrp/s;Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Lcom/byazt/qn/hp;->hp(Ljava/util/Map;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    const/4 v0, 0x1

    .line 83
    iget v1, p0, Lcom/byazt/fib/j$2;->hp:I

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/byazt/hy/jx;->l(II)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/byazt/fib/j$2;->l:Lcom/byazt/zn/dy;

    .line 89
    .line 90
    const-string v1, "itemClickListener"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/byazt/fib/j$2;->jx:Lcom/byazt/fib/j;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/byazt/fib/hp;->e:Ljava/util/function/Function;

    .line 98
    .line 99
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v2, 0x11

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-class v2, Ljava/lang/Void;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x0

    .line 116
    iget-object v3, p0, Lcom/byazt/fib/j$2;->l:Lcom/byazt/zn/dy;

    .line 117
    .line 118
    invoke-virtual {v1, v2, v3}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-void
.end method

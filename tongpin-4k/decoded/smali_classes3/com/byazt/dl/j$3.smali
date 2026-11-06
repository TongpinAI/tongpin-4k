.class public Lcom/byazt/dl/j$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x21,
        0x261
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/dl/j;->hp(Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Z

.field public final synthetic jx:Lcom/byazt/dl/j;

.field public final synthetic l:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/byazt/dl/j;ZLjava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/dl/j$3;->jx:Lcom/byazt/dl/j;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/byazt/dl/j$3;->hp:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/dl/j$3;->l:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/byazt/dl/j$3;->hp:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/byazt/di/hp;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/byazt/dl/j$3;->jx:Lcom/byazt/dl/j;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/byazt/dl/j;->l(Lcom/byazt/dl/j;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/byazt/dl/j$3;->l:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :catchall_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/byazt/dl/j$3;->jx:Lcom/byazt/dl/j;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/byazt/dl/j;->jx(Lcom/byazt/dl/j;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/byazt/tgw/l;

    .line 65
    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget-object v4, p0, Lcom/byazt/dl/j$3;->jx:Lcom/byazt/dl/j;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/byazt/tgw/l;->xh()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v4, v5}, Lcom/byazt/dl/j;->hp(Lcom/byazt/dl/j;I)Lcom/byazt/ctq/jx;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v4, v2, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/byazt/dl/j$3;->jx:Lcom/byazt/dl/j;

    .line 94
    .line 95
    invoke-static {v1, v3}, Lcom/byazt/dl/j;->hp(Lcom/byazt/dl/j;Lcom/byazt/tgw/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/byazt/dl/j$3;->l:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

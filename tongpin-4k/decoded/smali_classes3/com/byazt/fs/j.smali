.class public Lcom/byazt/fs/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fs/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xda,
        0x26
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/uhg/jl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/byazt/fs/j;->hp:Lcom/byazt/uhg/jl;

    .line 6
    .line 7
    invoke-static {}, Lcom/byazt/fw/l;->jx()Lcom/byazt/uhg/jl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/byazt/fs/j;->hp:Lcom/byazt/uhg/jl;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/fs/w;)Lcom/byazt/fs/hp;
    .locals 5

    .line 1
    new-instance v0, Lcom/byazt/uhg/k$hp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/uhg/k$hp;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p1, Lcom/byazt/fs/w;->w:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    const-string v2, ""

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0, v3, v2}, Lcom/byazt/uhg/k$hp;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/uhg/k$hp;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, p1, Lcom/byazt/fs/w;->l:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/byazt/uhg/k$hp;->hp(Ljava/lang/String;)Lcom/byazt/uhg/k$hp;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/byazt/uhg/k$hp;->hp()Lcom/byazt/uhg/k$hp;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/byazt/uhg/k$hp;->l()Lcom/byazt/uhg/k;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/byazt/fs/j;->hp:Lcom/byazt/uhg/jl;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/byazt/uhg/jl;->hp(Lcom/byazt/uhg/k;)Lcom/byazt/uhg/l;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lcom/byazt/uhg/l;->l()Lcom/byazt/uhg/u;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/byazt/uhg/u;->jx()I

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/byazt/fs/a;

    .line 84
    .line 85
    invoke-direct {v1, v0, p1}, Lcom/byazt/fs/a;-><init>(Lcom/byazt/uhg/u;Lcom/byazt/fs/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :catchall_0
    const/4 p1, 0x0

    .line 90
    return-object p1
.end method

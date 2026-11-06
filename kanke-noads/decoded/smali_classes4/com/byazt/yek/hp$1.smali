.class public Lcom/byazt/yek/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x29d,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/yek/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/yek/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/yek/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/yek/hp$1;->hp:Lcom/byazt/yek/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/byazt/yek/hp$1;->hp:Lcom/byazt/yek/hp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/yek/hp;->hp(Lcom/byazt/yek/hp;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/byazt/yek/hp$1;->hp:Lcom/byazt/yek/hp;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/byazt/yek/hp;->l(Lcom/byazt/yek/hp;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/byazt/yek/hp$1;->hp:Lcom/byazt/yek/hp;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/byazt/yek/hp;->l:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/byazt/yek/hp$1;->hp:Lcom/byazt/yek/hp;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/byazt/yek/hp;->jx:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/byazt/xci/mp;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/byazt/yek/hp$1;->hp:Lcom/byazt/yek/hp;

    .line 62
    .line 63
    invoke-static {v5, v4}, Lcom/byazt/yek/hp;->hp(Lcom/byazt/yek/hp;Lcom/byazt/xci/mp;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v6, 0x2

    .line 68
    if-ne v5, v6, :cond_1

    .line 69
    .line 70
    const-wide/32 v5, 0x186a9

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5, v6}, Lcom/byazt/xci/mp;->q(J)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    if-ne v5, v1, :cond_2

    .line 81
    .line 82
    const-wide/32 v5, 0x186a8

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5, v6}, Lcom/byazt/xci/mp;->q(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-wide/32 v5, 0x186a3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5, v6}, Lcom/byazt/xci/mp;->q(J)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    iget-object v1, p0, Lcom/byazt/yek/hp$1;->hp:Lcom/byazt/yek/hp;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/byazt/yek/hp;->jx(Lcom/byazt/yek/hp;)Lcom/byazt/yek/a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget-object v1, p0, Lcom/byazt/yek/hp$1;->hp:Lcom/byazt/yek/hp;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/byazt/yek/hp;->jx(Lcom/byazt/yek/hp;)Lcom/byazt/yek/a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1, v0}, Lcom/byazt/yek/a;->jx(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v0, p0, Lcom/byazt/yek/hp$1;->hp:Lcom/byazt/yek/hp;

    .line 123
    .line 124
    invoke-static {v0, v2}, Lcom/byazt/yek/hp;->hp(Lcom/byazt/yek/hp;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

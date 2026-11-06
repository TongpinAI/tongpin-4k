.class public Lcom/byazt/mg/jx$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x316,
        0x11
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/mg/jx;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/mg/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/mg/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/mg/jx$3;->hp:Lcom/byazt/mg/jx;

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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/byazt/mg/jx$3;->hp:Lcom/byazt/mg/jx;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/byazt/mg/jx;->hp(Lcom/byazt/mg/jx;)Landroid/util/SparseArray;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/byazt/mg/jx$3;->hp:Lcom/byazt/mg/jx;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/byazt/mg/jx;->hp(Lcom/byazt/mg/jx;)Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v4, v2, :cond_1

    .line 26
    .line 27
    iget-object v5, p0, Lcom/byazt/mg/jx$3;->hp:Lcom/byazt/mg/jx;

    .line 28
    .line 29
    invoke-static {v5}, Lcom/byazt/mg/jx;->hp(Lcom/byazt/mg/jx;)Landroid/util/SparseArray;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lcom/byazt/mg/jx$3;->hp:Lcom/byazt/mg/jx;

    .line 34
    .line 35
    invoke-static {v6}, Lcom/byazt/mg/jx;->hp(Lcom/byazt/mg/jx;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/util/Map;

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_3

    .line 64
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v2, p0, Lcom/byazt/mg/jx$3;->hp:Lcom/byazt/mg/jx;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/byazt/mg/jx;->l(Lcom/byazt/mg/jx;)Lcom/byazt/mg/jx$l;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 74
    .line 75
    .line 76
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_2
    if-ge v3, v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    check-cast v2, Lcom/byazt/mg/l;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/byazt/mg/hp;->hp()V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lcom/byazt/mg/j;->hp:Lcom/byazt/ya/l;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    return-void

    .line 98
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw v0
.end method

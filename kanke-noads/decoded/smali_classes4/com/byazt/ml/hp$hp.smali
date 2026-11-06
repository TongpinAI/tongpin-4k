.class public final Lcom/byazt/ml/hp$hp;
.super Lcom/byazt/ndb/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1c1,
        0xaa
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/ml/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "hp"
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ml/hp;

.field public final j:Lcom/byazt/ml/hp;

.field public final jx:Lcom/byazt/uhg/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/ml/hp;Lcom/byazt/uhg/jx;Lcom/byazt/ml/hp;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/byazt/ml/hp$hp;->hp:Lcom/byazt/ml/hp;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "net-async-call"

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/byazt/ndb/w;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/byazt/ml/hp$hp;->jx:Lcom/byazt/uhg/jx;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/byazt/ml/hp$hp;->j:Lcom/byazt/ml/hp;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ml/hp$hp;->j:Lcom/byazt/ml/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/byazt/ml/hp;->j:Lcom/byazt/uhg/gu;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/byazt/uhg/gu;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/ml/hp$hp;->j:Lcom/byazt/ml/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/byazt/ml/hp;->j:Lcom/byazt/uhg/gu;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/byazt/uhg/gu;->hp()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/byazt/ml/hp$hp;->hp:Lcom/byazt/ml/hp;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/byazt/ml/hp;->w()Lcom/byazt/uhg/u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/byazt/ml/hp$hp;->jx:Lcom/byazt/uhg/jx;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/byazt/ml/hp$hp;->hp:Lcom/byazt/ml/hp;

    .line 26
    .line 27
    new-instance v2, Ljava/io/IOException;

    .line 28
    .line 29
    const-string v3, "response is null"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Lcom/byazt/uhg/jx;->onFailure(Lcom/byazt/uhg/l;Ljava/io/IOException;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/byazt/ml/hp$hp;->jx:Lcom/byazt/uhg/jx;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/byazt/ml/hp$hp;->hp:Lcom/byazt/ml/hp;

    .line 41
    .line 42
    invoke-interface {v1, v2, v0}, Lcom/byazt/uhg/jx;->onResponse(Lcom/byazt/uhg/l;Lcom/byazt/uhg/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/byazt/ml/hp$hp;->j:Lcom/byazt/ml/hp;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/byazt/ml/hp;->l:Lcom/byazt/ml/j;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lcom/byazt/ml/j;->l(Lcom/byazt/ml/hp$hp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_2
    :try_start_2
    instance-of v1, v0, Ljava/io/IOException;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/byazt/ml/hp$hp;->jx:Lcom/byazt/uhg/jx;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/byazt/ml/hp$hp;->hp:Lcom/byazt/ml/hp;

    .line 60
    .line 61
    check-cast v0, Ljava/io/IOException;

    .line 62
    .line 63
    invoke-interface {v1, v2, v0}, Lcom/byazt/uhg/jx;->onFailure(Lcom/byazt/uhg/l;Ljava/io/IOException;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    goto :goto_4

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/byazt/ml/hp$hp;->jx:Lcom/byazt/uhg/jx;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/byazt/ml/hp$hp;->hp:Lcom/byazt/ml/hp;

    .line 72
    .line 73
    new-instance v3, Ljava/io/IOException;

    .line 74
    .line 75
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2, v3}, Lcom/byazt/uhg/jx;->onFailure(Lcom/byazt/uhg/l;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    .line 81
    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/byazt/ml/hp$hp;->j:Lcom/byazt/ml/hp;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/byazt/ml/hp;->l:Lcom/byazt/ml/j;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lcom/byazt/ml/j;->l(Lcom/byazt/ml/hp$hp;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 86
    .line 87
    .line 88
    :catchall_2
    return-void

    .line 89
    :goto_4
    :try_start_4
    iget-object v1, p0, Lcom/byazt/ml/hp$hp;->j:Lcom/byazt/ml/hp;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/byazt/ml/hp;->l:Lcom/byazt/ml/j;

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Lcom/byazt/ml/j;->l(Lcom/byazt/ml/hp$hp;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 94
    .line 95
    .line 96
    :catchall_3
    throw v0
.end method

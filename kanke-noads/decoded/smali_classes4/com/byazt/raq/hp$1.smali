.class public Lcom/byazt/raq/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/raq/vv;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x48d,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/raq/hp;->hp(Lcom/byazt/raq/vv;)Lcom/byazt/raq/vv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/raq/vv;

.field public final synthetic l:Lcom/byazt/raq/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/raq/hp;Lcom/byazt/raq/vv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/raq/hp$1;->l:Lcom/byazt/raq/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/raq/hp$1;->hp:Lcom/byazt/raq/vv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a_(Lcom/byazt/raq/jx;J)V
    .locals 6

    .line 1
    :try_start_0
    iget-wide v0, p1, Lcom/byazt/raq/jx;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-wide v4, p2

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/byazt/raq/n;->hp(JJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    .line 9
    move-wide p2, v4

    .line 10
    :goto_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v2, p2, v0

    .line 13
    .line 14
    if-lez v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p1, Lcom/byazt/raq/jx;->hp:Lcom/byazt/raq/v;

    .line 17
    .line 18
    :goto_1
    const-wide/32 v3, 0x10000

    .line 19
    .line 20
    .line 21
    cmp-long v3, v0, v3

    .line 22
    .line 23
    if-gez v3, :cond_1

    .line 24
    .line 25
    iget v3, v2, Lcom/byazt/raq/v;->jx:I

    .line 26
    .line 27
    iget v4, v2, Lcom/byazt/raq/v;->l:I

    .line 28
    .line 29
    sub-int/2addr v3, v4

    .line 30
    int-to-long v3, v3

    .line 31
    add-long/2addr v0, v3

    .line 32
    cmp-long v3, v0, p2

    .line 33
    .line 34
    if-ltz v3, :cond_0

    .line 35
    .line 36
    move-wide v0, p2

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-object v2, v2, Lcom/byazt/raq/v;->a:Lcom/byazt/raq/v;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/byazt/raq/hp$1;->l:Lcom/byazt/raq/hp;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/byazt/raq/hp;->hp()V

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v2, p0, Lcom/byazt/raq/hp$1;->hp:Lcom/byazt/raq/vv;

    .line 47
    .line 48
    invoke-interface {v2, p1, v0, v1}, Lcom/byazt/raq/vv;->a_(Lcom/byazt/raq/jx;J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    sub-long/2addr p2, v0

    .line 52
    iget-object v0, p0, Lcom/byazt/raq/hp$1;->l:Lcom/byazt/raq/hp;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Lcom/byazt/raq/hp;->hp(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_3

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    :try_start_2
    iget-object p2, p0, Lcom/byazt/raq/hp$1;->l:Lcom/byazt/raq/hp;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lcom/byazt/raq/hp;->hp(Ljava/io/IOException;)Ljava/io/IOException;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :goto_3
    iget-object p2, p0, Lcom/byazt/raq/hp$1;->l:Lcom/byazt/raq/hp;

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-virtual {p2, p3}, Lcom/byazt/raq/hp;->hp(Z)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    return-void

    .line 79
    :catch_1
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    new-instance p2, Ljava/io/IOException;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p2
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/raq/hp$1;->l:Lcom/byazt/raq/hp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/raq/hp;->hp()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/byazt/raq/hp$1;->hp:Lcom/byazt/raq/vv;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/byazt/raq/vv;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/raq/hp$1;->l:Lcom/byazt/raq/hp;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/byazt/raq/hp;->hp(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :try_start_1
    iget-object v1, p0, Lcom/byazt/raq/hp$1;->l:Lcom/byazt/raq/hp;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/byazt/raq/hp;->hp(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/byazt/raq/hp$1;->l:Lcom/byazt/raq/hp;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Lcom/byazt/raq/hp;->hp(Z)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/raq/hp$1;->l:Lcom/byazt/raq/hp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/raq/hp;->hp()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/byazt/raq/hp$1;->hp:Lcom/byazt/raq/vv;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/byazt/raq/vv;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/raq/hp$1;->l:Lcom/byazt/raq/hp;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/byazt/raq/hp;->hp(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :try_start_1
    iget-object v1, p0, Lcom/byazt/raq/hp$1;->l:Lcom/byazt/raq/hp;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/byazt/raq/hp;->hp(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/byazt/raq/hp$1;->l:Lcom/byazt/raq/hp;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Lcom/byazt/raq/hp;->hp(Z)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public hp()Lcom/byazt/raq/sz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/raq/hp$1;->l:Lcom/byazt/raq/hp;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AsyncTimeout.sink("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/byazt/raq/hp$1;->hp:Lcom/byazt/raq/vv;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

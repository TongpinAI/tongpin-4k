.class public Lcom/byazt/sv/w;
.super Lcom/byazt/raq/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x279,
        0x87
    }
.end annotation


# instance fields
.field public hp:Z


# direct methods
.method public constructor <init>(Lcom/byazt/raq/vv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/raq/eb;-><init>(Lcom/byazt/raq/vv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a_(Lcom/byazt/raq/jx;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/sv/w;->hp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/byazt/raq/jx;->s(J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/byazt/raq/eb;->a_(Lcom/byazt/raq/jx;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lcom/byazt/sv/w;->hp:Z

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/byazt/sv/w;->hp(Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/byazt/sv/w;->hp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/byazt/raq/eb;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/byazt/sv/w;->hp:Z

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/byazt/sv/w;->hp(Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/byazt/sv/w;->hp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/byazt/raq/eb;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/byazt/sv/w;->hp:Z

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/byazt/sv/w;->hp(Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public hp(Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

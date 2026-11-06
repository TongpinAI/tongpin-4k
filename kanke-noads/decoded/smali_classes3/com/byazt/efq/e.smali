.class public Lcom/byazt/efq/e;
.super Lcom/byazt/uhg/xs;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x56c,
        0x2d
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/hq/ud;


# direct methods
.method public constructor <init>(Lcom/byazt/hq/ud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/uhg/xs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/efq/e;->hp:Lcom/byazt/hq/ud;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/efq/e;->hp:Lcom/byazt/hq/ud;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/hq/ud;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public hp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/efq/e;->hp:Lcom/byazt/hq/ud;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/hq/ud;->l()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public j()[B
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/efq/e;->hp:Lcom/byazt/hq/ud;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/hq/ud;->w()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    return-object v0
.end method

.method public jx()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/efq/e;->hp:Lcom/byazt/hq/ud;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/hq/ud;->j()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/efq/e;->hp:Lcom/byazt/hq/ud;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/hq/ud;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const-string v0, ""

    .line 9
    .line 10
    return-object v0
.end method

.method public w()Lcom/byazt/uhg/e;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/byazt/efq/e;->hp:Lcom/byazt/hq/ud;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/hq/ud;->hp()Lcom/byazt/hq/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    new-instance v2, Lcom/byazt/uhg/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/byazt/hq/n;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0}, Lcom/byazt/hq/n;->hp()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0}, Lcom/byazt/hq/n;->l()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v0}, Lcom/byazt/hq/n;->jx()Ljava/nio/charset/Charset;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, Lcom/byazt/hq/n;->jx()Ljava/nio/charset/Charset;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/byazt/uhg/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

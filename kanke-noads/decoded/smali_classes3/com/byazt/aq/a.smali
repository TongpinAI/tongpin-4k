.class public Lcom/byazt/aq/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/uhg/q;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x193,
        0x36
    }
.end annotation


# instance fields
.field public hp:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/uhg/q$hp;)Lcom/byazt/uhg/u;
    .locals 6

    .line 2
    invoke-interface {p1}, Lcom/byazt/uhg/q$hp;->hp()Lcom/byazt/uhg/k;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/byazt/aq/eb;->hp()Lcom/byazt/aq/eb;

    move-result-object v1

    iget v2, p0, Lcom/byazt/aq/a;->hp:I

    invoke-virtual {v1, v2}, Lcom/byazt/aq/eb;->hp(I)Lcom/byazt/aq/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/aq/w;->l()Lcom/byazt/aq/hp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/byazt/aq/eb;->hp()Lcom/byazt/aq/eb;

    move-result-object v1

    iget v2, p0, Lcom/byazt/aq/a;->hp:I

    invoke-virtual {v1, v2}, Lcom/byazt/aq/eb;->hp(I)Lcom/byazt/aq/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/aq/w;->l()Lcom/byazt/aq/hp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/aq/hp;->w()V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/uhg/k;->l()Lcom/byazt/uhg/eb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/uhg/eb;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/byazt/aq/eb;->hp()Lcom/byazt/aq/eb;

    move-result-object v2

    iget v3, p0, Lcom/byazt/aq/a;->hp:I

    invoke-virtual {v2, v3}, Lcom/byazt/aq/eb;->hp(I)Lcom/byazt/aq/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/byazt/aq/w;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/byazt/uhg/k;->eb()Lcom/byazt/uhg/k$hp;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/byazt/uhg/k$hp;->hp(Ljava/lang/String;)Lcom/byazt/uhg/k$hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/uhg/k$hp;->l()Lcom/byazt/uhg/k;

    move-result-object v0

    :cond_1
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-interface {p1, v0}, Lcom/byazt/uhg/q$hp;->hp(Lcom/byazt/uhg/k;)Lcom/byazt/uhg/u;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 10
    new-instance v3, Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/byazt/aq/eb;->hp()Lcom/byazt/aq/eb;

    move-result-object v4

    iget v5, p0, Lcom/byazt/aq/a;->hp:I

    invoke-virtual {v4, v5}, Lcom/byazt/aq/eb;->hp(I)Lcom/byazt/aq/w;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/byazt/aq/w;->hp(Lcom/byazt/uhg/k;Ljava/lang/Exception;)V

    .line 12
    :goto_0
    invoke-static {}, Lcom/byazt/aq/eb;->hp()Lcom/byazt/aq/eb;

    move-result-object v2

    iget v4, p0, Lcom/byazt/aq/a;->hp:I

    invoke-virtual {v2, v4}, Lcom/byazt/aq/eb;->hp(I)Lcom/byazt/aq/w;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/byazt/aq/w;->hp(Lcom/byazt/uhg/k;Lcom/byazt/uhg/u;)V

    if-nez v3, :cond_3

    if-nez v1, :cond_2

    .line 13
    invoke-interface {p1, v0}, Lcom/byazt/uhg/q$hp;->hp(Lcom/byazt/uhg/k;)Lcom/byazt/uhg/u;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    .line 14
    :cond_3
    throw v3
.end method

.method public hp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/aq/a;->hp:I

    return-void
.end method

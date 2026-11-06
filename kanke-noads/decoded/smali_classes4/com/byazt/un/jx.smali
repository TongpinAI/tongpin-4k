.class public Lcom/byazt/un/jx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/gj/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x48f,
        0x1e
    }
.end annotation


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
.method public hp(Lcom/byazt/kf/l;Lcom/byazt/gy/s;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/byazt/gy/s;->hp()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :goto_0
    move-wide v8, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-virtual {p1}, Lcom/byazt/gy/hp;->hp()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget v6, p1, Lcom/byazt/gy/hp;->eb:I

    .line 22
    .line 23
    iget-object v7, p1, Lcom/byazt/gy/hp;->s:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Lcom/byazt/un/jx$1;

    .line 26
    .line 27
    const-string v4, "tmax_record_on_ad_started"

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    invoke-direct/range {v2 .. v9}, Lcom/byazt/un/jx$1;-><init>(Lcom/byazt/un/jx;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/byazt/dnb/s;->hp(Lcom/byazt/uid/eb;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public j(Lcom/byazt/kf/l;Lcom/byazt/gy/s;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/gy/hp;->hp()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-boolean p1, p1, Lcom/byazt/kf/l;->jx:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/byazt/gy/s;->hp()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    :goto_1
    move-wide v4, p1

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    goto :goto_1

    .line 26
    :goto_2
    new-instance v0, Lcom/byazt/un/jx$2;

    .line 27
    .line 28
    const-string v2, "tmax_record_on_ad_loaded"

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/byazt/un/jx$2;-><init>(Lcom/byazt/un/jx;Ljava/lang/String;Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/byazt/dnb/s;->hp(Lcom/byazt/uid/eb;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public jx(Lcom/byazt/kf/l;Lcom/byazt/gy/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lcom/byazt/kf/l;Lcom/byazt/gy/s;)V
    .locals 0

    .line 1
    return-void
.end method

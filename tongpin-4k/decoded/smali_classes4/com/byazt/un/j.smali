.class public Lcom/byazt/un/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/gj/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x48f,
        0x26
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
.method public a(Lcom/byazt/kf/jx;Lcom/byazt/gy/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public eb(Lcom/byazt/kf/jx;Lcom/byazt/gy/s;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lcom/byazt/kf/jx;->hp:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v4, p1, Lcom/byazt/kf/jx;->hp:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/byazt/gy/s;->hp()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    :goto_0
    move-wide v5, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    new-instance v1, Lcom/byazt/un/j$2;

    .line 28
    .line 29
    const-string v3, "tmax_record_on_ad_end"

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/byazt/un/j$2;-><init>(Lcom/byazt/un/j;Ljava/lang/String;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/byazt/dnb/s;->hp(Lcom/byazt/uid/eb;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_2
    return-void
.end method

.method public hp(Lcom/byazt/kf/jx;Lcom/byazt/gy/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lcom/byazt/kf/jx;Lcom/byazt/gy/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public jx(Lcom/byazt/kf/jx;Lcom/byazt/gy/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lcom/byazt/kf/jx;Lcom/byazt/gy/s;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lcom/byazt/kf/jx;->hp:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v4, p1, Lcom/byazt/kf/jx;->hp:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/byazt/gy/s;->hp()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    :goto_0
    move-wide v5, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    new-instance v1, Lcom/byazt/un/j$1;

    .line 28
    .line 29
    const-string v3, "tmax_record_on_ad_start"

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/byazt/un/j$1;-><init>(Lcom/byazt/un/j;Ljava/lang/String;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/byazt/dnb/s;->hp(Lcom/byazt/uid/eb;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_2
    return-void
.end method

.method public w(Lcom/byazt/kf/jx;Lcom/byazt/gy/s;)V
    .locals 0

    .line 1
    return-void
.end method

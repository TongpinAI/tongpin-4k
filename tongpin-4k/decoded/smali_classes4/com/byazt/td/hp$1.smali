.class public Lcom/byazt/td/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/gog/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x285,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/td/hp;->hp(Lcom/byazt/td/hp$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/td/hp$l;

.field public final synthetic l:Lcom/byazt/td/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/td/hp;Lcom/byazt/td/hp$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/td/hp$1;->l:Lcom/byazt/td/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/td/hp$1;->hp:Lcom/byazt/td/hp$l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/byazt/td/hp$1;->l:Lcom/byazt/td/hp;

    invoke-static {v2}, Lcom/byazt/td/hp;->hp(Lcom/byazt/td/hp;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 3
    sget v2, Lcom/byazt/qk/NativeExpressView;->ec:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/byazt/td/hp$1;->l:Lcom/byazt/td/hp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/byazt/td/hp;->hp(Lcom/byazt/td/hp;J)J

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/byazt/td/hp$1;->hp:Lcom/byazt/td/hp$l;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, v0}, Lcom/byazt/td/hp$l;->hp(Z)V

    :cond_1
    return-void
.end method

.method public hp(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/byazt/td/hp$1;->l:Lcom/byazt/td/hp;

    invoke-static {v2}, Lcom/byazt/td/hp;->l(Lcom/byazt/td/hp;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 9
    sget v2, Lcom/byazt/qk/NativeExpressView;->ec:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/byazt/td/hp$1;->l:Lcom/byazt/td/hp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/byazt/td/hp;->l(Lcom/byazt/td/hp;J)J

    const/4 v0, 0x1

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/byazt/td/hp$1;->hp:Lcom/byazt/td/hp$l;

    if-eqz v1, :cond_1

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    move-object v8, p6

    .line 12
    invoke-interface/range {v1 .. v8}, Lcom/byazt/td/hp$l;->hp(ZJJLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public hp(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/byazt/td/hp$1;->l:Lcom/byazt/td/hp;

    invoke-static {v2}, Lcom/byazt/td/hp;->w(Lcom/byazt/td/hp;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 15
    sget v2, Lcom/byazt/qk/NativeExpressView;->ec:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/byazt/td/hp$1;->l:Lcom/byazt/td/hp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/byazt/td/hp;->w(Lcom/byazt/td/hp;J)J

    const/4 v0, 0x1

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :goto_1
    iget-object v1, p0, Lcom/byazt/td/hp$1;->hp:Lcom/byazt/td/hp$l;

    if-eqz v1, :cond_1

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    .line 18
    invoke-interface/range {v1 .. v6}, Lcom/byazt/td/hp$l;->hp(ZJLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 20
    iget-object v2, p0, Lcom/byazt/td/hp$1;->l:Lcom/byazt/td/hp;

    invoke-static {v2}, Lcom/byazt/td/hp;->a(Lcom/byazt/td/hp;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 21
    sget v2, Lcom/byazt/qk/NativeExpressView;->ec:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/byazt/td/hp$1;->l:Lcom/byazt/td/hp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/byazt/td/hp;->a(Lcom/byazt/td/hp;J)J

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/byazt/td/hp$1;->hp:Lcom/byazt/td/hp$l;

    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v1, v0, p1, p2}, Lcom/byazt/td/hp$l;->hp(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public jx(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/byazt/td/hp$1;->l:Lcom/byazt/td/hp;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/byazt/td/hp;->j(Lcom/byazt/td/hp;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    sget v2, Lcom/byazt/qk/NativeExpressView;->ec:I

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/byazt/td/hp$1;->l:Lcom/byazt/td/hp;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v0, v1, v2}, Lcom/byazt/td/hp;->j(Lcom/byazt/td/hp;J)J

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :goto_0
    move v2, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, p0, Lcom/byazt/td/hp$1;->hp:Lcom/byazt/td/hp$l;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move-wide v3, p1

    .line 38
    move-wide v5, p3

    .line 39
    move-object v7, p5

    .line 40
    move-object v8, p6

    .line 41
    invoke-interface/range {v1 .. v8}, Lcom/byazt/td/hp$l;->jx(ZJJLjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public l(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/byazt/td/hp$1;->l:Lcom/byazt/td/hp;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/byazt/td/hp;->jx(Lcom/byazt/td/hp;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    sget v2, Lcom/byazt/qk/NativeExpressView;->ec:I

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/byazt/td/hp$1;->l:Lcom/byazt/td/hp;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v0, v1, v2}, Lcom/byazt/td/hp;->jx(Lcom/byazt/td/hp;J)J

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :goto_0
    move v2, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, p0, Lcom/byazt/td/hp$1;->hp:Lcom/byazt/td/hp$l;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move-wide v3, p1

    .line 38
    move-wide v5, p3

    .line 39
    move-object v7, p5

    .line 40
    move-object v8, p6

    .line 41
    invoke-interface/range {v1 .. v8}, Lcom/byazt/td/hp$l;->l(ZJJLjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

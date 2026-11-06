.class public Lcom/byazt/aw/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5ac,
        0x22
    }
.end annotation


# static fields
.field public static hp:Z = true

.field public static jx:I = 0x4

.field public static l:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static hp()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/byazt/aw/l;->l:Z

    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Lcom/byazt/aw/l;->hp(I)V

    return-void
.end method

.method public static hp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/byazt/aw/l;->jx:I

    return-void
.end method

.method public static hp(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/byazt/aw/l;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    const-string v0, "Logger"

    invoke-static {v0, p0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-static {}, Lcom/byazt/aw/l;->l()Z

    return-void
.end method

.method public static hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-static {}, Lcom/byazt/aw/l;->l()Z

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/aw/l;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget v0, Lcom/byazt/aw/l;->jx:I

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    if-gt v0, v1, :cond_2

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    :goto_0
    return-void
.end method

.method public static jx(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/byazt/aw/l;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    const-string v0, "Logger"

    invoke-static {v0, p0}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static jx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/byazt/aw/l;->l()Z

    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/byazt/aw/l;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    const-string v0, "Logger"

    invoke-static {v0, p0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {}, Lcom/byazt/aw/l;->l()Z

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/byazt/aw/l;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lcom/byazt/aw/l;->jx:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_2

    .line 7
    invoke-static {p0, p1, p2}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static l()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/byazt/zg/e;->hp:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/byazt/aw/l;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

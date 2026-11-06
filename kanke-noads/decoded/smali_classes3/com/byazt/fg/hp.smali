.class public Lcom/byazt/fg/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x19b,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/fg/hp$hp;,
        Lcom/byazt/fg/hp$l;
    }
.end annotation


# static fields
.field public static hp:I = 0x6

.field public static l:Lcom/byazt/fg/hp$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/fg/hp$hp;->hp()Lcom/byazt/fg/hp$hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/byazt/fg/hp;->l:Lcom/byazt/fg/hp$l;

    .line 6
    .line 7
    return-void
.end method

.method public static hp()I
    .locals 1

    .line 1
    sget v0, Lcom/byazt/fg/hp;->hp:I

    return v0
.end method

.method public static hp(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "Logger"

    invoke-static {v0, p0}, Lcom/byazt/fg/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object p0, Lcom/byazt/fg/hp;->l:Lcom/byazt/fg/hp$l;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/byazt/fg/hp$l;->hp(I)Z

    return-void
.end method

.method public static hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/byazt/fg/hp;->l:Lcom/byazt/fg/hp$l;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/byazt/fg/hp$l;->hp(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/byazt/fg/hp;->l:Lcom/byazt/fg/hp$l;

    invoke-virtual {v0, p0, p1, p2}, Lcom/byazt/fg/hp$l;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/byazt/fg/hp;->l:Lcom/byazt/fg/hp$l;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-virtual {v0, v1}, Lcom/byazt/fg/hp$l;->hp(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/byazt/fg/hp;->l:Lcom/byazt/fg/hp$l;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/byazt/fg/hp$l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public static jx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object p0, Lcom/byazt/fg/hp;->l:Lcom/byazt/fg/hp$l;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    invoke-virtual {p0, p1}, Lcom/byazt/fg/hp$l;->hp(I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, "Logger"

    invoke-static {v0, p0}, Lcom/byazt/fg/hp;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p0, Lcom/byazt/fg/hp;->l:Lcom/byazt/fg/hp$l;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/byazt/fg/hp$l;->hp(I)Z

    return-void
.end method

.method public static l()Z
    .locals 2

    .line 1
    sget v0, Lcom/byazt/fg/hp;->hp:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

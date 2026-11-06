.class public final Lcom/byazt/zn/nu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1ba,
        0x222
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/zn/nu$hp;
    }
.end annotation


# static fields
.field public static volatile hp:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static hp(Ljava/lang/String;)Lcom/byazt/ow/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/zn/nu$hp;->hp:Lcom/byazt/ke/j$hp;

    invoke-static {p0}, Lcom/byazt/zn/nu;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/byazt/ke/j$hp;->hp(Ljava/lang/String;)Lcom/byazt/ke/j$hp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/ke/j$hp;->hp()Lcom/byazt/ow/w;

    move-result-object p0

    return-object p0
.end method

.method public static hp()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/byazt/zn/nu;->hp:Z

    return-void
.end method

.method private static j()Lcom/byazt/ke/j$hp;
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->bx()I

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/byazt/ke/j$hp;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/byazt/ke/j$hp;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/byazt/ke/j$hp;->hp(Landroid/content/Context;)Lcom/byazt/ke/j$hp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Lcom/byazt/ke/j$hp;->hp(I)Lcom/byazt/ke/j$hp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->qb()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Lcom/byazt/ke/j$hp;->l(I)Lcom/byazt/ke/j$hp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-boolean v1, Lcom/byazt/zn/nu;->hp:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/byazt/ke/j$hp;->hp(Z)Lcom/byazt/ke/j$hp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static synthetic jx()Lcom/byazt/ke/j$hp;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/zn/nu;->j()Lcom/byazt/ke/j$hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static l()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    return v0
.end method

.method private static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-boolean v0, Lcom/byazt/zn/nu;->hp:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/ymw/sz;->hp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/byazt/ymw/sz;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

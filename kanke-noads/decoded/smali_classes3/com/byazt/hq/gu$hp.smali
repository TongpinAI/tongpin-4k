.class public final Lcom/byazt/hq/gu$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x9e,
        0x46c
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/hq/gu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "hp"
.end annotation


# instance fields
.field public hp:Z

.field public j:Z

.field public jx:[Ljava/lang/String;

.field public l:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/hq/gu;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, Lcom/byazt/hq/gu;->j:Z

    iput-boolean v0, p0, Lcom/byazt/hq/gu$hp;->hp:Z

    .line 5
    iget-object v0, p1, Lcom/byazt/hq/gu;->a:[Ljava/lang/String;

    iput-object v0, p0, Lcom/byazt/hq/gu$hp;->l:[Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/byazt/hq/gu;->eb:[Ljava/lang/String;

    iput-object v0, p0, Lcom/byazt/hq/gu$hp;->jx:[Ljava/lang/String;

    .line 7
    iget-boolean p1, p1, Lcom/byazt/hq/gu;->w:Z

    iput-boolean p1, p0, Lcom/byazt/hq/gu$hp;->j:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/byazt/hq/gu$hp;->hp:Z

    return-void
.end method


# virtual methods
.method public hp(Z)Lcom/byazt/hq/gu$hp;
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/byazt/hq/gu$hp;->hp:Z

    if-eqz v0, :cond_0

    .line 19
    iput-boolean p1, p0, Lcom/byazt/hq/gu$hp;->j:Z

    return-object p0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS extensions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs hp([Lcom/byazt/hq/dy;)Lcom/byazt/hq/gu$hp;
    .locals 3

    .line 12
    iget-boolean v0, p0, Lcom/byazt/hq/gu$hp;->hp:Z

    if-eqz v0, :cond_1

    .line 13
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 15
    aget-object v2, p1, v1

    iget-object v2, v2, Lcom/byazt/hq/dy;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lcom/byazt/hq/gu$hp;->l([Ljava/lang/String;)Lcom/byazt/hq/gu$hp;

    move-result-object p1

    return-object p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs hp([Lcom/byazt/hq/s;)Lcom/byazt/hq/gu$hp;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/byazt/hq/gu$hp;->hp:Z

    if-eqz v0, :cond_1

    .line 2
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 4
    aget-object v2, p1, v1

    iget-object v2, v2, Lcom/byazt/hq/s;->xs:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/byazt/hq/gu$hp;->hp([Ljava/lang/String;)Lcom/byazt/hq/gu$hp;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs hp([Ljava/lang/String;)Lcom/byazt/hq/gu$hp;
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/byazt/hq/gu$hp;->hp:Z

    if-eqz v0, :cond_1

    .line 8
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/byazt/hq/gu$hp;->l:[Ljava/lang/String;

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one cipher suite is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hp()Lcom/byazt/hq/gu;
    .locals 1

    .line 21
    new-instance v0, Lcom/byazt/hq/gu;

    invoke-direct {v0, p0}, Lcom/byazt/hq/gu;-><init>(Lcom/byazt/hq/gu$hp;)V

    return-object v0
.end method

.method public varargs l([Ljava/lang/String;)Lcom/byazt/hq/gu$hp;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/hq/gu$hp;->hp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/byazt/hq/gu$hp;->jx:[Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "At least one TLS version is required"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "no TLS versions for cleartext connections"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

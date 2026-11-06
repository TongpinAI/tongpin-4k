.class public final Lcom/byazt/cd/jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x10d,
        0x1e
    }
.end annotation


# static fields
.field public static final a:Lcom/byazt/raq/a;

.field public static final hp:Lcom/byazt/raq/a;

.field public static final j:Lcom/byazt/raq/a;

.field public static final jx:Lcom/byazt/raq/a;

.field public static final l:Lcom/byazt/raq/a;

.field public static final w:Lcom/byazt/raq/a;


# instance fields
.field public final eb:Lcom/byazt/raq/a;

.field public final q:I

.field public final s:Lcom/byazt/raq/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/raq/a;->hp(Ljava/lang/String;)Lcom/byazt/raq/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/byazt/cd/jx;->hp:Lcom/byazt/raq/a;

    .line 8
    .line 9
    const-string v0, ":status"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/raq/a;->hp(Ljava/lang/String;)Lcom/byazt/raq/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/byazt/cd/jx;->l:Lcom/byazt/raq/a;

    .line 16
    .line 17
    const-string v0, ":method"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/byazt/raq/a;->hp(Ljava/lang/String;)Lcom/byazt/raq/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/byazt/cd/jx;->jx:Lcom/byazt/raq/a;

    .line 24
    .line 25
    const-string v0, ":path"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/byazt/raq/a;->hp(Ljava/lang/String;)Lcom/byazt/raq/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/byazt/cd/jx;->j:Lcom/byazt/raq/a;

    .line 32
    .line 33
    const-string v0, ":scheme"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/byazt/raq/a;->hp(Ljava/lang/String;)Lcom/byazt/raq/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/byazt/cd/jx;->w:Lcom/byazt/raq/a;

    .line 40
    .line 41
    const-string v0, ":authority"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/byazt/raq/a;->hp(Ljava/lang/String;)Lcom/byazt/raq/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/byazt/cd/jx;->a:Lcom/byazt/raq/a;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/byazt/raq/a;Lcom/byazt/raq/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/byazt/cd/jx;->eb:Lcom/byazt/raq/a;

    .line 5
    iput-object p2, p0, Lcom/byazt/cd/jx;->s:Lcom/byazt/raq/a;

    .line 6
    invoke-virtual {p1}, Lcom/byazt/raq/a;->eb()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lcom/byazt/raq/a;->eb()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/byazt/cd/jx;->q:I

    return-void
.end method

.method public constructor <init>(Lcom/byazt/raq/a;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p2}, Lcom/byazt/raq/a;->hp(Ljava/lang/String;)Lcom/byazt/raq/a;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/byazt/cd/jx;-><init>(Lcom/byazt/raq/a;Lcom/byazt/raq/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/byazt/raq/a;->hp(Ljava/lang/String;)Lcom/byazt/raq/a;

    move-result-object p1

    invoke-static {p2}, Lcom/byazt/raq/a;->hp(Ljava/lang/String;)Lcom/byazt/raq/a;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/byazt/cd/jx;-><init>(Lcom/byazt/raq/a;Lcom/byazt/raq/a;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/byazt/cd/jx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/byazt/cd/jx;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/cd/jx;->eb:Lcom/byazt/raq/a;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/byazt/cd/jx;->eb:Lcom/byazt/raq/a;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/byazt/raq/a;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/byazt/cd/jx;->s:Lcom/byazt/raq/a;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/byazt/cd/jx;->s:Lcom/byazt/raq/a;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/byazt/raq/a;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/cd/jx;->eb:Lcom/byazt/raq/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/raq/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/byazt/cd/jx;->s:Lcom/byazt/raq/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/byazt/raq/a;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/cd/jx;->eb:Lcom/byazt/raq/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/raq/a;->hp()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/byazt/cd/jx;->s:Lcom/byazt/raq/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/byazt/raq/a;->hp()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "%s: %s"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/byazt/ru/jx;->hp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

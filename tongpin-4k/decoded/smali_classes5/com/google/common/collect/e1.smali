.class public final Lcom/google/common/collect/e1;
.super Lcom/google/common/collect/f1;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/common/base/p;
.implements Ljava/io/Serializable;


# static fields
.field private static final d:Lcom/google/common/collect/e1;


# instance fields
.field final b:Lcom/google/common/collect/v;

.field final c:Lcom/google/common/collect/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/e1;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/v;->b()Lcom/google/common/collect/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/common/collect/v;->a()Lcom/google/common/collect/v;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/e1;-><init>(Lcom/google/common/collect/v;Lcom/google/common/collect/v;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/common/collect/e1;->d:Lcom/google/common/collect/e1;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/v;Lcom/google/common/collect/v;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/f1;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/common/collect/v;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/e1;->b:Lcom/google/common/collect/v;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/common/collect/v;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/common/collect/e1;->c:Lcom/google/common/collect/v;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/google/common/collect/v;->d(Lcom/google/common/collect/v;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/collect/v;->a()Lcom/google/common/collect/v;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/google/common/collect/v;->b()Lcom/google/common/collect/v;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eq p2, v0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "Invalid range: "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lcom/google/common/collect/e1;->i(Lcom/google/common/collect/v;Lcom/google/common/collect/v;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public static a()Lcom/google/common/collect/e1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/e1;->d:Lcom/google/common/collect/e1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/e1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/v;->c(Ljava/lang/Comparable;)Lcom/google/common/collect/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/v;->c(Ljava/lang/Comparable;)Lcom/google/common/collect/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/google/common/collect/e1;->f(Lcom/google/common/collect/v;Lcom/google/common/collect/v;)Lcom/google/common/collect/e1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method static d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static f(Lcom/google/common/collect/v;Lcom/google/common/collect/v;)Lcom/google/common/collect/e1;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/e1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/e1;-><init>(Lcom/google/common/collect/v;Lcom/google/common/collect/v;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static i(Lcom/google/common/collect/v;Lcom/google/common/collect/v;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/collect/v;->e(Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    const-string p0, ".."

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/common/collect/v;->f(Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/e1;->b(Ljava/lang/Comparable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/e1;->e(Ljava/lang/Comparable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e(Ljava/lang/Comparable;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/e1;->b:Lcom/google/common/collect/v;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/common/collect/v;->h(Ljava/lang/Comparable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/e1;->c:Lcom/google/common/collect/v;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/common/collect/v;->h(Ljava/lang/Comparable;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/e1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/e1;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/e1;->b:Lcom/google/common/collect/v;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/common/collect/e1;->b:Lcom/google/common/collect/v;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/google/common/collect/v;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/common/collect/e1;->c:Lcom/google/common/collect/v;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/common/collect/e1;->c:Lcom/google/common/collect/v;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/common/collect/v;->equals(Ljava/lang/Object;)Z

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

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e1;->c:Lcom/google/common/collect/v;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/v;->a()Lcom/google/common/collect/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e1;->b:Lcom/google/common/collect/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/e1;->c:Lcom/google/common/collect/v;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/collect/v;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e1;->b:Lcom/google/common/collect/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/v;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/e1;->c:Lcom/google/common/collect/v;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/v;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public j()Ljava/lang/Comparable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e1;->c:Lcom/google/common/collect/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/v;->g()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e1;->b:Lcom/google/common/collect/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/e1;->c:Lcom/google/common/collect/v;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/collect/e1;->i(Lcom/google/common/collect/v;Lcom/google/common/collect/v;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

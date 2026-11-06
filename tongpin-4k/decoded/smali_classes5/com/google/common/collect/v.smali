.class abstract Lcom/google/common/collect/v;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/v$b;,
        Lcom/google/common/collect/v$a;,
        Lcom/google/common/collect/v$c;
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Comparable;


# direct methods
.method constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/v;->b:Ljava/lang/Comparable;

    .line 5
    .line 6
    return-void
.end method

.method static a()Lcom/google/common/collect/v;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/v$a;->i()Lcom/google/common/collect/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static b()Lcom/google/common/collect/v;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/v$b;->i()Lcom/google/common/collect/v$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static c(Ljava/lang/Comparable;)Lcom/google/common/collect/v;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/v$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/v$c;-><init>(Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public d(Lcom/google/common/collect/v;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/v;->b()Lcom/google/common/collect/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/common/collect/v;->a()Lcom/google/common/collect/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/v;->b:Ljava/lang/Comparable;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/common/collect/v;->b:Ljava/lang/Comparable;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/common/collect/e1;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    return p1

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    invoke-static {p1, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method abstract e(Ljava/lang/StringBuilder;)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/v;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/v;->d(Lcom/google/common/collect/v;)I

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :catch_0
    :cond_0
    return v1
.end method

.method abstract f(Ljava/lang/StringBuilder;)V
.end method

.method g()Ljava/lang/Comparable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v;->b:Ljava/lang/Comparable;

    .line 2
    .line 3
    return-object v0
.end method

.method abstract h(Ljava/lang/Comparable;)Z
.end method

.method public abstract hashCode()I
.end method

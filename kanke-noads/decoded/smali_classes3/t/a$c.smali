.class Lt/a$c;
.super Ljava/util/concurrent/FutureTask;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lt/b;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    check-cast p1, Lt/b;

    .line 9
    .line 10
    invoke-interface {p1}, Lt/b;->z()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lt/a$c;->c:I

    .line 15
    .line 16
    iput p3, p0, Lt/a$c;->b:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "FifoPriorityThreadPoolExecutor must be given Runnables that implement Prioritized"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method public a(Lt/a$c;)I
    .locals 2

    .line 1
    iget v0, p0, Lt/a$c;->c:I

    .line 2
    .line 3
    iget v1, p1, Lt/a$c;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lt/a$c;->b:I

    .line 9
    .line 10
    iget p1, p1, Lt/a$c;->b:I

    .line 11
    .line 12
    sub-int/2addr v0, p1

    .line 13
    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lt/a$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt/a$c;->a(Lt/a$c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lt/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lt/a$c;

    .line 6
    .line 7
    iget v0, p0, Lt/a$c;->b:I

    .line 8
    .line 9
    iget v1, p1, Lt/a$c;->b:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lt/a$c;->c:I

    .line 14
    .line 15
    iget p1, p1, Lt/a$c;->c:I

    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lt/a$c;->c:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lt/a$c;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

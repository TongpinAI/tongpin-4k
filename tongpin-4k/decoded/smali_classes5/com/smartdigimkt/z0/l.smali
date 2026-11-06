.class public final Lcom/smartdigimkt/z0/l;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/z0/b;


# instance fields
.field public final a:[Lcom/smartdigimkt/z0/a;

.field public b:I

.field public c:I

.field public d:I

.field public e:[Lcom/smartdigimkt/z0/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/smartdigimkt/z0/l;->d:I

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    new-array v0, v0, [Lcom/smartdigimkt/z0/a;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/z0/l;->e:[Lcom/smartdigimkt/z0/a;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Lcom/smartdigimkt/z0/a;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/z0/l;->a:[Lcom/smartdigimkt/z0/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 18
    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/z0/l;->b:I

    sget v1, Lcom/smartdigimkt/a1/t;->a:I

    const v1, 0xffff

    add-int/2addr v0, v1

    const/high16 v1, 0x10000

    .line 19
    div-int/2addr v0, v1

    .line 20
    iget v1, p0, Lcom/smartdigimkt/z0/l;->c:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 21
    iget v1, p0, Lcom/smartdigimkt/z0/l;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    monitor-exit p0

    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/smartdigimkt/z0/l;->e:[Lcom/smartdigimkt/z0/a;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 23
    iput v0, p0, Lcom/smartdigimkt/z0/l;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/z0/l;->b:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput p1, p0, Lcom/smartdigimkt/z0/l;->b:I

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/z0/l;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a([Lcom/smartdigimkt/z0/a;)V
    .locals 6

    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/z0/l;->d:I

    array-length v1, p1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/smartdigimkt/z0/l;->e:[Lcom/smartdigimkt/z0/a;

    array-length v3, v2

    if-lt v1, v3, :cond_0

    .line 5
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    array-length v3, p1

    add-int/2addr v0, v3

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smartdigimkt/z0/a;

    iput-object v0, p0, Lcom/smartdigimkt/z0/l;->e:[Lcom/smartdigimkt/z0/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 8
    :cond_0
    :goto_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 9
    iget-object v3, v2, Lcom/smartdigimkt/z0/a;->a:[B

    if-eqz v3, :cond_2

    array-length v3, v3

    const/high16 v4, 0x10000

    if-ne v3, v4, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected allocation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/smartdigimkt/z0/a;->a:[B

    .line 11
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/smartdigimkt/z0/a;->a:[B

    array-length v1, v1

    .line 13
    const-string v2, ", 65536"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c0/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    :goto_2
    iget-object v3, p0, Lcom/smartdigimkt/z0/l;->e:[Lcom/smartdigimkt/z0/a;

    iget v4, p0, Lcom/smartdigimkt/z0/l;->d:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/smartdigimkt/z0/l;->d:I

    aput-object v2, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16
    :cond_3
    iget v0, p0, Lcom/smartdigimkt/z0/l;->c:I

    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/smartdigimkt/z0/l;->c:I

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

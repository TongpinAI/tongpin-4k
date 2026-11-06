.class public Lnet/tsz/afinal/db/sqlite/SqlInfo;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private bindArgs:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private sql:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/db/sqlite/SqlInfo;->bindArgs:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnet/tsz/afinal/db/sqlite/SqlInfo;->bindArgs:Ljava/util/LinkedList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lnet/tsz/afinal/db/sqlite/SqlInfo;->bindArgs:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getBindArgs()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/db/sqlite/SqlInfo;->bindArgs:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBindArgsAsArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/db/sqlite/SqlInfo;->bindArgs:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->toArray()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getBindArgsAsStringArray()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/db/sqlite/SqlInfo;->bindArgs:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lnet/tsz/afinal/db/sqlite/SqlInfo;->bindArgs:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v2, p0, Lnet/tsz/afinal/db/sqlite/SqlInfo;->bindArgs:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public getSql()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/db/sqlite/SqlInfo;->sql:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBindArgs(Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/tsz/afinal/db/sqlite/SqlInfo;->bindArgs:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-void
.end method

.method public setSql(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/tsz/afinal/db/sqlite/SqlInfo;->sql:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

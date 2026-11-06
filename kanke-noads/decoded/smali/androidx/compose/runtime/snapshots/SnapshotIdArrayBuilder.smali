.class public final Landroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u000b\u001a\u00020\n2\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder;",
        "",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotIdArray;",
        "array",
        "<init>",
        "([J)V",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotId;",
        "id",
        "Lm7/f0;",
        "add",
        "(J)V",
        "toArray",
        "()[J",
        "Landroidx/collection/MutableLongList;",
        "list",
        "Landroidx/collection/MutableLongList;",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final list:Landroidx/collection/MutableLongList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>([J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Landroidx/collection/MutableLongList;

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    invoke-direct {v0, v1}, Landroidx/collection/MutableLongList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget v1, v0, Landroidx/collection/LongList;->_size:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroidx/collection/MutableLongList;->addAll(I[J)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/collection/MutableLongList;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v2, p1, v1}, Landroidx/collection/MutableLongList;-><init>(IILkotlin/jvm/internal/p;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder;->list:Landroidx/collection/MutableLongList;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final add(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder;->list:Landroidx/collection/MutableLongList;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toArray()[J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder;->list:Landroidx/collection/MutableLongList;

    .line 2
    .line 3
    iget v1, v0, Landroidx/collection/LongList;->_size:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-array v2, v1, [J

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/collection/LongList;->content:[J

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    aget-wide v4, v0, v3

    .line 17
    .line 18
    aput-wide v4, v2, v3

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v2
.end method

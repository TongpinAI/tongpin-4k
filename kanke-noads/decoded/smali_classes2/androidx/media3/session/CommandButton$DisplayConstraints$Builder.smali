.class public final Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/CommandButton$DisplayConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final allowedPlayerCommandsPerSlot:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/common/Player$Commands;",
            ">;"
        }
    .end annotation
.end field

.field private final allowedSessionCommandsPerSlot:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/session/SessionCommands;",
            ">;"
        }
    .end annotation
.end field

.field private final areCustomCommandsAllowedPerSlot:Landroid/util/SparseBooleanArray;

.field private buildCalled:Z

.field private final maxButtonsPerSlot:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;->maxButtonsPerSlot:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    const v2, 0x7fffffff

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;->allowedPlayerCommandsPerSlot:Landroid/util/SparseArray;

    .line 36
    .line 37
    new-instance v0, Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;->allowedSessionCommandsPerSlot:Landroid/util/SparseArray;

    .line 43
    .line 44
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;->areCustomCommandsAllowedPerSlot:Landroid/util/SparseBooleanArray;

    .line 50
    .line 51
    return-void
.end method

.method static synthetic access$500(Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;)Landroid/util/SparseIntArray;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;->maxButtonsPerSlot:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;->allowedPlayerCommandsPerSlot:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;->allowedSessionCommandsPerSlot:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;->areCustomCommandsAllowedPerSlot:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Landroidx/media3/session/CommandButton$DisplayConstraints;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;->buildCalled:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/common/base/o;->v(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;->buildCalled:Z

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/session/CommandButton$DisplayConstraints;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/CommandButton$DisplayConstraints;-><init>(Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;Landroidx/media3/session/CommandButton$1;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public setAllowCustomCommandsForSlot(IZ)Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;->areCustomCommandsAllowedPerSlot:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setAllowedPlayerCommandsForSlot(ILandroidx/media3/common/Player$Commands;)Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;
    .locals 1
    .param p2    # Landroidx/media3/common/Player$Commands;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;->allowedPlayerCommandsPerSlot:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setAllowedSessionCommandsForSlot(ILandroidx/media3/session/SessionCommands;)Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;
    .locals 1
    .param p2    # Landroidx/media3/session/SessionCommands;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;->allowedSessionCommandsPerSlot:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMaxButtonsForSlot(II)Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/o;->d(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;->maxButtonsPerSlot:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

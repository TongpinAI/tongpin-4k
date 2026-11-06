.class final Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/internal/InternalMutatorMutex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Mutator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;",
        "",
        "Landroidx/compose/foundation/MutatePriority;",
        "priority",
        "Lj8/u1;",
        "job",
        "<init>",
        "(Landroidx/compose/foundation/MutatePriority;Lj8/u1;)V",
        "other",
        "",
        "canInterrupt",
        "(Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;)Z",
        "Lm7/f0;",
        "cancel",
        "()V",
        "Landroidx/compose/foundation/MutatePriority;",
        "getPriority",
        "()Landroidx/compose/foundation/MutatePriority;",
        "Lj8/u1;",
        "getJob",
        "()Lj8/u1;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final job:Lj8/u1;

.field private final priority:Landroidx/compose/foundation/MutatePriority;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MutatePriority;Lj8/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;->priority:Landroidx/compose/foundation/MutatePriority;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;->job:Lj8/u1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final canInterrupt(Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;->priority:Landroidx/compose/foundation/MutatePriority;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;->priority:Landroidx/compose/foundation/MutatePriority;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;->job:Lj8/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lj8/u1$a;->a(Lj8/u1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getJob()Lj8/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;->job:Lj8/u1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriority()Landroidx/compose/foundation/MutatePriority;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;->priority:Landroidx/compose/foundation/MutatePriority;

    .line 2
    .line 3
    return-object v0
.end method

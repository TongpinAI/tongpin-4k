.class public final Landroidx/core/util/RunnableKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lq7/e;",
        "Lm7/f0;",
        "Ljava/lang/Runnable;",
        "asRunnable",
        "(Lq7/e;)Ljava/lang/Runnable;",
        "core-ktx"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asRunnable(Lq7/e;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            ")",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/util/ContinuationRunnable;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/util/ContinuationRunnable;-><init>(Lq7/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

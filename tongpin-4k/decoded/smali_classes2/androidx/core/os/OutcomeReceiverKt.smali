.class public final Landroidx/core/os/OutcomeReceiverKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a5\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "R",
        "",
        "E",
        "Lq7/e;",
        "Landroid/os/OutcomeReceiver;",
        "asOutcomeReceiver",
        "(Lq7/e;)Landroid/os/OutcomeReceiver;",
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
.method public static final asOutcomeReceiver(Lq7/e;)Landroid/os/OutcomeReceiver;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lq7/e;",
            ")",
            "Landroid/os/OutcomeReceiver;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/os/ContinuationOutcomeReceiver;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/os/ContinuationOutcomeReceiver;-><init>(Lq7/e;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/core/os/d;->a(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

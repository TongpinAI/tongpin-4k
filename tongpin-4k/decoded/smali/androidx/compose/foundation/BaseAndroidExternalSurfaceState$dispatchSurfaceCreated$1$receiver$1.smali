.class public final Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/compose/foundation/SurfaceCoroutineScope;
.implements Landroidx/compose/foundation/SurfaceScope;
.implements Lj8/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J4\u0010\u0008\u001a\u00020\u0007*\u00020\u00042\u001e\u0010\u0008\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0096\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\u000b\u001a\u00020\u0007*\u00020\u00042\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "androidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1",
        "Landroidx/compose/foundation/SurfaceCoroutineScope;",
        "Landroidx/compose/foundation/SurfaceScope;",
        "Lj8/n0;",
        "Landroid/view/Surface;",
        "Lkotlin/Function3;",
        "",
        "Lm7/f0;",
        "onChanged",
        "(Landroid/view/Surface;Lkotlin/jvm/functions/Function3;)V",
        "Lkotlin/Function1;",
        "onDestroyed",
        "(Landroid/view/Surface;Lkotlin/jvm/functions/Function1;)V",
        "Lq7/i;",
        "getCoroutineContext",
        "()Lq7/i;",
        "coroutineContext",
        "foundation_release"
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
.field private final synthetic $$delegate_0:Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;

.field private final synthetic $$delegate_1:Lj8/n0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;Lj8/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1;->$$delegate_0:Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1;->$$delegate_1:Lj8/n0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lq7/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1;->$$delegate_1:Lj8/n0;

    .line 2
    .line 3
    invoke-interface {v0}, Lj8/n0;->getCoroutineContext()Lq7/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onChanged(Landroid/view/Surface;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/Surface;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1;->$$delegate_0:Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->onChanged(Landroid/view/Surface;Lkotlin/jvm/functions/Function3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDestroyed(Landroid/view/Surface;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/Surface;",
            "Lm7/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1;->$$delegate_0:Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->onDestroyed(Landroid/view/Surface;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

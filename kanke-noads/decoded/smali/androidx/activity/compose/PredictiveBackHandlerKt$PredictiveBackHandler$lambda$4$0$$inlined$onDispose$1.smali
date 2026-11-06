.class public final Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$lambda$4$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/PredictiveBackHandlerKt;->PredictiveBackHandler(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "Lm7/f0;",
        "dispose",
        "()V",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $dispatcher$inlined:Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

.field final synthetic $handler$inlined:Landroidx/activity/compose/ComposePredictiveBackHandler;


# direct methods
.method public constructor <init>(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposePredictiveBackHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$lambda$4$0$$inlined$onDispose$1;->$dispatcher$inlined:Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$lambda$4$0$$inlined$onDispose$1;->$handler$inlined:Landroidx/activity/compose/ComposePredictiveBackHandler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$lambda$4$0$$inlined$onDispose$1;->$dispatcher$inlined:Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$lambda$4$0$$inlined$onDispose$1;->$handler$inlined:Landroidx/activity/compose/ComposePredictiveBackHandler;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->removeHandler(Landroidx/activity/compose/internal/BackHandlerCompat;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

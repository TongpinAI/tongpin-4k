.class final Landroidx/compose/runtime/Recomposer$HotReloadable;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/Recomposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HotReloadable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR!\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00060\u000c\u00a2\u0006\u0002\u0008\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/runtime/Recomposer$HotReloadable;",
        "",
        "Landroidx/compose/runtime/CompositionImpl;",
        "composition",
        "<init>",
        "(Landroidx/compose/runtime/CompositionImpl;)V",
        "Lm7/f0;",
        "clearContent",
        "()V",
        "resetContent",
        "recompose",
        "Landroidx/compose/runtime/CompositionImpl;",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "composable",
        "Lkotlin/jvm/functions/Function2;",
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


# instance fields
.field private composable:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final composition:Landroidx/compose/runtime/CompositionImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/CompositionImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$HotReloadable;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionImpl;->getComposable()Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$HotReloadable;->composable:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final clearContent()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$HotReloadable;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->isRoot()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$HotReloadable;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/runtime/ComposableSingletons$RecomposerKt;->INSTANCE:Landroidx/compose/runtime/ComposableSingletons$RecomposerKt;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposableSingletons$RecomposerKt;->getLambda$-1091980426$runtime()Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/CompositionImpl;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final recompose()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$HotReloadable;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->isRoot()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$HotReloadable;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$HotReloadable;->composable:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/CompositionImpl;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final resetContent()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$HotReloadable;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$HotReloadable;->composable:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/CompositionImpl;->setComposable(Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

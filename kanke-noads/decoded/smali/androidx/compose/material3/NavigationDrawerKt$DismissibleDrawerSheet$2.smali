.class final Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;
.super Lkotlin/jvm/internal/z;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationDrawerKt;->DismissibleDrawerSheet-Snr_uVM(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/material3/DrawerPredictiveBackState;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lm7/f0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/material3/DrawerPredictiveBackState;",
        "drawerPredictiveBackState",
        "Lm7/f0;",
        "invoke",
        "(Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $drawerContainerColor:J

.field final synthetic $drawerContentColor:J

.field final synthetic $drawerShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $drawerTonalElevation:F

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->$drawerShape:Landroidx/compose/ui/graphics/Shape;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->$drawerContainerColor:J

    .line 8
    .line 9
    iput-wide p6, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->$drawerContentColor:J

    .line 10
    .line 11
    iput p8, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->$drawerTonalElevation:F

    .line 12
    .line 13
    iput-object p9, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->$content:Lkotlin/jvm/functions/Function3;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/DrawerPredictiveBackState;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->invoke(Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lm7/f0;->a:Lm7/f0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/runtime/Composer;I)V
    .locals 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v11, p2

    if-nez v0, :cond_1

    invoke-interface {v11, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p3, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p3

    :goto_1
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    .line 2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.DismissibleDrawerSheet.<anonymous> (NavigationDrawer.kt:707)"

    const v3, -0x30286cfe

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_4
    iget-object v2, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 6
    iget-object v3, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 7
    iget-object v4, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->$drawerShape:Landroidx/compose/ui/graphics/Shape;

    .line 8
    iget-wide v5, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->$drawerContainerColor:J

    .line 9
    iget-wide v7, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->$drawerContentColor:J

    .line 10
    iget v9, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->$drawerTonalElevation:F

    .line 11
    iget-object v10, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->$content:Lkotlin/jvm/functions/Function3;

    and-int/lit8 v12, v0, 0xe

    const/4 v13, 0x0

    move-object v1, p1

    .line 12
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/NavigationDrawerKt;->DrawerSheet-7zSek6w(Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method

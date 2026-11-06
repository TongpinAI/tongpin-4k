.class final Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;
.super Lkotlin/jvm/internal/z;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt;->TwoRowsTopAppBar-nS6u9G4(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lm7/f0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm7/f0;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $actionsRow:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $bottomTitleAlpha:F

.field final synthetic $collapsedHeight:F

.field final synthetic $colors:Landroidx/compose/material3/TopAppBarColors;

.field final synthetic $expandedHeight:F

.field final synthetic $hideBottomRowSemantics:Z

.field final synthetic $hideTopRowSemantics:Z

.field final synthetic $navigationIcon:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

.field final synthetic $smallTitle:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $smallTitleTextStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $title:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $titleBottomPaddingPx:Lkotlin/jvm/internal/p0;

.field final synthetic $titleTextStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $topTitleAlpha:F

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;FLandroidx/compose/material3/TopAppBarColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/material3/TopAppBarScrollBehavior;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/internal/p0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "F",
            "Landroidx/compose/material3/TopAppBarColors;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "FZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;F",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "F",
            "Lkotlin/jvm/internal/p0;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->$collapsedHeight:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->$colors:Landroidx/compose/material3/TopAppBarColors;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->$smallTitle:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->$smallTitleTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->$topTitleAlpha:F

    .line 12
    .line 13
    iput-boolean p7, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->$hideTopRowSemantics:Z

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->$navigationIcon:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->$actionsRow:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iput p10, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->$expandedHeight:F

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->$title:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    iput-object p13, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->$titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 26
    .line 27
    iput p14, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->$bottomTitleAlpha:F

    .line 28
    .line 29
    iput-object p15, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->$titleBottomPaddingPx:Lkotlin/jvm/internal/p0;

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput-boolean p1, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->$hideBottomRowSemantics:Z

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Landroidx/compose/material3/TopAppBarScrollBehavior;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->invoke$lambda$3$lambda$2$lambda$1(Landroidx/compose/material3/TopAppBarScrollBehavior;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b()F
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->invoke$lambda$3$lambda$0()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static final invoke$lambda$3$lambda$0()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static final invoke$lambda$3$lambda$2$lambda$1(Landroidx/compose/material3/TopAppBarScrollBehavior;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lm7/f0;->a:Lm7/f0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 37
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.TwoRowsTopAppBar.<anonymous> (AppBar.kt:2043)"

    const v5, -0x5078521b

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v2, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget v3, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->$collapsedHeight:F

    iget-object v4, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->$colors:Landroidx/compose/material3/TopAppBarColors;

    iget-object v9, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->$smallTitle:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->$smallTitleTextStyle:Landroidx/compose/ui/text/TextStyle;

    iget v11, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->$topTitleAlpha:F

    iget-boolean v15, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->$hideTopRowSemantics:Z

    iget-object v5, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->$navigationIcon:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->$actionsRow:Lkotlin/jvm/functions/Function2;

    iget v7, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->$expandedHeight:F

    iget-object v8, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    iget-object v12, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->$title:Lkotlin/jvm/functions/Function2;

    iget-object v13, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->$titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    iget v14, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->$bottomTitleAlpha:F

    move/from16 v16, v14

    iget-object v14, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->$titleBottomPaddingPx:Lkotlin/jvm/internal/p0;

    move-object/from16 v17, v14

    iget-boolean v14, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->$hideBottomRowSemantics:Z

    move/from16 v18, v14

    .line 5
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 6
    sget-object v21, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    .line 7
    sget-object v19, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    move-object/from16 v20, v4

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    move-object/from16 v19, v5

    const/4 v5, 0x0

    .line 8
    invoke-static {v0, v4, v1, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 9
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    move/from16 p2, v4

    .line 11
    invoke-static {v1, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 12
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v23, v6

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v24

    if-nez v24, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 14
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v24

    if-eqz v24, :cond_4

    .line 16
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 18
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 19
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 22
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 23
    :cond_5
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 24
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    :cond_6
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 27
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 29
    invoke-static {v0, v1, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object v6, v2

    new-instance v2, Landroidx/compose/material3/b;

    invoke-direct {v2}, Landroidx/compose/material3/b;-><init>()V

    move/from16 v22, v3

    move/from16 v24, v4

    .line 30
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/material3/TopAppBarColors;->getNavigationIconContentColor-0d7_KjU()J

    move-result-wide v3

    move-object/from16 v26, v5

    move-object/from16 v25, v6

    .line 31
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/material3/TopAppBarColors;->getTitleContentColor-0d7_KjU()J

    move-result-wide v5

    move/from16 v27, v7

    move-object/from16 v28, v8

    .line 32
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/material3/TopAppBarColors;->getActionIconContentColor-0d7_KjU()J

    move-result-wide v7

    move-object/from16 v29, v12

    .line 33
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v12

    move-object/from16 v30, v13

    .line 34
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v13

    move/from16 v31, v16

    move-object/from16 v16, v19

    const v19, 0x36000030

    move-object/from16 v32, v20

    const/16 v20, 0xc06

    move-object/from16 v33, v14

    const/4 v14, 0x0

    move-object v1, v0

    move-object/from16 v35, v17

    move-object/from16 v17, v23

    move-object/from16 v0, v25

    move-object/from16 v34, v28

    move-object/from16 v36, v33

    move/from16 v23, v18

    move-object/from16 v18, p1

    .line 35
    invoke-static/range {v1 .. v20}, Landroidx/compose/material3/AppBarKt;->access$TopAppBarLayout-kXwM9vE(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ScrolledOffset;JJJLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v1, v18

    .line 36
    sget-object v2, Landroidx/compose/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getHorizontal-JoeWqyM()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/WindowInsetsKt;->only-bOOhFvg(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v0

    move-object/from16 v2, v36

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 37
    invoke-static {v0}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sub-float v7, v27, v22

    .line 38
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 39
    invoke-static {v0, v5, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v2, v34

    .line 40
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 41
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    .line 42
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_8

    .line 43
    :cond_7
    new-instance v4, Landroidx/compose/material3/c;

    invoke-direct {v4, v2}, Landroidx/compose/material3/c;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;)V

    .line 44
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    :cond_8
    move-object v2, v4

    check-cast v2, Landroidx/compose/material3/ScrolledOffset;

    .line 46
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/material3/TopAppBarColors;->getNavigationIconContentColor-0d7_KjU()J

    move-result-wide v3

    .line 47
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/material3/TopAppBarColors;->getTitleContentColor-0d7_KjU()J

    move-result-wide v5

    .line 48
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/material3/TopAppBarColors;->getActionIconContentColor-0d7_KjU()J

    move-result-wide v7

    .line 49
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v12

    .line 50
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v13

    move-object/from16 v9, v35

    .line 51
    iget v14, v9, Lkotlin/jvm/internal/p0;->b:I

    .line 52
    sget-object v9, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    invoke-virtual {v9}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-17$material3_release()Lkotlin/jvm/functions/Function2;

    move-result-object v16

    invoke-virtual {v9}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-18$material3_release()Lkotlin/jvm/functions/Function2;

    move-result-object v17

    const/high16 v19, 0x36000000

    const/16 v20, 0xd80

    move-object/from16 v18, v1

    move/from16 v15, v23

    move-object/from16 v9, v29

    move-object/from16 v10, v30

    move/from16 v11, v31

    move-object v1, v0

    .line 53
    invoke-static/range {v1 .. v20}, Landroidx/compose/material3/AppBarKt;->access$TopAppBarLayout-kXwM9vE(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ScrolledOffset;JJJLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 54
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 55
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-void
.end method
